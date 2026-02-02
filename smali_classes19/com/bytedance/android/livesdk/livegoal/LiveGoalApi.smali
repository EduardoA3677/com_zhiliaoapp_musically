.class public interface abstract Lcom/bytedance/android/livesdk/livegoal/LiveGoalApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract requestPinGoal(JJJILcom/bytedance/android/livesdk/goal/model/PinRequestParams;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "goal_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "sub_goal_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "type"
        .end annotation
    .end param
    .param p8    # Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/goal/pin/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/goal/model/PinResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

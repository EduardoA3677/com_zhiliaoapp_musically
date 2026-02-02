.class public interface abstract Lcom/bytedance/android/live/profile/api/InteractionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUserInteractionSummary(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/interaction/user_summary"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse;",
            ">;"
        }
    .end annotation
.end method

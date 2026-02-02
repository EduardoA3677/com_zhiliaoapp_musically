.class public interface abstract Lcom/bytedance/android/livesdk/wishlistv2/network/IStreamGoalApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getContributors(Ljava/lang/String;JJIJJ)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_owner_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "type"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys7;
            value = "limit"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime LX/0ys7;
            value = "goal_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/goal/contributors/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJIJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributorsResponse;",
            ">;>;"
        }
    .end annotation
.end method

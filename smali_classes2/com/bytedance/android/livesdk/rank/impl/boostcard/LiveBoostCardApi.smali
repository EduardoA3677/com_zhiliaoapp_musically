.class public interface abstract Lcom/bytedance/android/livesdk/rank/impl/boostcard/LiveBoostCardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract boostCardAck(JI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "ack_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/boost/card/ack/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->GIFT:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/boostcard/LiveGiftBoostCardAckResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryUserStatus(JZ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "need_points"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/boost/card/boosted_users/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->GIFT:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/boostcard/LiveGiftBoostCardUserStatusResponse;",
            ">;>;"
        }
    .end annotation
.end method

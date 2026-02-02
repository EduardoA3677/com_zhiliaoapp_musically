.class public interface abstract Lcom/bytedance/android/livesdk/giftlimitnotification/api/GiftLimitNotificationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract giftLimitNotificationInitial(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/gift/prompt/get_limit"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->GIFT:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract giftLimitNotificationSetLimit(JIILjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "notification_status"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "amount_stall"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "region"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/gift/prompt/set_limit"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract giftLimitNotificationSetNotificationFrequency(JI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "block_num_days"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/gift/prompt/set_freq_ctrl"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.class public interface abstract Lcom/bytedance/android/livesdk/sticker/StickerGiftApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkUserNameLegality(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "name"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/gift/user_name/check/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendGiftEffectAck(Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            value = "path"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast{path}"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->GIFT:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

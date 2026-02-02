.class public interface abstract Lcom/bytedance/android/livesdk/hints/LiveGiftApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract enableLiveGoalCapsule(ZLX/02wT;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime LX/0ys5;
            value = "capsule_guide"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/goal/owner/setting/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/goal/model/OwnerSettingResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchGiftHints(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime LX/0ys7;
            value = "hint_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/gift/hints/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->GIFT:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftHintResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

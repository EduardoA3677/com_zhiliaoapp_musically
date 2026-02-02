.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveFest25GiftSkinChangeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_fest25_gift_skin_change_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftBubbleConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveFest25GiftSkinChangeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFest25GiftSkinChangeConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFest25GiftSkinChangeConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFest25GiftSkinChangeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveFest25GiftSkinChangeConfig;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftBubbleConfig;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftBubbleConfig;-><init>(ZLjava/util/List;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFest25GiftSkinChangeConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftBubbleConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBubbleConfig()Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftBubbleConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFest25GiftSkinChangeConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftBubbleConfig;

    const-string v0, "live_fest25_gift_skin_change_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftBubbleConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftBubbleConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFest25GiftSkinChangeConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftBubbleConfig;

    return-object v0
.end method

.method public final getSkinChangeGiftConfig(J)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftConfig;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFest25GiftSkinChangeConfig;->getBubbleConfig()Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftBubbleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftBubbleConfig;->gifts:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftConfig;

    if-eqz v3, :cond_0

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftConfig;->giftID:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

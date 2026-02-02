.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/LiveAnchorSubGiftSchemaSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_subscription_tricks_gift_url"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveAnchorSubGiftSchemaSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveAnchorSubGiftSchemaSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveAnchorSubGiftSchemaSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveAnchorSubGiftSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveAnchorSubGiftSchemaSetting;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "gift_management"

    const-string v0, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_fundamental_sub_tricks%2Fpages%2Fgift-management%2Ftemplate.js&hide_nav_bar=1&hide_status_bar=0&use_spark=1&container_bg_color=F5F5F5&status_font_mode=dark"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveAnchorSubGiftSchemaSetting;->DEFAULT:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGiftSubFaqSchema()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveAnchorSubGiftSchemaSetting;->getValue()Ljava/util/Map;

    move-result-object v1

    const-string v0, "gift_faq"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveCommunityGiftSubSchema()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveAnchorSubGiftSchemaSetting;->getValue()Ljava/util/Map;

    move-result-object v1

    const-string v0, "gift_management_live"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSubSettingGiftSubSchema()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveAnchorSubGiftSchemaSetting;->getValue()Ljava/util/Map;

    move-result-object v1

    const-string v0, "gift_management"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveAnchorSubGiftSchemaSetting;->DEFAULT:Ljava/util/HashMap;

    const-string v0, "live_subscription_tricks_gift_url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

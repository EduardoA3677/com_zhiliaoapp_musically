.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "ttlive_multi_featured_container_schema"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings$MultiGuestNewFeaturedUrlBean;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings$MultiGuestNewFeaturedUrlBean;

    const-string v1, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_interaction_multi_guest%2Fpages%2Ffeatured-container%2Ftemplate.js&height=70%25"

    const-string v0, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_interaction_multi_guest%2Fpages%2Ffeatured-container-faq%2Ftemplate.js&height=70%25"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings$MultiGuestNewFeaturedUrlBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings$MultiGuestNewFeaturedUrlBean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings$MultiGuestNewFeaturedUrlBean;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings$MultiGuestNewFeaturedUrlBean;

    const-string v0, "ttlive_multi_featured_container_schema"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings$MultiGuestNewFeaturedUrlBean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getFeaturedUrl()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings$MultiGuestNewFeaturedUrlBean;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings$MultiGuestNewFeaturedUrlBean;->featuredUrl:Ljava/lang/String;

    return-object v0
.end method

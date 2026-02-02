.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/ProfilePageLopBannerSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "profile_page_lop_banner"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LopBanner;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/ProfilePageLopBannerSetting;

.field public static final config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LopBanner;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/ProfilePageLopBannerSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/ProfilePageLopBannerSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/ProfilePageLopBannerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/ProfilePageLopBannerSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopBanner;

    const-string v0, "sslocal://openRecord?enter_from=direct_shoot&tab=live&source_params={request_from:profile_lop_banner}"

    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopBanner;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/ProfilePageLopBannerSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LopBanner;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "profile_page_lop_banner"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopBanner;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/ProfilePageLopBannerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LopBanner;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGoLiveSchema()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/ProfilePageLopBannerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LopBanner;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopBanner;->getGoLiveSchema()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

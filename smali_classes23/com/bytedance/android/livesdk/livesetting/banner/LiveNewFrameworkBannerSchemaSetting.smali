.class public final Lcom/bytedance/android/livesdk/livesetting/banner/LiveNewFrameworkBannerSchemaSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "tiktok_live_banner_new_scheme"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "sslocal://lynxview?disable_bounces=1&use_forest=1&action_type=draw&bdhm_bid=tiktok_live_fundamental_banner_container&bdhm_pid=banner_container_v2&__live_platform__=webcast&gecko_url_redirection=1&url=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_live_fundamental_banner_container/pages/container-v2/template.js"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveNewFrameworkBannerSchemaSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveNewFrameworkBannerSchemaSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveNewFrameworkBannerSchemaSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveNewFrameworkBannerSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveNewFrameworkBannerSchemaSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "tiktok_live_banner_new_scheme"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveNewFrameworkBannerSchemaSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

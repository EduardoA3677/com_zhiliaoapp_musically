.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDRMSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_drm_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/DRMConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDRMSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDRMSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDRMSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDRMSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDRMSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/DRMConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/DRMConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDRMSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/DRMConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDRMSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/DRMConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/DRMConfig;->enable:Z

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/watchlive/DRMConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDRMSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/DRMConfig;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/DRMConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDRMSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/DRMConfig;

    const-string v0, "live_drm_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/DRMConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

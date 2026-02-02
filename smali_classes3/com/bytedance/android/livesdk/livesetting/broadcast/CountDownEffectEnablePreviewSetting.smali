.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/CountDownEffectEnablePreviewSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "host_effect_preview_countdown"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/CountDownEffectEnablePreviewSetting;

.field public static final value:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/CountDownEffectEnablePreviewSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/CountDownEffectEnablePreviewSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/CountDownEffectEnablePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/CountDownEffectEnablePreviewSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "host_effect_preview_countdown"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/CountDownEffectEnablePreviewSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/CountDownEffectEnablePreviewSetting;->value:Z

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

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/CountDownEffectEnablePreviewSetting;->value:Z

    return v0
.end method

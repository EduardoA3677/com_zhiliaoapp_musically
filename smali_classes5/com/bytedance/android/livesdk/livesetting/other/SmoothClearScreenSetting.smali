.class public final Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = true
    value = "smooth_clear_screen"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;

.field public static value:Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenConfig;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenConfig;-><init>(ZZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "smooth_clear_screen"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final optimizeAnimation()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenConfig;->optimizeAnimation:Z

    return v0
.end method

.method public final smoothGesture()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenConfig;->smoothGesture:Z

    return v0
.end method

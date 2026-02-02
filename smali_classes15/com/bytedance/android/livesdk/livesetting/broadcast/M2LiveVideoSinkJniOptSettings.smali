.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveVideoSinkJniOptSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "m2live_video_jni_opt_settings"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveVideoSinkJniOptSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveVideoSinkJniOptSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveVideoSinkJniOptSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveVideoSinkJniOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveVideoSinkJniOptSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isEnabled(I)Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "m2live_video_jni_opt_settings"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveVideoSinkJniOptSettings;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final isLiveCoreOnJavaEnabled()Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveVideoSinkJniOptSettings;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public final isRenderSinkDisableThreadEnabled()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveVideoSinkJniOptSettings;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public final isRenderSinkOnJavaEnabled()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveVideoSinkJniOptSettings;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public final isRenderSinkSkipMixEnabled()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveVideoSinkJniOptSettings;->isEnabled(I)Z

    move-result v0

    return v0
.end method

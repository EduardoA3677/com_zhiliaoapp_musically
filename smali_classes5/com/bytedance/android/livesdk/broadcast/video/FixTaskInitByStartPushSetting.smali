.class public final Lcom/bytedance/android/livesdk/broadcast/video/FixTaskInitByStartPushSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "fix_task_init_by_start_push"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/broadcast/video/FixTaskInitByStartPushSetting;

.field public static final value:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/video/FixTaskInitByStartPushSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/video/FixTaskInitByStartPushSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/video/FixTaskInitByStartPushSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/video/FixTaskInitByStartPushSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "fix_task_init_by_start_push"

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/video/FixTaskInitByStartPushSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/broadcast/video/FixTaskInitByStartPushSetting;->value:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/FixTaskInitByStartPushSetting;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final enable()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/video/FixTaskInitByStartPushSetting;->value:Z

    return v0
.end method

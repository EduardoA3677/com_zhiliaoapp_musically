.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMessageWindowFocusExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_capsule_message_window_focus_experiment"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMessageWindowFocusExperiment;

.field public static final enable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMessageWindowFocusExperiment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMessageWindowFocusExperiment;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMessageWindowFocusExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMessageWindowFocusExperiment;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_capsule_message_window_focus_experiment"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMessageWindowFocusExperiment;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMessageWindowFocusExperiment;->enable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMessageWindowFocusExperiment;->enable:Z

    return v0
.end method

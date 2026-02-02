.class public final Lcom/bytedance/android/livesdk/livesetting/highlight/PlayerDialogFragmentLeakFixSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "player_dialog_fragment_leak_fix"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/PlayerDialogFragmentLeakFixSetting;

.field public static final value:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/highlight/PlayerDialogFragmentLeakFixSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/PlayerDialogFragmentLeakFixSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/PlayerDialogFragmentLeakFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/PlayerDialogFragmentLeakFixSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "player_dialog_fragment_leak_fix"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/highlight/PlayerDialogFragmentLeakFixSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/highlight/PlayerDialogFragmentLeakFixSetting;->value:Z

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

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/highlight/PlayerDialogFragmentLeakFixSetting;->value:Z

    return v0
.end method

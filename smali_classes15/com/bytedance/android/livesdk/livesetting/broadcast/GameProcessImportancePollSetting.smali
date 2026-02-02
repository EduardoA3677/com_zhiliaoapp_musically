.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportancePollSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "livesdk_game_process_importance_poll_enable_settings"
.end annotation


# static fields
.field public static final DEFAULT:Z = false

.field public static final GROUP_EXPERIMENT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportancePollSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportancePollSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportancePollSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportancePollSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportancePollSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "livesdk_game_process_importance_poll_enable_settings"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportancePollSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

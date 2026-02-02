.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceLinkListenerEnable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "game_dual_device_listener_enable"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final DISABLE:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceLinkListenerEnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceLinkListenerEnable;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceLinkListenerEnable;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceLinkListenerEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceLinkListenerEnable;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceLinkListenerEnable;->DEFAULT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "game_dual_device_listener_enable"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceLinkListenerEnable;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

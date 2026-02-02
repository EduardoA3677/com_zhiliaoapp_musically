.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/DualDeviceFpsMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "game_live_dual_device_fps_monitor"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final GROUP_EXPERIMENT:I = 0x1

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DualDeviceFpsMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DualDeviceFpsMonitor;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DualDeviceFpsMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DualDeviceFpsMonitor;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DualDeviceFpsMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "game_live_dual_device_fps_monitor"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DualDeviceFpsMonitor;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final isDefaultGroup()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DualDeviceFpsMonitor;->getValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

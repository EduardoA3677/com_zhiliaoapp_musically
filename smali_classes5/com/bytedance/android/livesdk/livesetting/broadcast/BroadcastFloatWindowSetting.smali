.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastFloatWindowSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "broadcast_float_window_service"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/FloatWindowData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastFloatWindowSetting;

.field public static final config:Lcom/bytedance/android/livesdk/livesetting/broadcast/FloatWindowData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastFloatWindowSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastFloatWindowSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastFloatWindowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastFloatWindowSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/FloatWindowData;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/FloatWindowData;-><init>(I)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastFloatWindowSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/FloatWindowData;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "broadcast_float_window_service"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FloatWindowData;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastFloatWindowSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/FloatWindowData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDelayTime()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastFloatWindowSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/FloatWindowData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/FloatWindowData;->getDelayTimeInSeconds()I

    move-result v0

    return v0
.end method

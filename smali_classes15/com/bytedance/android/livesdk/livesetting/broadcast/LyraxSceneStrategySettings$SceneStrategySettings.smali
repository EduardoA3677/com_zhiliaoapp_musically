.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SceneStrategySettings"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableBatteryStrategy:Z
    .annotation runtime LX/0B9U;
        value = "enable_battery_strategy"
    .end annotation
.end field

.field public enableECLiveStatus:Z
    .annotation runtime LX/0B9U;
        value = "enable_ec_live_status"
    .end annotation
.end field

.field public enableHarDetect:Z
    .annotation runtime LX/0B9U;
        value = "enable_har_detect"
    .end annotation
.end field

.field public harDetectIntervalMs:I
    .annotation runtime LX/0B9U;
        value = "har_detect_interval_ms"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings_SceneStrategySettings_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings_SceneStrategySettings_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x7530

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;-><init>(ZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;->enableBatteryStrategy:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;->enableHarDetect:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;->enableECLiveStatus:Z

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings$SceneStrategySettings;->harDetectIntervalMs:I

    return-void
.end method

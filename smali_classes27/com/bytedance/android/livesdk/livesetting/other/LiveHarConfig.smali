.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public minTriggerInterval:J
    .annotation runtime LX/0B9U;
        value = "manual_trigger_interval"
    .end annotation
.end field

.field public timerTriggerEnable:Z
    .annotation runtime LX/0B9U;
        value = "timer_trigger_enable"
    .end annotation
.end field

.field public timerTriggerInterval:J
    .annotation runtime LX/0B9U;
        value = "timer_trigger_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v5, 0x3a98

    const/4 v1, 0x0

    const-wide/32 v3, 0xea60

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;-><init>(ZZJJ)V

    return-void
.end method

.method public constructor <init>(ZZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;->enable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;->timerTriggerEnable:Z

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;->timerTriggerInterval:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;->minTriggerInterval:J

    return-void
.end method

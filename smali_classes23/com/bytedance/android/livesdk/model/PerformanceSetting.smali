.class public Lcom/bytedance/android/livesdk/model/PerformanceSetting;
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

.field public fpsDuration:J
    .annotation runtime LX/0B9U;
        value = "fps_duration"
    .end annotation
.end field

.field public minMonitorInterval:J
    .annotation runtime LX/0B9U;
        value = "min_monitor_interval"
    .end annotation
.end field

.field public monitorDelay:J
    .annotation runtime LX/0B9U;
        value = "monitor_delay"
    .end annotation
.end field

.field public residentInterval:J
    .annotation runtime LX/0B9U;
        value = "resident_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/model/PerformanceSetting_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/model/PerformanceSetting_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/model/PerformanceSetting;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

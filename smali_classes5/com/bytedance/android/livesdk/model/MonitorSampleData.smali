.class public final Lcom/bytedance/android/livesdk/model/MonitorSampleData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public isDolphinExperiment:Z
    .annotation runtime LX/0B9U;
        value = "live_slardar_dolphin_monitor_sample_experiment"
    .end annotation
.end field

.field public isSlardarBeforeExperiment:Z
    .annotation runtime LX/0B9U;
        value = "live_slardar_before_monitor_sample_experiment"
    .end annotation
.end field

.field public sampleList:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "live_slardar_sample_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/model/MonitorSampleData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/model/MonitorSampleData_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/model/MonitorSampleData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/MonitorSampleData;->sampleList:Ljava/util/Map;

    return-void
.end method

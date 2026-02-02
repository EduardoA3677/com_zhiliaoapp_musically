.class public interface abstract Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService$Companion;->$$INSTANCE:Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService$Companion;

    sput-object v0, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->Companion:Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService$Companion;

    return-void
.end method


# virtual methods
.method public abstract destroyMonitors(Ljava/lang/String;)V
.end method

.method public abstract getBatteryPercent()Ljava/lang/String;
.end method

.method public abstract getBatteryState()I
.end method

.method public abstract getBatteryTemperature()Ljava/lang/String;
.end method

.method public abstract getCpuRate()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCpuUsedRate()Ljava/lang/String;
.end method

.method public abstract getJatoBoostAbilityForEditPage()V
.end method

.method public abstract getJatoBoostAbilityForPublishPage()V
.end method

.method public abstract getJatoBoostAbilityForShootPage()V
.end method

.method public abstract getMemory()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMemoryUsedRate()Ljava/lang/String;
.end method

.method public abstract startBlockMonitor(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/services/performance/LagDataCallback;)V
.end method

.method public abstract startFpsMonitor(Ljava/lang/String;JLcom/ss/android/ugc/aweme/services/performance/LagDataCallback;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/android/ugc/aweme/services/performance/LagDataCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract startJatoBoostAbility(J)V
.end method

.method public abstract stopBlockMonitor(Ljava/lang/String;)V
.end method

.method public abstract stopFpsMonitor(Ljava/lang/String;)V
.end method

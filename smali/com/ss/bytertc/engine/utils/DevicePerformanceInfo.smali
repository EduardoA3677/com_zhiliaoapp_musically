.class public Lcom/ss/bytertc/engine/utils/DevicePerformanceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cpuCores:I

.field public cpuFrequency:F

.field public cpuModel:Ljava/lang/String;

.field public cpuThreads:I

.field public deviceModel:Ljava/lang/String;

.field public gpuModel:Ljava/lang/String;

.field public memory:F

.field public os:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(FIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/engine/utils/DevicePerformanceInfo;->memory:F

    iput p2, p0, Lcom/ss/bytertc/engine/utils/DevicePerformanceInfo;->cpuCores:I

    iput p3, p0, Lcom/ss/bytertc/engine/utils/DevicePerformanceInfo;->cpuThreads:I

    iput p4, p0, Lcom/ss/bytertc/engine/utils/DevicePerformanceInfo;->cpuFrequency:F

    iput-object p5, p0, Lcom/ss/bytertc/engine/utils/DevicePerformanceInfo;->cpuModel:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/bytertc/engine/utils/DevicePerformanceInfo;->gpuModel:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/bytertc/engine/utils/DevicePerformanceInfo;->os:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/bytertc/engine/utils/DevicePerformanceInfo;->osVersion:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/bytertc/engine/utils/DevicePerformanceInfo;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public static create(FIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/bytertc/engine/utils/DevicePerformanceInfo;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/utils/DevicePerformanceInfo;

    invoke-direct/range {v0 .. v9}, Lcom/ss/bytertc/engine/utils/DevicePerformanceInfo;-><init>(FIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

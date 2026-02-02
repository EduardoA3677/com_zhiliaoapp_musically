.class public Lcom/bef/effectsdk/PerformanceModule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bef/effectsdk/PerformanceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public monitorCPU:Z

.field public monitorFPS:Z

.field public monitorGPU:Z

.field public monitorMemory:Z

.field public monitorThermal:Z

.field public timeIntervalInMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/bef/effectsdk/PerformanceModule$Builder;->timeIntervalInMillis:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bef/effectsdk/PerformanceModule$Builder;->extras:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/bef/effectsdk/PerformanceModule;
    .locals 2

    iget-boolean v0, p0, Lcom/bef/effectsdk/PerformanceModule$Builder;->monitorCPU:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bef/effectsdk/PerformanceModule$Builder;->monitorMemory:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bef/effectsdk/PerformanceModule$Builder;->monitorThermal:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bef/effectsdk/PerformanceModule$Builder;->monitorFPS:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bef/effectsdk/PerformanceModule$Builder;->monitorGPU:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "monitor type not set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/bef/effectsdk/PerformanceModule;

    invoke-direct {v0, p0}, Lcom/bef/effectsdk/PerformanceModule;-><init>(Lcom/bef/effectsdk/PerformanceModule$Builder;)V

    return-object v0
.end method

.method public withCpu()Lcom/bef/effectsdk/PerformanceModule$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bef/effectsdk/PerformanceModule$Builder;->monitorCPU:Z

    return-object p0
.end method

.method public withExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bef/effectsdk/PerformanceModule$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bef/effectsdk/PerformanceModule$Builder;->extras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withFPS()Lcom/bef/effectsdk/PerformanceModule$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bef/effectsdk/PerformanceModule$Builder;->monitorFPS:Z

    return-object p0
.end method

.method public withGPU()Lcom/bef/effectsdk/PerformanceModule$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bef/effectsdk/PerformanceModule$Builder;->monitorGPU:Z

    return-object p0
.end method

.method public withMemory()Lcom/bef/effectsdk/PerformanceModule$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bef/effectsdk/PerformanceModule$Builder;->monitorMemory:Z

    return-object p0
.end method

.method public withThermal()Lcom/bef/effectsdk/PerformanceModule$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bef/effectsdk/PerformanceModule$Builder;->monitorThermal:Z

    return-object p0
.end method

.method public withTimeIntervalInMillis(J)Lcom/bef/effectsdk/PerformanceModule$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/bef/effectsdk/PerformanceModule$Builder;->timeIntervalInMillis:J

    return-object p0
.end method

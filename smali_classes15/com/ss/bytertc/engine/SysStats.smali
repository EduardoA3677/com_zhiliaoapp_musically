.class public Lcom/ss/bytertc/engine/SysStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cpuAppUsage:D

.field public cpuCores:I

.field public cpuTotalUsage:D

.field public freeMemory:J

.field public fullMemory:J

.field public memoryRatio:D

.field public memoryUsage:D

.field public totalMemoryRatio:D

.field public totalMemoryUsage:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IDDDJJJDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/engine/SysStats;->cpuCores:I

    iput-wide p2, p0, Lcom/ss/bytertc/engine/SysStats;->cpuAppUsage:D

    iput-wide p4, p0, Lcom/ss/bytertc/engine/SysStats;->cpuTotalUsage:D

    iput-wide p6, p0, Lcom/ss/bytertc/engine/SysStats;->memoryUsage:D

    iput-wide p8, p0, Lcom/ss/bytertc/engine/SysStats;->fullMemory:J

    iput-wide p10, p0, Lcom/ss/bytertc/engine/SysStats;->totalMemoryUsage:J

    iput-wide p12, p0, Lcom/ss/bytertc/engine/SysStats;->freeMemory:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/ss/bytertc/engine/SysStats;->memoryRatio:D

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/ss/bytertc/engine/SysStats;->totalMemoryRatio:D

    return-void
.end method

.method public static create(IDDDJJJDD)Lcom/ss/bytertc/engine/SysStats;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/SysStats;

    invoke-direct/range {v0 .. v17}, Lcom/ss/bytertc/engine/SysStats;-><init>(IDDDJJJDD)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SysStats{cpu_cores="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/SysStats;->cpuCores:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " cpu_app_usage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/SysStats;->cpuAppUsage:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", cpu_total_usage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/SysStats;->cpuTotalUsage:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", memory_usage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/SysStats;->memoryUsage:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "full_memory="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/SysStats;->fullMemory:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "total_memory_usage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/SysStats;->totalMemoryUsage:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "free_memory="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/SysStats;->freeMemory:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "memory_ratio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/SysStats;->memoryRatio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "total_memory_ratio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/SysStats;->totalMemoryRatio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

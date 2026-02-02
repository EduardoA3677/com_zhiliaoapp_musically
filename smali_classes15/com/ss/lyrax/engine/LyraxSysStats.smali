.class public Lcom/ss/lyrax/engine/LyraxSysStats;
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
.method public constructor <init>(IDDDJJJDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/lyrax/engine/LyraxSysStats;->cpuCores:I

    iput-wide p2, p0, Lcom/ss/lyrax/engine/LyraxSysStats;->cpuAppUsage:D

    iput-wide p4, p0, Lcom/ss/lyrax/engine/LyraxSysStats;->cpuTotalUsage:D

    iput-wide p6, p0, Lcom/ss/lyrax/engine/LyraxSysStats;->memoryUsage:D

    iput-wide p8, p0, Lcom/ss/lyrax/engine/LyraxSysStats;->fullMemory:J

    iput-wide p10, p0, Lcom/ss/lyrax/engine/LyraxSysStats;->totalMemoryUsage:J

    iput-wide p12, p0, Lcom/ss/lyrax/engine/LyraxSysStats;->freeMemory:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/ss/lyrax/engine/LyraxSysStats;->memoryRatio:D

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/ss/lyrax/engine/LyraxSysStats;->totalMemoryRatio:D

    return-void
.end method


# virtual methods
.method public getCpuAppUsage()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxSysStats;->cpuAppUsage:D

    return-wide v0
.end method

.method public getCpuCores()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxSysStats;->cpuCores:I

    return v0
.end method

.method public getCpuTotalUsage()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxSysStats;->cpuTotalUsage:D

    return-wide v0
.end method

.method public getFreeMemory()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxSysStats;->freeMemory:J

    return-wide v0
.end method

.method public getFullMemory()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxSysStats;->fullMemory:J

    return-wide v0
.end method

.method public getMemoryRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxSysStats;->memoryRatio:D

    return-wide v0
.end method

.method public getMemoryUsage()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxSysStats;->memoryUsage:D

    return-wide v0
.end method

.method public getTotalMemoryRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxSysStats;->totalMemoryRatio:D

    return-wide v0
.end method

.method public getTotalMemoryUsage()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/engine/LyraxSysStats;->totalMemoryUsage:J

    return-wide v0
.end method

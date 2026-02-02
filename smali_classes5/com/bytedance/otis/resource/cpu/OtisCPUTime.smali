.class public final Lcom/bytedance/otis/resource/cpu/OtisCPUTime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public devCpu:J

.field public devCpuFreqMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public devIdle:J

.field public procCpu:J

.field public refreshTime:J

.field public threadCpuMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public threadCpuPolicyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v8, v1

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;-><init>(JJJLjava/util/Map;JLjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(JJJLjava/util/Map;JLjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;J",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->refreshTime:J

    iput-wide p3, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->devCpu:J

    iput-wide p5, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->devIdle:J

    iput-object p7, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->devCpuFreqMap:Ljava/util/Map;

    iput-wide p8, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->procCpu:J

    iput-object p10, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->threadCpuMap:Ljava/util/Map;

    iput-object p11, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->threadCpuPolicyMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getDevCpu()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->devCpu:J

    return-wide v0
.end method

.method public final getDevCpuFreqMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->devCpuFreqMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getDevIdle()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->devIdle:J

    return-wide v0
.end method

.method public final getProcCpu()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->procCpu:J

    return-wide v0
.end method

.method public final getRefreshTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->refreshTime:J

    return-wide v0
.end method

.method public final getThreadCpuMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->threadCpuMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getThreadCpuPolicyMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->threadCpuPolicyMap:Ljava/util/Map;

    return-object v0
.end method

.method public final putDeviceCpuFreq(IJJ)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->devCpuFreqMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->devCpuFreqMap:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->devCpuFreqMap:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->devCpu:J

    add-long/2addr v0, p4

    iput-wide v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->devCpu:J

    return-void
.end method

.method public final putThreadCpu(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->threadCpuMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->threadCpuMap:Ljava/util/Map;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->threadCpuMap:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final putThreadCpuPolicy(IIJ)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->threadCpuPolicyMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->threadCpuPolicyMap:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->threadCpuPolicyMap:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->threadCpuMap:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->threadCpuMap:Ljava/util/Map;

    :cond_3
    iget-object v4, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->threadCpuMap:Ljava/util/Map;

    if-eqz v4, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v2, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final setDevCpu(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->devCpu:J

    return-void
.end method

.method public final setDevCpuFreqMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->devCpuFreqMap:Ljava/util/Map;

    return-void
.end method

.method public final setDevIdle(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->devIdle:J

    return-void
.end method

.method public final setProcCpu(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->procCpu:J

    return-void
.end method

.method public final setRefreshTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->refreshTime:J

    return-void
.end method

.method public final setThreadCpuMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->threadCpuMap:Ljava/util/Map;

    return-void
.end method

.method public final setThreadCpuPolicyMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->threadCpuPolicyMap:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "(refreshTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->refreshTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", devCpu:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->devCpu:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", devIdle:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->devIdle:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", procCpu:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->procCpu:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", devCpuPolicy:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->devCpuFreqMap:Ljava/util/Map;

    const-string v1, "null"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " threadCpuMap:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->threadCpuMap:Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " threadCpuPolicyMap:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->threadCpuPolicyMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0VdZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0zwQ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0VkX;

.field public transient LLILL:LX/0zwP;

.field public LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LLILZIL:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v3, 0x0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x0

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v1 .. v9}, LX/0VdZ;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LX/0VkX;LX/0zwP;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;LX/0VkX;LX/0zwP;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0zwQ;",
            ">;",
            "LX/0VkX;",
            "LX/0zwP;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VdZ;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, LX/0VdZ;->LLILIL:LX/0VkX;

    iput-object p3, p0, LX/0VdZ;->LLILL:LX/0zwP;

    iput-object p4, p0, LX/0VdZ;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, LX/0VdZ;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, LX/0VdZ;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, LX/0VdZ;->LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, LX/0VdZ;->LLILZIL:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/concurrent/ConcurrentHashMap;LX/0VkX;LX/0zwP;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;)LX/0VdZ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0zwQ;",
            ">;",
            "LX/0VkX;",
            "LX/0zwP;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ")",
            "LX/0VdZ;"
        }
    .end annotation

    new-instance v0, LX/0VdZ;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/0VdZ;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LX/0VkX;LX/0zwP;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0VdZ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0VdZ;

    iget-object v1, p0, LX/0VdZ;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0VdZ;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0VdZ;->LLILIL:LX/0VkX;

    iget-object v0, p1, LX/0VdZ;->LLILIL:LX/0VkX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0VdZ;->LLILL:LX/0zwP;

    iget-object v0, p1, LX/0VdZ;->LLILL:LX/0zwP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0VdZ;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p1, LX/0VdZ;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0VdZ;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p1, LX/0VdZ;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0VdZ;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p1, LX/0VdZ;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0VdZ;->LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p1, LX/0VdZ;->LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0VdZ;->LLILZIL:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p1, LX/0VdZ;->LLILZIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getCancelByDurationCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, LX/0VdZ;->LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getCancelByMaxReuseCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, LX/0VdZ;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getCancelByStatusCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, LX/0VdZ;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getCancelByTypeCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, LX/0VdZ;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getOperationMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0zwQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VdZ;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getPrefetchTaskMonitor()LX/0VkX;
    .locals 1

    iget-object v0, p0, LX/0VdZ;->LLILIL:LX/0VkX;

    return-object v0
.end method

.method public final getResourceGroup()LX/0zwP;
    .locals 1

    iget-object v0, p0, LX/0VdZ;->LLILL:LX/0zwP;

    return-object v0
.end method

.method public final getTotalDuration()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, LX/0VdZ;->LLILZIL:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0VdZ;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0VdZ;->LLILIL:LX/0VkX;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VdZ;->LLILL:LX/0zwP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VdZ;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VdZ;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VdZ;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VdZ;->LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VdZ;->LLILZIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setCancelByDurationCount(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, LX/0VdZ;->LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final setCancelByMaxReuseCount(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, LX/0VdZ;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final setCancelByStatusCount(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, LX/0VdZ;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final setCancelByTypeCount(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, LX/0VdZ;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final setPrefetchTaskMonitor(LX/0VkX;)V
    .locals 0

    iput-object p1, p0, LX/0VdZ;->LLILIL:LX/0VkX;

    return-void
.end method

.method public final setResourceGroup(LX/0zwP;)V
    .locals 0

    iput-object p1, p0, LX/0VdZ;->LLILL:LX/0zwP;

    return-void
.end method

.method public final setTotalDuration(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    iput-object p1, p0, LX/0VdZ;->LLILZIL:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdWebResourceModel(operationMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VdZ;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchTaskMonitor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VdZ;->LLILIL:LX/0VkX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VdZ;->LLILL:LX/0zwP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelByStatusCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VdZ;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelByTypeCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VdZ;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelByMaxReuseCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VdZ;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelByDurationCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VdZ;->LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VdZ;->LLILZIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

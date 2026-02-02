.class public final Lcom/bytedance/helios/api/consumer/AnchorExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorCheckCount:I

.field public floatingViewEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public historyFloatingViewEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public lastAnchorCheckTime:J


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/helios/api/consumer/AnchorExtra;-><init>(IJLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->anchorCheckCount:I

    iput-wide p2, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->lastAnchorCheckTime:J

    iput-object p4, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->floatingViewEvents:Ljava/util/Set;

    iput-object p5, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->historyFloatingViewEvents:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final copy(IJLjava/util/Set;Ljava/util/Set;)Lcom/bytedance/helios/api/consumer/AnchorExtra;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/helios/api/consumer/AnchorExtra;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/helios/api/consumer/AnchorExtra;

    move-object v5, p5

    move-object v4, p4

    move-wide v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/helios/api/consumer/AnchorExtra;-><init>(IJLjava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/consumer/AnchorExtra;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/consumer/AnchorExtra;

    iget v1, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->anchorCheckCount:I

    iget v0, p1, Lcom/bytedance/helios/api/consumer/AnchorExtra;->anchorCheckCount:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->lastAnchorCheckTime:J

    iget-wide v1, p1, Lcom/bytedance/helios/api/consumer/AnchorExtra;->lastAnchorCheckTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->floatingViewEvents:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/AnchorExtra;->floatingViewEvents:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->historyFloatingViewEvents:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/AnchorExtra;->historyFloatingViewEvents:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getAnchorCheckCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->anchorCheckCount:I

    return v0
.end method

.method public final getFloatingViewEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->floatingViewEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final getHistoryFloatingViewEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->historyFloatingViewEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final getLastAnchorCheckTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->lastAnchorCheckTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->anchorCheckCount:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->lastAnchorCheckTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->floatingViewEvents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->historyFloatingViewEvents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAnchorCheckCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->anchorCheckCount:I

    return-void
.end method

.method public final setFloatingViewEvents(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->floatingViewEvents:Ljava/util/Set;

    return-void
.end method

.method public final setHistoryFloatingViewEvents(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->historyFloatingViewEvents:Ljava/util/Set;

    return-void
.end method

.method public final setLastAnchorCheckTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->lastAnchorCheckTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AnchorExtra(anchorCheckCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->anchorCheckCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastAnchorCheckTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->lastAnchorCheckTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", floatingViewEvents="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->floatingViewEvents:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", historyFloatingViewEvents="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->historyFloatingViewEvents:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

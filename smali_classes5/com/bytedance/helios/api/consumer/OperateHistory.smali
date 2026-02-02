.class public final Lcom/bytedance/helios/api/consumer/OperateHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public operator:Ljava/lang/String;

.field public pairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/OperatePairs;",
            ">;"
        }
    .end annotation
.end field

.field public target:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v0, v1}, Lcom/bytedance/helios/api/consumer/OperateHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/OperatePairs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/OperateHistory;->operator:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/helios/api/consumer/OperateHistory;->target:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/helios/api/consumer/OperateHistory;->pairs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/helios/api/consumer/OperateHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/OperatePairs;",
            ">;)",
            "Lcom/bytedance/helios/api/consumer/OperateHistory;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/helios/api/consumer/OperateHistory;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/helios/api/consumer/OperateHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/consumer/OperateHistory;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/consumer/OperateHistory;

    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/OperateHistory;->operator:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/OperateHistory;->operator:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/OperateHistory;->target:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/OperateHistory;->target:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/OperateHistory;->pairs:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/OperateHistory;->pairs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/OperateHistory;->operator:Ljava/lang/String;

    return-object v0
.end method

.method public final getPairs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/OperatePairs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/OperateHistory;->pairs:Ljava/util/List;

    return-object v0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/OperateHistory;->target:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/OperateHistory;->operator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/OperateHistory;->target:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/OperateHistory;->pairs:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setOperator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/OperateHistory;->operator:Ljava/lang/String;

    return-void
.end method

.method public final setPairs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/OperatePairs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/OperateHistory;->pairs:Ljava/util/List;

    return-void
.end method

.method public final setTarget(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/OperateHistory;->target:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OperateHistory(operator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/OperateHistory;->operator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/OperateHistory;->target:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pairs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/OperateHistory;->pairs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

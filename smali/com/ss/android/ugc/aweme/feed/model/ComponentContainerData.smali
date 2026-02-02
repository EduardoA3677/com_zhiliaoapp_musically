.class public final Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;


# instance fields
.field public childComponentMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "child_components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public containerKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "container_key"
    .end annotation
.end field

.field public isStandardizedNode:Z
    .annotation runtime LX/0B9U;
        value = "standardized_node"
    .end annotation
.end field

.field public keepLastCompetitionRes:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "keep_last_competition_res"
    .end annotation
.end field

.field public matchedContainerKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "parent_key"
    .end annotation
.end field

.field public showLimit:I
    .annotation runtime LX/0B9U;
        value = "show_limit"
    .end annotation
.end field

.field public showLimitStrategy:I
    .annotation runtime LX/0B9U;
        value = "show_limit_strategy"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-string v5, ""

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, v1

    move-object v6, v5

    move v7, v3

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;-><init>(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->containerKey:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->showLimit:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->showLimitStrategy:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->childComponentMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->matchedContainerKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->type:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->isStandardizedNode:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->keepLastCompetitionRes:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final adoptChild(Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->containerKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;->setParentKey(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "total"

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->childComponentMap:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->childComponentMap:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->childComponentMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;->getCurrentKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;->getCurrentKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final copy(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;-><init>(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-object v0
.end method

.method public final dropChild(Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;->getCurrentKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "total"

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->childComponentMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->containerKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->containerKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->showLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->showLimit:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->showLimitStrategy:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->showLimitStrategy:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->childComponentMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->childComponentMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->matchedContainerKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->matchedContainerKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->isStandardizedNode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->isStandardizedNode:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->keepLastCompetitionRes:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->keepLastCompetitionRes:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getChildComponentMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->childComponentMap:Ljava/util/Map;

    return-object v0
.end method

.method public getChildrenKey(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "total"

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->childComponentMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContainerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->containerKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->containerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeepLastCompetitionRes()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->keepLastCompetitionRes:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMatchedContainerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->matchedContainerKey:Ljava/lang/String;

    return-object v0
.end method

.method public getParentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->matchedContainerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->showLimit:I

    return v0
.end method

.method public final getShowLimitStrategy()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->showLimitStrategy:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->containerKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->showLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->showLimitStrategy:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->childComponentMap:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->matchedContainerKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->isStandardizedNode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->keepLastCompetitionRes:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isStandardizedNode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->isStandardizedNode:Z

    return v0
.end method

.method public final setChildComponentMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->childComponentMap:Ljava/util/Map;

    return-void
.end method

.method public final setContainerKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->containerKey:Ljava/lang/String;

    return-void
.end method

.method public final setKeepLastCompetitionRes(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->keepLastCompetitionRes:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMatchedContainerKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->matchedContainerKey:Ljava/lang/String;

    return-void
.end method

.method public setParentKey(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->matchedContainerKey:Ljava/lang/String;

    return-void
.end method

.method public setPolicyShowLimit(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData$DefaultImpls;->setPolicyShowLimit(Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;I)V

    return-void
.end method

.method public final setShowLimit(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->showLimit:I

    return-void
.end method

.method public final setShowLimitStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->showLimitStrategy:I

    return-void
.end method

.method public final setStandardizedNode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->isStandardizedNode:Z

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ComponentContainerData(containerKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->containerKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->showLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showLimitStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->showLimitStrategy:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", childComponentMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->childComponentMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matchedContainerKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->matchedContainerKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isStandardizedNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->isStandardizedNode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keepLastCompetitionRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->keepLastCompetitionRes:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

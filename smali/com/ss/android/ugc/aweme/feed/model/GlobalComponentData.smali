.class public final Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;


# instance fields
.field public componentKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "component_key"
    .end annotation
.end field

.field public customShowLimit:I

.field public matchedContainerKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "parent_key"
    .end annotation
.end field

.field public parentContainerKey:Ljava/lang/String;

.field public priorityIndex:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "priority_index"
    .end annotation
.end field

.field public showStrategy:I
    .annotation runtime LX/0B9U;
        value = "show_strategy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, v3

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->componentKey:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->showStrategy:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->matchedContainerKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->parentContainerKey:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->customShowLimit:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->priorityIndex:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->componentKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->componentKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->showStrategy:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->showStrategy:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->matchedContainerKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->matchedContainerKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->parentContainerKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->parentContainerKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->customShowLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->customShowLimit:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->priorityIndex:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->priorityIndex:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
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

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData$DefaultImpls;->getChildrenKey(Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getComponentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->componentKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->componentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomShowLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->customShowLimit:I

    return v0
.end method

.method public final getMatchedContainerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->matchedContainerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentContainerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->parentContainerKey:Ljava/lang/String;

    return-object v0
.end method

.method public getParentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->matchedContainerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriorityIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->priorityIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowStrategy()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->showStrategy:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->componentKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->showStrategy:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->matchedContainerKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->parentContainerKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->customShowLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->priorityIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setComponentKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->componentKey:Ljava/lang/String;

    return-void
.end method

.method public final setCustomShowLimit(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->customShowLimit:I

    return-void
.end method

.method public final setMatchedContainerKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->matchedContainerKey:Ljava/lang/String;

    return-void
.end method

.method public final setParentContainerKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->parentContainerKey:Ljava/lang/String;

    return-void
.end method

.method public setParentKey(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->matchedContainerKey:Ljava/lang/String;

    return-void
.end method

.method public setPolicyShowLimit(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->customShowLimit:I

    return-void
.end method

.method public final setPriorityIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->priorityIndex:Ljava/lang/Integer;

    return-void
.end method

.method public final setShowStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->showStrategy:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlobalComponentData(componentKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->componentKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->showStrategy:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", matchedContainerKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->matchedContainerKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentContainerKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->parentContainerKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customShowLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->customShowLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priorityIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->priorityIndex:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

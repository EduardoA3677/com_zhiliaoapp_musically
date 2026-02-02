.class public final Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;
.super LX/01P0;
.source "SourceFile"


# instance fields
.field public componentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;",
            ">;"
        }
    .end annotation
.end field

.field public containerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;",
            ">;"
        }
    .end annotation
.end field

.field public globalComponentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "component_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public globalShowLimit:I
    .annotation runtime LX/0B9U;
        value = "scene_show_limit"
    .end annotation
.end field

.field public treeStructure:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;
    .annotation runtime LX/0B9U;
        value = "tree_structure"
    .end annotation
.end field

.field public updateComponentMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "component_update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;",
            ">;"
        }
    .end annotation
.end field

.field public updateContainerMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "container_update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/01P0;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->treeStructure:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->globalComponentList:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->globalShowLimit:I

    iput-object p4, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->updateComponentMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->updateContainerMap:Ljava/util/Map;

    iput-object p6, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->containerMap:Ljava/util/Map;

    iput-object p7, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->componentMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0MBI;->LJIIIIZZ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    move-object v2, v7

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v4, v7

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v5, v7

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object v6, v7

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_6

    move-object v7, p7

    :cond_6
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->componentMap:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->containerMap:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->globalComponentList:Ljava/util/List;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->globalShowLimit:I

    return v0
.end method

.method public final LJ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->treeStructure:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    return-object v0
.end method

.method public final LJFF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->updateComponentMap:Ljava/util/Map;

    return-object v0
.end method

.method public final LJI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->updateContainerMap:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->treeStructure:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->treeStructure:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->globalComponentList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->globalComponentList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->globalShowLimit:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->globalShowLimit:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->updateComponentMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->updateComponentMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->updateContainerMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->updateContainerMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->containerMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->containerMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->componentMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->componentMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->treeStructure:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->globalComponentList:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->globalShowLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->updateComponentMap:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->updateContainerMap:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->containerMap:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->componentMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedMultiGenreComponentPriorityData(treeStructure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->treeStructure:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalComponentList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->globalComponentList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalShowLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->globalShowLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateComponentMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->updateComponentMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateContainerMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->updateContainerMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->containerMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiGenreComponentPriorityData;->componentMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

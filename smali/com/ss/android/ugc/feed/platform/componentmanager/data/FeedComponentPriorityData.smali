.class public final Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public LL:LX/01Os;

.field public transient LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;",
            ">;"
        }
    .end annotation
.end field

.field public transient LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ComponentPreloadConfig;",
            ">;"
        }
    .end annotation
.end field

.field public alreadyDisableComponents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "disable_components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public containerMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "container_map"
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

.field public finalFilterComponents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "final_filter_components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public globalComponentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "global_component_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;",
            ">;"
        }
    .end annotation
.end field

.field public globalShowLimit:I
    .annotation runtime LX/0B9U;
        value = "global_show_limit"
    .end annotation
.end field

.field public priorityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rankComponentIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rank_component_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reRankComponentIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rerank_component_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public serverTrackExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "server_event_tracking_extra"
    .end annotation
.end field

.field public treeStructure:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;
    .annotation runtime LX/0B9U;
        value = "tree_structure"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v14, 0x1fff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;Ljava/util/List;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/01Os;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;Ljava/util/List;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/01Os;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/01Os;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ComponentPreloadConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->treeStructure:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->globalComponentList:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->globalShowLimit:I

    iput-object p4, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->containerMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->priorityList:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->alreadyDisableComponents:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->finalFilterComponents:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->rankComponentIds:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->reRankComponentIds:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->serverTrackExtra:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LL:LX/01Os;

    iput-object p12, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LLILIL:Ljava/util/Map;

    iput-object p13, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LLILL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;Ljava/util/List;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/01Os;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v1, p14

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/0MBI;->LJIIIIZZ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    move-object v3, v14

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v14

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v14

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    move-object v11, v14

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    move-object v12, v14

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    move-object v13, v14

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_c

    move-object/from16 v14, p13

    :cond_c
    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;Ljava/util/List;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/01Os;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;Ljava/util/List;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/01Os;Ljava/util/Map;Ljava/util/List;)Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/01Os;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ComponentPreloadConfig;",
            ">;)",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;Ljava/util/List;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/01Os;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->treeStructure:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->treeStructure:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->globalComponentList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->globalComponentList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->globalShowLimit:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->globalShowLimit:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->containerMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->containerMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->priorityList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->priorityList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->alreadyDisableComponents:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->alreadyDisableComponents:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->finalFilterComponents:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->finalFilterComponents:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->rankComponentIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->rankComponentIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->reRankComponentIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->reRankComponentIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->serverTrackExtra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->serverTrackExtra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LL:LX/01Os;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LL:LX/01Os;

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LLILIL:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LLILIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LLILL:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LLILL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final flatten()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LLILIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->globalComponentList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LLILIL:Ljava/util/Map;

    return-void
.end method

.method public final getAlreadyDisableComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->alreadyDisableComponents:Ljava/util/List;

    return-object v0
.end method

.method public final getComponentPreloadConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ComponentPreloadConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LLILL:Ljava/util/List;

    return-object v0
.end method

.method public final getConfigType()LX/01Os;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LL:LX/01Os;

    return-object v0
.end method

.method public final getContainerMap()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->containerMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getFinalFilterComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->finalFilterComponents:Ljava/util/List;

    return-object v0
.end method

.method public final getGlobalComponentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->globalComponentList:Ljava/util/List;

    return-object v0
.end method

.method public final getGlobalComponentMap()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LLILIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getGlobalShowLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->globalShowLimit:I

    return v0
.end method

.method public final getPriorityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->priorityList:Ljava/util/List;

    return-object v0
.end method

.method public final getRankComponentIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->rankComponentIds:Ljava/util/List;

    return-object v0
.end method

.method public final getReRankComponentIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->reRankComponentIds:Ljava/util/List;

    return-object v0
.end method

.method public final getServerTrackExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->serverTrackExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getTreeStructure()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->treeStructure:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->treeStructure:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->globalComponentList:Ljava/util/List;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->globalShowLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->containerMap:Ljava/util/Map;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->priorityList:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->alreadyDisableComponents:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->finalFilterComponents:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->rankComponentIds:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->reRankComponentIds:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->serverTrackExtra:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LL:LX/01Os;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LLILIL:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final setAlreadyDisableComponents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->alreadyDisableComponents:Ljava/util/List;

    return-void
.end method

.method public final setComponentPreloadConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ComponentPreloadConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LLILL:Ljava/util/List;

    return-void
.end method

.method public final setConfigType(LX/01Os;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LL:LX/01Os;

    return-void
.end method

.method public final setContainerMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->containerMap:Ljava/util/Map;

    return-void
.end method

.method public final setFinalFilterComponents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->finalFilterComponents:Ljava/util/List;

    return-void
.end method

.method public final setGlobalComponentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->globalComponentList:Ljava/util/List;

    return-void
.end method

.method public final setGlobalComponentMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LLILIL:Ljava/util/Map;

    return-void
.end method

.method public final setGlobalShowLimit(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->globalShowLimit:I

    return-void
.end method

.method public final setPriorityList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->priorityList:Ljava/util/List;

    return-void
.end method

.method public final setRankComponentIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->rankComponentIds:Ljava/util/List;

    return-void
.end method

.method public final setReRankComponentIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->reRankComponentIds:Ljava/util/List;

    return-void
.end method

.method public final setServerTrackExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->serverTrackExtra:Ljava/lang/String;

    return-void
.end method

.method public final setTreeStructure(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->treeStructure:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FeedComponentPriorityData(treeStructure="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->treeStructure:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalComponentList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->globalComponentList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalShowLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->globalShowLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->containerMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priorityList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->priorityList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alreadyDisableComponents="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->alreadyDisableComponents:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finalFilterComponents="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->finalFilterComponents:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rankComponentIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->rankComponentIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reRankComponentIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->reRankComponentIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTrackExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->serverTrackExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", configType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LL:LX/01Os;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalComponentMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LLILIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentPreloadConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

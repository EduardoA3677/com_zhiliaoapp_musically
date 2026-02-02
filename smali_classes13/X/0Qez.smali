.class public final LX/0Qez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q1R;
.implements LX/0QhZ;


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ExecutorService;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0Qf1;

.field public final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0Qez;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Qf1;

    invoke-direct {v0}, LX/0Qf1;-><init>()V

    iput-object v0, p0, LX/0Qez;->LJ:LX/0Qf1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Qez;->LJFF:Ljava/util/ArrayList;

    return-void
.end method

.method public static LJIILJJIL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->awemeId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;

    if-eqz v4, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->operator:I

    if-nez p0, :cond_2

    const-string v0, "unknown"

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->reason:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->stage:I

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->opTimestamp:J

    invoke-static {v4, v1}, LX/00cL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/util/List;)V
    .locals 13

    const-string v0, "shared_video"

    move-object v9, p2

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "playback_recovery_when_accident"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v7, p0

    iget-object v0, v7, LX/0Qez;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v4, :cond_3

    move v11, p1

    add-int/lit8 v1, v11, -0x8

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-interface {v4}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->r0()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v1, v11, 0x8

    move-object/from16 v3, p3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {v7 .. v12}, LX/0Qez;->LJIILIIL(ILjava/lang/String;IILjava/util/List;)V

    iget-object v0, v7, LX/0Qez;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->awemeId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMarketSubType()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->marketSubType:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->logId:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;-><init>()V

    const/4 v0, 0x2

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->operator:I

    if-nez v9, :cond_0

    const-string v0, "unknown"

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->reason:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->stage:I

    iput-wide v1, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->opTimestamp:J

    invoke-static {v4, v3}, LX/00cL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v9

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v7, LX/0Qez;->LIZLLL:Ljava/util/List;

    return-void

    :cond_2
    invoke-virtual {v7, v11, v9, v3, v0}, LX/0Qez;->LJIILL(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final LIZJ(ILcom/ss/android/ugc/aweme/feed/model/FeedItemList;Z)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->interventionInfo:Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;->getOriginContentInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->logId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->logId:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x13

    if-eq p1, v0, :cond_7

    const/16 v0, 0x14

    if-eq p1, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0Qez;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0Qez;->LIZJ:Ljava/util/List;

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0Qez;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_8
    iput-object v1, p0, LX/0Qez;->LIZJ:Ljava/util/List;

    iput-object v4, p0, LX/0Qez;->LIZLLL:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/0Qez;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Qet;

    invoke-direct {v0, p0, v3, v2}, LX/0Qet;-><init>(LX/0Qez;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v0, p0, LX/0Qez;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    iput-object v4, p0, LX/0Qez;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public final LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 9

    move-object v3, p0

    iget-object v0, v3, LX/0Qez;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v2, :cond_1

    const-string v0, "min_gap_aweme_show"

    invoke-static {p2, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getCustomPayload(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move v7, p1

    add-int/lit8 v1, v7, -0x8

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->r0()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v7, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, p3

    invoke-virtual/range {v3 .. v8}, LX/0Qez;->LJIILIIL(ILjava/lang/String;IILjava/util/List;)V

    iget-object v1, v3, LX/0Qez;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0Qez;->LJIILJJIL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->interventionInfo:Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;->getOriginContentInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3, p2, v0}, LX/0Qez;->LJIILJJIL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LJI(Ljava/util/Map;)V
    .locals 10

    move-object v4, p0

    iget-object v0, v4, LX/0Qez;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v3, :cond_0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LJJZ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, -0x8

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2}, LX/0zFB;->LJJLIL(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x8

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->r0()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    move v8, v5

    invoke-virtual/range {v4 .. v9}, LX/0Qez;->LJIILIIL(ILjava/lang/String;IILjava/util/List;)V

    iget-object v2, v4, LX/0Qez;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6, v1, v2}, LX/0Qez;->LJIILJJIL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Z)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, p0, LX/0Qez;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->awemeId:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->interventionInfo:Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;->getOriginContentInfo()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt p3, v0, :cond_0

    if-ltz p3, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->awemeId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMarketSubType()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->marketSubType:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->logId:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;-><init>()V

    const/4 v0, 0x2

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->operator:I

    const-string v0, "friend_recommend_card"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->reason:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->stage:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->opTimestamp:J

    invoke-static {v3, v2}, LX/00cL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;)V

    invoke-static {v4, p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 21

    move-object/from16 v15, p0

    iget-object v0, v15, LX/0Qez;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v3, :cond_a

    move/from16 v19, p1

    add-int/lit8 v0, v19, -0x8

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->r0()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object/from16 v6, p4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int v0, v0, v19

    add-int/lit8 v0, v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v7, p3

    move-object/from16 v20, v1

    move-object/from16 v17, v7

    invoke-virtual/range {v15 .. v20}, LX/0Qez;->LJIILIIL(ILjava/lang/String;IILjava/util/List;)V

    iget-object v9, v15, LX/0Qez;->LIZJ:Ljava/util/List;

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v12, p5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v3, v11, 0x1

    new-array v4, v3, [[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    add-int/lit8 v0, v10, 0x1

    new-array v0, v0, [I

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-gt v2, v11, :cond_3

    const/4 v8, 0x1

    :goto_1
    if-gt v2, v10, :cond_2

    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v0, v8, -0x1

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v14, v3, -0x1

    invoke-static {v12, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object v1, v4, v8

    aget-object v0, v4, v0

    aget v0, v0, v14

    add-int/lit8 v0, v0, 0x1

    aput v0, v1, v3

    :goto_3
    if-eq v3, v10, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    aget-object v13, v4, v8

    aget-object v0, v4, v0

    aget v1, v0, v3

    aget v0, v13, v14

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v13, v3

    goto :goto_3

    :cond_2
    if-eq v8, v11, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-lez v11, :cond_6

    if-lez v10, :cond_6

    add-int/lit8 v3, v11, -0x1

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v10, -0x1

    invoke-static {v12, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    move v11, v3

    :cond_4
    move v10, v2

    goto :goto_4

    :cond_5
    aget-object v0, v4, v3

    aget v1, v0, v10

    aget-object v0, v4, v11

    aget v0, v0, v2

    if-le v1, v0, :cond_4

    move v11, v3

    goto :goto_4

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v4, v10, :cond_8

    invoke-static {v12, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v7, v11, v9}, LX/0Qez;->LJIILJJIL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_7
    if-ge v5, v4, :cond_a

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v15, v0, v7, v1, v9}, LX/0Qez;->LJIILL(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_8

    :cond_a
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, LX/0Qez;->LJ:LX/0Qf1;

    iget-object v0, v7, LX/0Qf1;->LIZ:LX/0rkj;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :try_start_0
    iget-object v4, v7, LX/0Qf1;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v7, LX/0Qf1;->LIZJ:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v8, v7, LX/0Qf1;->LIZ:LX/0rkj;

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    if-nez v8, :cond_2

    invoke-static {v6, v2, v3, v4}, LX/0Qf1;->LIZIZ(IJLjava/lang/String;)V

    return-void

    :cond_2
    :try_start_3
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "aid"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->awemeId:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "market_sub_type"

    iget v0, v7, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->marketSubType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->operatorInfoList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;

    goto :goto_2

    :cond_3
    move-object v10, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    const-string v7, "timestamp"

    const-string v1, "reason"

    const-string v11, "operator"

    if-eqz v10, :cond_4

    :try_start_4
    iget v0, v10, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->operator:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->reason:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->opTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, ""

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "shadow_list"

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v1, v9}, Lcom/tiktok/ttm/TTMParamData;-><init>(Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, LX/08QC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0, v1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->runScene(LX/0rkj;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    if-eqz v8, :cond_7

    iget-object v7, v8, LX/0rkO;->LIZ:LX/0rkP;

    :goto_4
    sget-object v6, LX/0rkP;->CelResult:LX/0rkP;

    if-eq v7, v6, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/0rkO;->LIZ:LX/0rkP;

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    move-object v0, v4

    goto :goto_5

    :cond_7
    move-object v7, v4

    goto :goto_4

    :goto_6
    if-eqz v8, :cond_8

    iget-object v4, v8, LX/0rkO;->LIZLLL:Ljava/lang/Exception;

    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v3, v1}, LX/0Qf1;->LIZIZ(IJLjava/lang/String;)V

    return-void

    :cond_9
    iget-object v7, v8, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    instance-of v6, v7, Ljava/util/List;

    if-eqz v6, :cond_a

    check-cast v7, Ljava/util/List;

    :goto_7
    invoke-static {p2, v7, v9}, LX/0Qf1;->LIZ(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-static {v5, v0, v1, v4}, LX/0Qf1;->LIZIZ(IJLjava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object v7, v4

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/mingap/ViolateMinGapItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/mingap/ViolateMinGapItem;->aid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_a
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/mingap/ViolateMinGapItem;

    const-string v2, "min_gap_tag"

    if-eqz v5, :cond_17

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getCustomPayload(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QfA;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/feed/mingap/ViolateMinGapItem;->violationRules:Ljava/util/List;

    if-nez v0, :cond_f

    if-eqz p1, :cond_d

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->reason:Ljava/lang/String;

    goto :goto_b

    :cond_d
    new-instance v1, LX/0QfA;

    invoke-direct {v1}, LX/0QfA;-><init>()V

    iget-object v0, v1, LX/0QfA;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v7, :cond_e

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->putCustomPayload(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iget-object v6, v0, LX/0QfA;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v7, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->minGapRuleId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->minGapRuleId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_11
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->minGapRuleId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->minGapRuleId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_14
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_16

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->reason:Ljava/lang/String;

    goto :goto_e

    :cond_16
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    :cond_17
    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->removeCustomPayload(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_18
    move-object v5, v4

    goto/16 :goto_a

    :cond_19
    return-void

    :cond_1a
    :try_start_5
    const/4 v0, 0x3

    invoke-static {v0, v2, v3, v4}, LX/0Qf1;->LIZIZ(IJLjava/lang/String;)V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "min_gap_cal"

    invoke-static {v4, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/0Qf1;->LIZIZ(IJLjava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(ILjava/lang/String;IILjava/util/List;)V
    .locals 8

    move-object v5, p5

    move-object v1, v5

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, p1

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, p3

    if-ge v4, v0, :cond_0

    move-object v6, p0

    iget-object v0, v6, LX/0Qez;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0Qes;

    move v2, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/0Qes;-><init>(IIILjava/util/List;LX/0Qez;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v0, v6, LX/0Qez;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIILL(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0Qez;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-static {p3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    const/4 v5, -0x1

    const/4 v9, 0x0

    if-lez p1, :cond_9

    add-int/lit8 v2, p1, -0x1

    :goto_0
    if-ltz v2, :cond_4

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v6, :cond_4

    move-object v2, p4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->awemeId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v5, v9

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :goto_2
    if-ltz v5, :cond_f

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v5, v2, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->awemeId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMarketSubType()I

    move-result v2

    iput v2, v4, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->marketSubType:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->logId:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;-><init>()V

    const/4 v2, 0x2

    iput v2, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->operator:I

    if-nez p2, :cond_2

    const-string v2, "unknown"

    :goto_4
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->reason:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->stage:I

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->opTimestamp:J

    invoke-static {v4, v3}, LX/00cL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v2, p2

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p3}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-gez p1, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v7, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    if-gez p1, :cond_8

    :cond_6
    const/4 v3, -0x1

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_e

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v6, :cond_e

    move-object v3, p4

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->awemeId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v5, v2

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v3, p1, 0x1

    goto :goto_5

    :cond_9
    if-nez p1, :cond_a

    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, -0x1

    :cond_c
    add-int/lit8 v2, v4, -0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p4, v5, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_e
    return-void

    :cond_f
    return-void
.end method

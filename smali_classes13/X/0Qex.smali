.class public final LX/0Qex;
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

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;",
            ">;"
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Qex;->LIZIZ:Ljava/util/ArrayList;

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
    .locals 11

    move-object v6, p2

    if-nez v6, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0Qex;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;

    iget v3, v2, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZ:I

    if-lt p1, v3, :cond_3

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    if-gt p1, v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    const-string v0, "playback_recovery_when_accident"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v7, "insert"

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZ:I

    sub-int v8, p1, v0

    const/4 v9, 0x0

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/ss/android/ugc/aweme/feed/utils/DataOperation;

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/feed/utils/DataOperation;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->operations:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ge p1, v3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v2, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZ:I

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(ILcom/ss/android/ugc/aweme/feed/model/FeedItemList;Z)V
    .locals 17

    move-object/from16 v4, p2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object/from16 v6, p0

    if-eqz p3, :cond_5

    iget-object v0, v6, LX/0Qex;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->logId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v3

    :cond_2
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;

    if-nez v7, :cond_3

    return-void

    :cond_3
    iget-object v0, v6, LX/0Qex;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->r0()I

    move-result v0

    sub-int/2addr v0, v2

    iget v4, v7, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    sub-int/2addr v4, v0

    iget-object v0, v6, LX/0Qex;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZ:I

    sub-int/2addr v0, v4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZ:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    iget-object v0, v6, LX/0Qex;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->logId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;

    if-nez v3, :cond_8

    return-void

    :cond_7
    move-object v3, v7

    goto :goto_1

    :cond_8
    iget-object v0, v6, LX/0Qex;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v1, :cond_10

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->interventionInfo:Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;->getOriginContentInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->operatorInfoList:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;

    iget v5, v7, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->stage:I

    const-string v8, ""

    const/4 v6, 0x4

    if-ne v5, v6, :cond_c

    iget v5, v7, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->operator:I

    if-ne v5, v2, :cond_c

    new-instance v11, Lcom/ss/android/ugc/aweme/feed/utils/DataOperation;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->reason:Ljava/lang/String;

    const-string v13, "delete"

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->awemeId:Ljava/lang/String;

    if-nez v5, :cond_b

    move-object v5, v8

    :cond_b
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/feed/utils/DataOperation;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->operations:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v5, v7, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->stage:I

    if-ne v5, v6, :cond_a

    iget v6, v7, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->operator:I

    const/4 v5, 0x2

    if-ne v6, v5, :cond_a

    new-instance v11, Lcom/ss/android/ugc/aweme/feed/utils/DataOperation;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->reason:Ljava/lang/String;

    const-string v13, "insert"

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->awemeId:Ljava/lang/String;

    if-eqz v5, :cond_d

    move-object v8, v5

    :cond_d
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/feed/utils/DataOperation;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->operations:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->r0()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, v3, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZ:I

    return-void

    :cond_f
    const/4 v0, 0x1

    goto :goto_3

    :cond_10
    return-void
.end method

.method public final LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0Qex;->LJIILIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
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

    return-void
.end method

.method public final LJI(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->localExtra:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "request_pull_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    const-string v0, "0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "4"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromColdCache:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getLogId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "null"

    :cond_4
    if-nez p2, :cond_5

    iget-object v1, p0, LX/0Qex;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/List;)V
    .locals 8
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

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, p0, LX/0Qex;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->operations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/utils/DataOperation;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/utils/DataOperation;->newItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    sub-int/2addr v0, v1

    iput v0, v4, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    goto :goto_0

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
    .locals 0

    return-void
.end method

.method public final LJIIJJI(IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    if-nez p3, :cond_0

    :try_start_0
    const-string p3, "unknown"

    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/0Qex;->LJIIL(IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIL(IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 21

    move-object/from16 v5, p5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v6, p4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    sub-int v14, v4, v0

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0Qex;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_b

    iget-object v0, v7, LX/0Qex;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;

    iget v13, v9, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    move/from16 v12, p1

    if-lt v13, v12, :cond_0

    iget v11, v9, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZ:I

    move/from16 v0, p2

    if-lt v11, v0, :cond_1

    add-int/2addr v11, v14

    iput v11, v9, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZ:I

    add-int/2addr v13, v14

    iput v13, v9, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    if-gt v11, v12, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-ge v13, v0, :cond_2

    sub-int/2addr v13, v12

    add-int/lit8 v0, v13, 0x1

    invoke-interface {v5, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v6, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    iget v13, v9, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v11, v0

    add-int/2addr v13, v11

    iput v13, v9, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    :goto_2
    const-string v17, "replace"

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    add-int/2addr v13, v14

    iput v13, v9, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    move-object v8, v6

    move-object v10, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-ge v13, v0, :cond_7

    sub-int v8, v11, v12

    sub-int v0, v13, v12

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v5, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    if-gez v14, :cond_5

    sub-int/2addr v13, v11

    add-int/lit8 v11, v13, 0x1

    sub-int v8, v4, v2

    const/4 v0, -0x1

    if-gtz v8, :cond_4

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput v0, v9, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZ:I

    iput v0, v9, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    :goto_4
    move v11, v2

    :goto_5
    move v2, v11

    goto :goto_2

    :cond_4
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v11, v2, v0

    invoke-interface {v6, v2, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    add-int/2addr v2, v12

    iput v2, v9, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZ:I

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    iput v0, v9, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    goto :goto_5

    :cond_5
    sub-int/2addr v13, v11

    add-int/lit8 v0, v13, 0x1

    add-int/2addr v0, v8

    if-gt v0, v4, :cond_6

    invoke-interface {v6, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_4

    :cond_6
    invoke-interface {v6, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_7
    sub-int/2addr v11, v12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    if-lt v2, v4, :cond_8

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_7
    add-int v0, v12, v2

    iput v0, v9, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZ:I

    iget v0, v9, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    add-int/2addr v0, v14

    iput v0, v9, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    goto/16 :goto_2

    :cond_8
    invoke-interface {v6, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    goto :goto_7

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v15, Lcom/ss/android/ugc/aweme/feed/utils/DataOperation;

    move-object v8, v15

    move-object/from16 v16, p3

    move-object/from16 v20, v10

    move/from16 v18, v12

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/feed/utils/DataOperation;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->operations:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "after replace "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->logId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZ:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public final LJIILIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/0Qex;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;

    iget v2, v1, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZ:I

    if-lt p1, v2, :cond_1

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    const-string v0, "min_gap_aweme_show"

    invoke-static {p2, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getCustomPayload(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/utils/DataOperation;

    const-string v6, "delete"

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZ:I

    sub-int v7, p1, v0

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/feed/utils/DataOperation;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->operations:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ge p1, v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZ:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlaylistServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayListService;


# instance fields
.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0gwG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlaylistServiceImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final Jk(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlaylistServiceImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gwG;

    invoke-interface {v0, p1}, LX/0gwG;->Jk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Kk(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlaylistServiceImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gwG;

    invoke-interface {v0, p1}, LX/0gwG;->A80(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Lk(LX/0gwG;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlaylistServiceImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Mk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlaylistServiceImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gwG;

    invoke-interface {v0, p1, p2, p3}, LX/0gwG;->rb2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Nk(Ljava/lang/String;LX/0gvv;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlaylistServiceImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gwG;

    invoke-interface {v0, p1, p2}, LX/0gwG;->bh2(Ljava/lang/String;LX/0gvv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ok(Landroidx/fragment/app/Fragment;LX/0gwF;)V
    .locals 24

    new-instance v3, LX/0gw8;

    const/16 v21, 0x0

    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, LX/0gwF;->getSessionId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v2, ""

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, LX/0gwF;->getViewModelKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v2

    :cond_2
    const/4 v0, 0x1

    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, LX/0gwF;->getHasPurchasedCollection()Z

    move-result v1

    if-ne v1, v0, :cond_e

    const/4 v6, 0x1

    :goto_1
    invoke-virtual/range {p2 .. p2}, LX/0gwF;->isViewerSelfCreator()Z

    move-result v1

    if-ne v1, v0, :cond_f

    const/4 v7, 0x1

    :cond_3
    invoke-virtual/range {p2 .. p2}, LX/0gwF;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, LX/0gwF;->getCollectionId()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, LX/0gwF;->isDirectFeedNavigation()Z

    move-result v1

    if-ne v1, v0, :cond_10

    const/4 v11, 0x1

    :cond_4
    invoke-virtual/range {p2 .. p2}, LX/0gwF;->getTargetCursor()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, LX/0gwF;->getSeriesCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v13

    if-nez v13, :cond_5

    :goto_2
    sget-object v13, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    if-eqz p2, :cond_d

    :cond_5
    invoke-virtual/range {p2 .. p2}, LX/0gwF;->getSelectRecommendTab()Z

    move-result v1

    if-ne v1, v0, :cond_d

    const/4 v14, 0x1

    :goto_3
    invoke-virtual/range {p2 .. p2}, LX/0gwF;->getCollectionUserId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    :cond_6
    move-object v15, v2

    if-eqz p2, :cond_a

    :cond_7
    invoke-virtual/range {p2 .. p2}, LX/0gwF;->isFromBottomBanner()Z

    move-result v1

    if-ne v1, v0, :cond_a

    const/16 v16, 0x1

    :goto_4
    invoke-virtual/range {p2 .. p2}, LX/0gwF;->isFromAnchor()Z

    move-result v1

    if-ne v1, v0, :cond_b

    const/16 v17, 0x1

    :cond_8
    invoke-virtual/range {p2 .. p2}, LX/0gwF;->getAnchorInfo()LX/0pqN;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, LX/0gwF;->isLimitedFree()Z

    move-result v1

    if-ne v1, v0, :cond_c

    const/16 v19, 0x1

    :cond_9
    invoke-virtual/range {p2 .. p2}, LX/0gwF;->isFromHotZone()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual/range {p2 .. p2}, LX/0gwF;->getSourceCard()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p2 .. p2}, LX/0gwF;->getSourceInfo()LX/0pqe;

    move-result-object v22

    invoke-virtual/range {p2 .. p2}, LX/0gwF;->getGroupId()Ljava/lang/String;

    move-result-object v23

    :goto_5
    move-object v0, v3

    invoke-direct/range {v3 .. v23}, LX/0gw8;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZILcom/ss/android/ugc/aweme/feed/model/SeriesCategory;ZLjava/lang/String;ZZLX/0pqN;ZZLjava/lang/String;LX/0pqe;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, LX/0gw8;

    const-string v1, "source_default_key"

    invoke-static {v3, v0, v2, v1}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v1, 0x18

    invoke-direct {v2, v5, v0, v1}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Landroidx/fragment/app/Fragment;LX/0gw8;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v5, v0, v4, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_a
    const/16 v16, 0x0

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    const/16 v17, 0x0

    if-nez p2, :cond_8

    move-object/from16 v18, v21

    :cond_c
    const/16 v19, 0x0

    if-nez p2, :cond_9

    const/16 v20, 0x0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_e
    const/4 v6, 0x0

    if-eqz p2, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x0

    if-nez p2, :cond_3

    move-object/from16 v8, v21

    const-wide/16 v9, 0x0

    :cond_10
    const/4 v11, 0x0

    if-nez p2, :cond_4

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_11
    move-object/from16 v4, v21

    goto/16 :goto_0
.end method

.method public final Pk(LX/0gwG;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlaylistServiceImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Qk(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlaylistServiceImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gwG;

    invoke-interface {v0, p1}, LX/0gwG;->tW(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final qg(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlaylistServiceImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gwG;

    invoke-interface {v0, p1}, LX/0gwG;->qg(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final xg(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlaylistServiceImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gwG;

    invoke-interface {v0, p1}, LX/0gwG;->xg(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/0LiP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0LiU;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->newBuilder()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v1

    iget-object v0, p0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setEventType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isMyProfile:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setMyProfile(Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->pageType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setPageType(I)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isFromPostList:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setFromPostList(Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setFragment(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setBaseFeedParams(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->awemeFromPage:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAwemeFromPage(I)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getTracker()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->trackerData:Ljava/lang/String;

    return-object v1
.end method

.method public static final LIZIZ(LX/0LiU;Landroid/view/View;I)LX/0LiU;
    .locals 36

    new-instance v16, LX/0LiU;

    move-object/from16 v0, p0

    iget-object v15, v0, LX/0LiU;->LIZIZ:LX/0MhB;

    iget-object v14, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v13, v0, LX/0LiU;->LIZLLL:Landroid/view/View$OnTouchListener;

    iget-object v12, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v11, v0, LX/0LiU;->LJFF:LX/0M0h;

    iget-object v10, v0, LX/0LiU;->LJI:LX/0M07;

    iget-object v9, v0, LX/0LiU;->LJII:Landroid/view/View$OnTouchListener;

    iget-object v8, v0, LX/0LiU;->LJIIIIZZ:LX/0LhR;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget v6, v12, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->pageType:I

    iget-wide v2, v0, LX/0LiU;->LJIIJJI:J

    iget-object v5, v0, LX/0LiU;->LJIIL:LX/0NEI;

    iget-object v4, v0, LX/0LiU;->LJIILIIL:Ljava/lang/String;

    iget-object v1, v0, LX/0LiU;->LJIILL:LX/0Ljp;

    iget-object v0, v0, LX/0LiU;->LJIILLIIL:Ljava/util/Map;

    const/16 v35, 0x0

    const/high16 p0, 0x20000

    move/from16 v32, p2

    move-object/from16 v17, p1

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-wide/from16 v28, v2

    move-object/from16 v26, v7

    move/from16 v27, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v36}, LX/0LiU;-><init>(Landroid/view/View;LX/0MhB;Landroidx/fragment/app/Fragment;Landroid/view/View$OnTouchListener;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;LX/0M07;Landroid/view/View$OnTouchListener;LX/0LhR;Ljava/lang/String;IJLX/0NEI;Ljava/lang/String;ILX/0Ljp;Ljava/util/Map;Ljava/lang/Integer;I)V

    return-object v16
.end method

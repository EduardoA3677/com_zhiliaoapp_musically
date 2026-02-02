.class public final LX/0naQ;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;LX/0nz3;)V
    .locals 0

    iput-object p1, p0, LX/0naQ;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v2, p2

    const v0, 0x3006e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    sget-object v12, Lcom/ss/android/ugc/aweme/comment/api/VideoViewerHistoryApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/api/VideoViewerHistoryApiService;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0naQ;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getCursor()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getOffset()J

    move-result-wide v16

    sget-object v1, LX/0naa;->PANEL_LIST:LX/0naa;

    invoke-virtual {v1}, LX/0naa;->getValue()I

    move-result v19

    iget-object v5, v0, LX/0naQ;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v6, "studio_show_comment_cold_start_traffic"

    const/16 v4, 0x7c00

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v7, v4, v1, v6, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v6

    if-ne v6, v3, :cond_3

    const-class v20, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;

    const/16 v24, 0xe

    const/16 v25, 0x0

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;->enableShowWhiteBoxedCard(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getCursor()J

    move-result-wide v6

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    const/16 v22, 0x1

    :goto_0
    iget-object v5, v0, LX/0naQ;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v6, "studio_show_comment_play_milestone"

    invoke-virtual {v7, v4, v1, v6, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    if-ne v4, v3, :cond_2

    const-class v23, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;

    const/16 v27, 0xe

    const/16 v28, 0x0

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-static/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;->enableShowWhiteBoxedCard(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getCursor()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    const/16 v23, 0x1

    :goto_1
    const/16 v20, 0x0

    const/16 v18, 0x14

    const/16 v21, 0x0

    invoke-virtual/range {v12 .. v23}, Lcom/ss/android/ugc/aweme/comment/api/VideoViewerHistoryApiService;->fetchVideoViewerHistory(Ljava/lang/String;JJIILjava/lang/String;ZZZ)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS131S0200000_24;

    iget-object v2, v0, LX/0naQ;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    const/4 v1, 0x7

    move-object/from16 v5, p1

    invoke-direct {v3, v2, v5, v1}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v1, 0x12

    invoke-direct {v2, v5, v1}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v0, LX/0naQ;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v11, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    const/16 v23, 0x0

    goto :goto_1

    :cond_3
    const/16 v22, 0x0

    goto/16 :goto_0
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;",
            ">;>;)V"
        }
    .end annotation

    const-string v8, ""

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0naQ;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/0naQ;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->ju2()Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;

    move-result-object v3

    const/4 v7, 0x0

    move-object/from16 v4, p1

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/0naQ;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v2, v3, v4, v7}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->mu2(Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;LX/02wT;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v0, v1, LX/0naQ;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLIZLLLIL:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v9, v1, LX/0naQ;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    :try_start_0
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLIZLLLIL:Ljava/lang/String;

    const-class v5, [Ljava/lang/String;

    invoke-static {v5, v6}, LX/0hg9;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v5, "["

    invoke-static {v6, v5, v8, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v5, "]"

    invoke-static {v6, v5, v8, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v5, "\""

    invoke-static {v6, v5, v8, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_1
    move-object/from16 v17, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v6

    move-object/from16 v17, v7

    goto :goto_1

    :cond_2
    move-object/from16 v17, v7

    goto :goto_2

    :catchall_1
    move-exception v6

    :goto_1
    new-instance v5, LX/00cS;

    invoke-direct {v5, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v5, v1, LX/0naQ;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLIZLLLIL:Ljava/lang/String;

    sget-object v9, Lcom/ss/android/ugc/aweme/comment/api/VideoViewerHistoryApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/api/VideoViewerHistoryApiService;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/0naa;->PANEL_LIST:LX/0naa;

    invoke-virtual {v5}, LX/0naa;->getValue()I

    move-result v16

    iget-object v8, v1, LX/0naQ;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v5, "studio_show_comment_cold_start_traffic"

    const/16 v6, 0x7c00

    invoke-virtual {v7, v6, v0, v5, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v5

    if-ne v5, v2, :cond_4

    const-class v18, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;

    const/16 v22, 0xe

    const/16 v23, 0x0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;->enableShowWhiteBoxedCard(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v19, 0x1

    :goto_3
    iget-object v7, v1, LX/0naQ;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v5, "studio_show_comment_play_milestone"

    invoke-virtual {v8, v6, v0, v5, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v5

    if-ne v5, v2, :cond_3

    const-class v20, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;

    const/16 v24, 0xe

    const/16 v25, 0x0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;->enableShowWhiteBoxedCard(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_4
    const-wide/16 v11, 0x0

    const/16 v15, 0x14

    move-wide v13, v11

    move/from16 v20, v2

    move/from16 v18, v0

    invoke-virtual/range {v9 .. v20}, Lcom/ss/android/ugc/aweme/comment/api/VideoViewerHistoryApiService;->fetchVideoViewerHistory(Ljava/lang/String;JJIILjava/lang/String;ZZZ)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    new-instance v5, LY/AfS106S0300000_24;

    iget-object v2, v1, LX/0naQ;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    const/4 v0, 0x0

    invoke-direct {v5, v2, v4, v3, v0}, LY/AfS106S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0x11

    invoke-direct {v2, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    iget-object v0, v1, LX/0naQ;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    goto :goto_3
.end method

.class public final LX/0naO;
.super LX/0nuV;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

.field public final synthetic LLILIL:LX/0o06;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;LX/0o06;)V
    .locals 0

    iput-object p1, p0, LX/0naO;->LL:Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    iput-object p2, p0, LX/0naO;->LLILIL:LX/0o06;

    invoke-direct {p0}, LX/0nuV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Exception;)V
    .locals 6

    iget-object v5, p0, LX/0naO;->LL:Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoViewerListFragment"

    const-string v0, "onLoadError"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->NN()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    sget-object v4, LX/10ir;->LLILIL:LX/10ir;

    invoke-virtual {v4}, LX/10ir;->isStandardUIEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->NN()LX/0oCE;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x2d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;I)V

    const-string v3, "viewer_list_page"

    invoke-virtual {v4, v2, v3, v1, p1}, LX/10ir;->setStatusView(LX/0oCE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->NN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/10ir;->triggerNetworkTips(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->NN()LX/0oCE;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v2, p0, LX/0naO;->LL:Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoViewerListFragment"

    const-string v0, "onLoading"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->ju2()Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->NN()LX/0oCE;

    move-result-object v0

    invoke-static {v0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->NN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0naO;->LL:Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v3

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, v4, LX/0naO;->LL:Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    const/16 v0, 0x38

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0LfR;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v3, v4, LX/0naO;->LL:Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadSuccess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewerListFragment"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v7, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v7, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->NN()LX/0oCE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0oCE;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->NN()LX/0oCE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->NN()LX/0oCE;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v5, LX/07Hb;

    invoke-direct {v5}, LX/07Hb;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->lu2()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f1238ca

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->ju2()Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;

    move-result-object v11

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    if-eqz v11, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v6, "studio_show_comment_cold_start_traffic"

    const/16 v9, 0x7c00

    invoke-virtual {v8, v9, v2, v6, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v7, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v6, "studio_show_comment_play_milestone"

    invoke-virtual {v8, v9, v2, v6, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v6

    if-ne v6, v7, :cond_5

    :cond_4
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;

    if-eqz v8, :cond_5

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-interface {v8, v6}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;->enableShowWhiteBoxedCard(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPublic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-ne v6, v7, :cond_5

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v6

    if-ne v6, v7, :cond_a

    :cond_5
    :goto_3
    iget-object v2, v4, LX/0naO;->LL:Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZ:LX/0QzG;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0QzG;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v6

    :goto_4
    iget-object v2, v4, LX/0naO;->LL:Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v2, v4, LX/0naO;->LL:Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LN()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_6
    iget-object v2, v4, LX/0naO;->LL:Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZ:LX/0QzG;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0QzG;->getInsertViewUserIds()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v4, LX/0naO;->LL:Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v2

    invoke-virtual {v2}, LX/0o06;->LJIIJ()V

    iget-object v2, v4, LX/0naO;->LL:Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v9

    new-instance v8, LY/ARunnableS80S0100000_24;

    iget-object v3, v4, LX/0naO;->LLILIL:LX/0o06;

    const/16 v2, 0x39

    invoke-direct {v8, v3, v2}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v2, v4, LX/0naO;->LL:Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZ:LX/0QzG;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v5}, LX/0QzG;->setInsertViewUserIds(Ljava/lang/String;)LX/0QzG;

    :cond_7
    iget-object v2, v4, LX/0naO;->LL:Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZ:LX/0QzG;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    :cond_8
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, "enter_from"

    invoke-virtual {v3, v2, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "vv_cnt"

    invoke-virtual {v3, v6, v7, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "views_show_cnt"

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "enter_video_views_panel"

    invoke-static {v3, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_9
    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_a
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v8

    const/16 v6, 0x28

    if-ne v8, v6, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v6

    invoke-virtual {v6}, LX/0o06;->getState()LX/0nzz;

    move-result-object v6

    invoke-virtual {v6}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v6, v8, LX/0II1;

    if-eqz v6, :cond_c

    if-eqz v8, :cond_d

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getViewCountData()Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;->isMilestoneView()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_5
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getViewCountData()Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;->getColdStartViewCount()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_6
    sget-object v6, LX/0ayB;->LIZ:LX/0ayB;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ayB;->LIZIZ()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {}, LX/0ayB;->LIZJ()Z

    move-result v6

    if-nez v6, :cond_e

    :goto_7
    if-nez v20, :cond_13

    cmp-long v6, v14, v0

    if-gtz v6, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->NN()LX/0oCE;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3, v2}, LX/0X3I;->C7(LX/0oCE;F)V

    goto/16 :goto_3

    :cond_e
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v6, "publish_video_view_white_box_mock"

    invoke-virtual {v8, v9, v2, v6, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v8

    const/4 v6, 0x2

    if-eq v8, v6, :cond_f

    const/4 v6, 0x3

    if-eq v8, v6, :cond_f

    const/4 v6, 0x4

    if-eq v8, v6, :cond_10

    const/4 v6, 0x5

    if-eq v8, v6, :cond_10

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :cond_10
    const-wide/16 v14, 0x3e8

    move/from16 v20, v7

    goto :goto_7

    :cond_11
    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_12
    const/16 v20, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->NN()LX/0oCE;

    move-result-object v7

    if-eqz v7, :cond_14

    const/16 v6, 0x1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v7, v6}, LX/0X3I;->C7(LX/0oCE;F)V

    :cond_14
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v6}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    :cond_15
    new-instance v13, LX/0II1;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v16

    :goto_8
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v7, :cond_16

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    :cond_16
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZ:LX/0QzG;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_18

    :cond_17
    const-string v19, ""

    :cond_18
    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v20}, LX/0II1;-><init>(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v6

    invoke-virtual {v6}, LX/0o06;->getState()LX/0nzz;

    move-result-object v6

    invoke-static {v6, v2, v13}, LX/0nzz;->LIZIZ(LX/0nzz;ILX/0jXU;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2, v3}, LX/0mYs;->LIZJ(ILandroid/view/View;)V

    goto/16 :goto_3

    :cond_19
    const-wide/16 v16, 0x0

    goto :goto_8

    :cond_1a
    move-object v6, v5

    goto/16 :goto_2

    :cond_1b
    const v0, 0x7f127be0

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    :cond_1d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    :cond_1e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->NN()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    goto/16 :goto_1
.end method

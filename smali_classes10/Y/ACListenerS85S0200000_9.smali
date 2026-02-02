.class public LY/ACListenerS85S0200000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS85S0200000_9;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 15

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->An()Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0L0c;

    iget-object v0, v0, LX/0L0c;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_1

    sput-object v0, LX/0L5M;->LJIIZILJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    new-instance v1, LX/0QzG;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QzG;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QzH;->setAuthorUid(Ljava/lang/String;)LX/0QzH;

    const-string v10, ","

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v7, v6}, LX/0QzG;->setInsertCids(Ljava/lang/String;ZZ)LX/0QzG;

    invoke-virtual {v1, v6}, LX/0QzG;->setLocatePageType(I)LX/0QzG;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0QzG;->setEventType(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0QzG;->setEnableComment(Z)LX/0QzG;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAdCommentStruct()Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QzG;->setAdCommentStruct(Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;)LX/0QzG;

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0QzG;->setCommentClose(Z)LX/0QzG;

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {v1, v7}, LX/0QzG;->setCommentLimited(Z)LX/0QzG;

    const-string v0, "click_comment_external_exposure"

    invoke-virtual {v1, v0}, LX/0QzG;->setEnterMethod(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v1, v6}, LX/0QzG;->setEnterFullScreen(Z)LX/0QzG;

    invoke-virtual {v1, v6}, LX/0QzG;->forceRefresh(Z)LX/0QzG;

    invoke-interface {v2, v4, v5, v3, v1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QzG;)LX/0QuU;

    :cond_1
    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->An()Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;

    move-result-object v6

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v1, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLL:LX/0DXK;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0DXK;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->Hn()Z

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0L0c;

    iget-object v0, v0, LX/0L0c;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    new-instance v2, LX/0L5K;

    invoke-direct {v2, v0, v5}, LX/0L5K;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_1
    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;->hu2(LX/0L9U;)V

    const-string v0, "show_text"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_text_length"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_2
    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->An()Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLandroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLLFF:LX/0PRY;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void

    :cond_4
    new-instance v2, LX/0L5L;

    invoke-direct {v2, v0, v5}, LX/0L5L;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_5
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorAssem;

    invoke-virtual {v0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorTrigger;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorTrigger;

    if-eqz v1, :cond_5

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorTrigger;->LLJJJJLIIL:Ljava/util/List;

    if-eqz v7, :cond_5

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorAssem;->LLJLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-nez v11, :cond_1

    return-void

    :cond_1
    sget-object v4, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframePanelFragment;->LLIZ:LX/0L4x;

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorAssem;

    invoke-virtual {v0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorTrigger;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorTrigger;

    if-eqz v1, :cond_4

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorTrigger;->LLJJL:LX/0L02;

    :goto_0
    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {}, LX/0AZk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0L02;->Companion:LX/0L03;

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorAssem;

    invoke-virtual {v0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorTrigger;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorTrigger;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorTrigger;->LLJJL:LX/0L02;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0L03;->LIZJ(LX/0L02;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorAssem;->LLJLLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v12}, LX/0L4x;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;LX/0L02;Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;)Z

    new-instance v2, LX/0L07;

    invoke-direct {v2, v6, v7}, LX/0L07;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyframeAnchorAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    const/4 v0, 0x1

    invoke-static {v2, v3, v6, v1, v0}, LX/0Kw0;->LIZ(LX/0L09;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;Z)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v12, v3

    goto :goto_2

    :cond_4
    move-object v8, v3

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0L4W;

    iget-object v1, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0L4W;->LJFF(Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;Z)V

    iget-object v1, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0L4W;

    const-string v0, "not_notify"

    invoke-virtual {v1, v0}, LX/0L4W;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0L4W;

    iget-object v1, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0L4W;->LJFF(Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;Z)V

    iget-object v1, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0L4W;

    const-string v0, "notifying"

    invoke-virtual {v1, v0}, LX/0L4W;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0L4W;

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;

    invoke-virtual {v1, v0}, LX/0L4W;->LJI(Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;)V

    iget-object v1, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0L4W;

    const-string v0, "registered"

    invoke-virtual {v1, v0}, LX/0L4W;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0L4W;

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;

    invoke-virtual {v1, v0}, LX/0L4W;->LJI(Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;)V

    iget-object v1, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0L4W;

    const-string v0, "register"

    invoke-virtual {v1, v0}, LX/0L4W;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Klx;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {p1, v3, v2, v1, v0}, LX/0Ktg;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;Ljava/util/Map;I)V

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v2, v3, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0LCH;

    iget-boolean v0, v2, LX/0LCH;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x0

    iput-boolean v13, v2, LX/0LCH;->LLJJJJLIIL:Z

    iget-wide v4, v2, LX/0LCH;->LLJJL:J

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x590

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LCH;I)V

    invoke-static {v4, v5, v1}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LCH;

    iget-object v0, v0, LX/0LCH;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    new-instance v1, LX/0LCG;

    iget-object v0, v3, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LCH;

    iget-object v0, v0, LX/0LCH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0LCG;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v1

    iget-object v0, v3, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LCH;

    iget-object v0, v0, LX/0LCH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, "comment_related_search"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    new-instance v1, LX/0oBZ;

    iget-object v0, v3, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LCH;

    iget-object v0, v0, LX/0LCH;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    invoke-direct {v1, v7}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f122e19

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_3
    iget-object v6, v3, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v6, LX/0LCH;

    iget-object v5, v6, LX/0LCH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v6, LX/0LCH;->LLILIL:Ljava/lang/String;

    new-instance v4, LX/0KLi;

    invoke-direct {v4}, LX/0KLi;-><init>()V

    const-string v0, "search_entrance"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_position"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0LCH;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0L8E;->LJJJJJ(Ljava/lang/Object;)V

    const-string v0, "words_source"

    invoke-virtual {v4, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/0LCH;->LLJJI:Ljava/lang/String;

    const-string v0, "words_content"

    invoke-virtual {v4, v0, v8}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/0LCH;->LLJJIJI:Ljava/lang/String;

    const-string v0, "query_lang"

    invoke-virtual {v4, v0, v8}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/0LCH;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "query_category_full"

    invoke-virtual {v4, v0, v8}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0LCH;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0LCH;->LLJJJ:Ljava/lang/String;

    invoke-static {v0}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/0LCH;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->isMarketingLabel()Z

    move-result v0

    if-ne v0, v10, :cond_c

    const-string v0, "marketing"

    invoke-virtual {v4, v0}, LX/0L8E;->LJJJJJL(Ljava/lang/String;)V

    iget-object v0, v6, LX/0LCH;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->miconState()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/0L8E;->LJJJJ(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const-string v0, "text"

    invoke-virtual {v4, v0}, LX/0L8E;->LJJJJIZL(Ljava/lang/String;)V

    iget-object v0, v6, LX/0LCH;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v0, "icon_content"

    invoke-virtual {v4, v0, v8}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v8, v6, LX/0LCH;->LLJJJ:Ljava/lang/String;

    const-string v0, "words_extra_type"

    invoke-virtual {v4, v0, v8}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/0LCH;->LLJJIII:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v4, v0, v8}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AaM;->LIZ()Z

    move-result v0

    const-string v8, "last_feed_group_id"

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0L8E;->LJJIL(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0L5p;->LJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v0, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v8, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v0, "change_rank"

    const-string v8, "0"

    invoke-virtual {v4, v0, v8}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0LCH;->LLILZIL:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0L8O;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "impr_id"

    invoke-virtual {v4, v0, v9}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasEverAdvertised()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0L8E;->LJJJIL(Ljava/lang/Boolean;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0L8E;->LJJJI(Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/0LCH;->LLJJJ:Ljava/lang/String;

    invoke-static {v0}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v4, v0}, LX/0L8E;->LJJJ(Z)V

    const-string v0, "is_ecom_search"

    invoke-virtual {v4, v0, v8}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0LCH;->LLILLL:Z

    const-string v9, "1"

    if-eqz v0, :cond_6

    const-string v0, "is_from_photo"

    invoke-virtual {v4, v0, v9}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_video"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, LX/0KLU;->LIZ(LX/0hh9;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    iget-object v0, v6, LX/0LCH;->LLJJJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJIIJIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0L8E;->LJJIL(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0L5p;->LJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v0, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v8, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    move-object v8, v7

    goto/16 :goto_3

    :cond_b
    move-object v0, v7

    goto/16 :goto_1

    :cond_c
    iget-object v0, v6, LX/0LCH;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->isPromotionLabel()Z

    move-result v0

    if-ne v0, v10, :cond_4

    const-string v0, "promotion"

    invoke-virtual {v4, v0}, LX/0L8E;->LJJJJJL(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    move-object v0, v7

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0LCH;->LLJJJ:Ljava/lang/String;

    invoke-static {v0}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "is_popular_words"

    invoke-virtual {v4, v0, v9}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v6, LX/0LCH;->LLJJJJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v1, v8

    :goto_7
    const-string v0, "is_cache"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isEnableAdStarHub()Z

    move-result v0

    if-ne v0, v10, :cond_18

    move-object v1, v9

    :goto_8
    const-string v0, "enable_ad_star_hub"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0LCH;->d0()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v8, v9

    :cond_11
    const-string v0, "is_display_sevensplit_screen"

    invoke-virtual {v4, v0, v8}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0LCH;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getQrecJsonInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "qrec_json_info"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    new-instance v4, LX/0LGH;

    invoke-static {v6}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v6, LX/0LCH;->LLILZIL:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0L8O;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v4, LX/16C6;

    invoke-direct {v4}, LX/16C6;-><init>()V

    sget-object v1, LX/0nOZ;->COMMENTS_TOP_BAR:LX/0nOZ;

    iget-object v0, v6, LX/0LCH;->LLJJI:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v0}, LX/16C6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nOZ;Ljava/lang/String;)V

    :cond_13
    sget-object v0, LX/0K74;->LIZ:Ljava/util/Map;

    iget-object v0, v3, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LCH;

    iget-object v0, v0, LX/0LCH;->LLJJI:Ljava/lang/String;

    invoke-static {v0}, LX/0K74;->LIZLLL(Ljava/lang/String;)V

    iget-object v6, v3, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v6, LX/0LCH;

    invoke-virtual {v6}, LX/0LCH;->getSearchParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v6}, LX/0LCH;->d0()Z

    move-result v0

    const-string v5, "search_saf"

    if-eqz v0, :cond_16

    const-class v12, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/16 v16, 0xe

    move v14, v13

    move v15, v13

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v14, :cond_15

    iget-object v15, v6, LX/0LCH;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_14

    move-object v7, v1

    check-cast v7, LX/0t7j;

    :cond_14
    invoke-static {v6}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v17

    invoke-static {}, LX/0BIJ;->LIZ()Z

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, LX/0KgI;->SEARCH_RELATED_WORD:LX/0KgI;

    move-object/from16 p0, v4

    move-object/from16 v16, v7

    invoke-interface/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/search/ISearchService;->w(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;LX/0KgI;)V

    :cond_15
    :goto_9
    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v3, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v4, v0, v1, v2, v13}, LX/147L;->LLJJJIL(JLjava/lang/String;Z)V

    return-void

    :cond_16
    invoke-static {}, LX/09zn;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    invoke-static {}, LX/09zn;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//search"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0BIJ;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_9

    :cond_17
    invoke-static {}, LX/0BIJ;->LIZ()Z

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/10sI;->LIZIZ:LX/10sI;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/10sI;->LJ(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_9

    :cond_18
    move-object v1, v8

    goto/16 :goto_8

    :cond_19
    move-object v1, v9

    goto/16 :goto_7
.end method

.method public static final onClick$16(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdBottomAssem;

    iget-object p1, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/ISearchPreciseAdCardAbility;

    invoke-static {p0, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/ISearchPreciseAdCardAbility;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UuK;->DESC:LX/0UuK;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/ISearchPreciseAdCardAbility;->GK(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0UuK;)V

    :cond_0
    return-void
.end method

.method public static final onClick$17(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdBottomAssem;

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JwP;

    iget-object p1, v0, LX/0JwP;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/ISearchPreciseAdCardAbility;

    invoke-static {p0, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/ISearchPreciseAdCardAbility;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UuK;->DESC:LX/0UuK;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/ISearchPreciseAdCardAbility;->GK(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0UuK;)V

    :cond_0
    return-void
.end method

.method public static final onClick$18(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdContentAssem;

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JwP;

    iget-object p0, v0, LX/0JwP;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0UuK;->VIDEO:LX/0UuK;

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdContentAssem;->GK(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0UuK;)V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdHeaderAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/ISearchPreciseAdCardAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/ISearchPreciseAdCardAbility;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JwP;

    iget-object v1, v0, LX/0JwP;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0UuK;->SOURCE:LX/0UuK;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/ISearchPreciseAdCardAbility;->GK(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0UuK;)V

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Jpc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Krj;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Krk;

    iget-object v2, v0, LX/0Krk;->LLILIL:LX/0mTi;

    if-eqz v2, :cond_2

    iget v0, v0, LX/0Krk;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final onClick$20(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v4, LX/0LaY;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v1

    sget-object v3, LX/0LaX;->CLOSE:LX/0LaX;

    invoke-virtual {v4}, LX/0LaY;->getCircleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/0LaX;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;->sendResultGoldClick(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v4}, LX/0LaY;->getCoinViewModel()Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinViewModel;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v1

    const-string v0, "search_result_page"

    invoke-virtual {v1, v6, v0, v5}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJLIIIJJI(ZLjava/lang/String;LX/0t7j;)V

    :cond_3
    return-void
.end method

.method public static final onClick$21(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LKA;

    iget-object v0, v0, LX/0LKA;->LLILL:LX/0LZz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LZz;->LJII:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string p1, "sug_page"

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJJL(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LKA;

    iget-object p0, v0, LX/0LKA;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LX/0LKC;

    const-string v1, "click_to_task"

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, p1, v0}, LX/0LKC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$22(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;

    iget-object p0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Kgx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LX/0Kgx;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->Rm()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->Pm()V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/account/BrandZoneAccountVideoSingleRootAssem;

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KCc;

    invoke-interface {v0}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    sget-object v3, LX/0Klb;->CLICK_UNMUTE_BUTTON:LX/0Klb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v2}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sput-boolean v5, LX/0Krh;->LIZ:Z

    const-string v1, "general_search"

    sget-object v0, LX/0MfC;->STYLE_NO_BUTTON:LX/0MfC;

    invoke-virtual {v2, v1, v3, v0}, LX/0xdr;->LJIILJJIL(Ljava/lang/String;LX/0Klb;LX/0MfC;)V

    :cond_0
    invoke-static {}, LX/0Krh;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v4}, LX/0Krh;->LIZJ(I)V

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    invoke-static {v0, v1, p0}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->setMute(Z)V

    :cond_1
    sget-object v1, LX/0UxC;->Companion:LX/0Uwk;

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uwk;->LIZ(I)LX/0UxC;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/account/BrandZoneAccountVideoSingleRootAssem;->LLJJJJLIIL:LX/0VwG;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v5}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_2
    sget-object v0, LX/0L0R;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0L0R;->LJII(ILjava/lang/String;)V

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v3, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v2, v0}, LX/0KZM;->fetchTopFragmentData(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->JN()Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->NN()I

    move-result v1

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne v1, v0, :cond_5

    const-string p1, "general_search"

    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string p0, "search_id"

    invoke-virtual {v5, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->JN()Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->NN()I

    move-result v0

    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L5P;->HASHTAG:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "tag"

    :cond_0
    const-string v0, "search_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v4, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "search_keyword"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->JN()Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->NN()I

    move-result v0

    invoke-static {v0}, LX/0K6p;->LJIILLIIL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, LX/0KZ5;

    invoke-direct {v6}, LX/0KZ5;-><init>()V

    iget-object v0, v6, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v5, LX/0RAy;->LIZ:LX/0QcX;

    const-string v1, "button_type"

    const-string v0, "filter_panel"

    invoke-virtual {v6, v1, v0, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "search_entrance"

    invoke-virtual {v6, v0, p1, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJI:Ljava/lang/String;

    invoke-virtual {v6, p0, v0, v5}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v6}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "container_unique_id"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    :goto_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;->LLILL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->JN()Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->JN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L5Y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, LX/0L5Y;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->JN()Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->NN()I

    move-result v1

    invoke-static {}, LX/0K6p;->LJIILL()I

    move-result v0

    if-ne v1, v0, :cond_6

    const-string p1, "search_places"

    goto/16 :goto_1

    :cond_6
    const-string p1, "search_result"

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$25(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, LX/0Km0;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/api/IAdBrandZoneLoggerAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/api/IAdBrandZoneLoggerAbility;

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KDo;

    invoke-interface {v0}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const-string v1, "icon"

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/api/IAdBrandZoneLoggerAbility;->De1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final onClick$26(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KCc;

    invoke-interface {v0}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    sget-object v3, LX/0Klb;->CLICK_UNMUTE_BUTTON:LX/0Klb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v2}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sput-boolean v5, LX/0Krh;->LIZ:Z

    const-string v1, "general_search"

    sget-object v0, LX/0MfC;->STYLE_NO_BUTTON:LX/0MfC;

    invoke-virtual {v2, v1, v3, v0}, LX/0xdr;->LJIILJJIL(Ljava/lang/String;LX/0Klb;LX/0MfC;)V

    :cond_0
    invoke-static {}, LX/0Krh;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v4}, LX/0Krh;->LIZJ(I)V

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    invoke-static {v0, v1, p0}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->setMute(Z)V

    :cond_1
    sget-object v1, LX/0UxC;->Companion:LX/0Uwk;

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uwk;->LIZ(I)LX/0UxC;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->LLJLILLLLZIIL:LX/0VwG;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v5}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_2
    sget-object v0, LX/0L0R;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0L0R;->LJII(ILjava/lang/String;)V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopLiveSingleCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopLiveSingleCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0Kkd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kkd;->ht1()V

    :cond_0
    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopLiveSingleCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopLiveSingleCardAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    sget-object v1, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getChainParamMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopLiveSingleCardAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopLiveSingleCardAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :cond_1
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopLiveSingleCardAssem;->LLJLIL:LX/0Kji;

    const-string v1, "search_result_id"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Kji;->LLILLIZIL:LX/0KTJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KTJ;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    const-string v0, "c55236.d0"

    invoke-virtual {v4, v0, v3, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopLiveSingleCardAssem;

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopLiveSingleCardAssem;->kn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

.method public static final onClick$28(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kli;

    iget-object v0, v0, LX/0Kli;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Kli;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v9

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KP9;->LJI(Landroid/view/View;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Kli;->LLJIJIL:Ljava/lang/String;

    :cond_1
    iget-object v4, v3, LX/0Kli;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v5

    iget-boolean v0, v5, LX/0Klx;->LIZ:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v10, v5, LX/0Klx;->LJFF:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/0Kli;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Kzh;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget v5, v3, LX/0Kli;->LLJILJIL:I

    iget-object v3, v3, LX/0Kli;->LLJIJIL:Ljava/lang/String;

    invoke-static {v9, v6, v4, v8}, LX/0Klq;->LIZ(ILandroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Klq;->LIZIZ()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LX/0hZU;

    invoke-direct {v12}, LX/0hZU;-><init>()V

    iput-object v4, v12, LX/0hZU;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v2, v12, LX/0hZU;->LJJLJ:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-static {v13}, LX/0Kzh;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0hh9;->LJIIJ:Ljava/lang/String;

    iput v1, v12, LX/0hag;->LJJLIIIJJI:I

    invoke-virtual {v12, v11}, LX/0hZU;->LJJIIZI(Ljava/lang/String;)V

    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, v12, LX/0hZU;->LJLLI:Ljava/lang/String;

    :cond_2
    invoke-static/range {v9 .. v14}, LX/0Kzh;->LIZJ(ILjava/lang/String;Ljava/lang/String;LX/0hag;ILjava/lang/String;)V

    invoke-static {v13, v4, v10}, LX/0Kzh;->LJI(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "//challenge/detail"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kli;

    iget-object v0, v0, LX/0Kli;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v3

    const-string v0, "id"

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kli;

    iget-object v3, v0, LX/0Kli;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "process_id"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kli;

    iget-object v0, v0, LX/0Kli;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIJJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Z

    move-result v0

    const-string v3, "0"

    if-eqz v0, :cond_5

    const-string v2, "1"

    :goto_1
    const-string v0, "is_commerce"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kli;

    iget-object v0, v0, LX/0Kli;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSubType()I

    move-result v2

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_CHALLENGE_TYPE"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kli;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0KkB;->LIZ(LX/0Klx;)LX/0KqT;

    move-result-object v5

    const-string v0, "token_type"

    const-string v4, "tag"

    invoke-virtual {v5, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_aladdin"

    invoke-virtual {v5, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kli;

    iget-object v0, v0, LX/0Kli;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v2

    const-string v0, "search_result_id"

    invoke-virtual {v5, v0, v2}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "button_type"

    const-string v0, "click_info"

    invoke-virtual {v5, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kli;

    iget-object v0, v0, LX/0Kli;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSearchChaName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "hashtags_name"

    invoke-virtual {v5, v0, v3, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kli;

    iget-object v0, v0, LX/0Kli;->LLJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kli;

    iget-object v2, v0, LX/0Kli;->LLJI:Ljava/lang/String;

    iget-object v0, v0, LX/0Kli;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSearchChaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "search_type"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kli;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v2, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enter_position"

    const-string v0, "tag_card"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    return-void

    :cond_5
    move-object v2, v3

    goto/16 :goto_1

    :cond_6
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v10, v5, LX/0Klx;->LJFF:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/0Kli;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Kzh;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0Klq;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/0Kli;->LLJIJIL:Ljava/lang/String;

    invoke-static {v9, v7, v6, v8}, LX/0Klq;->LIZ(ILandroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v12, LX/0hZU;

    invoke-direct {v12}, LX/0hZU;-><init>()V

    iput-object v6, v12, LX/0hZU;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v2, v12, LX/0hZU;->LJJLJ:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {v13}, LX/0Kzh;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0hh9;->LJIIJ:Ljava/lang/String;

    iput v1, v12, LX/0hag;->LJJLIIIJJI:I

    invoke-virtual {v12, v11}, LX/0hZU;->LJJIIZI(Ljava/lang/String;)V

    iput-object v5, v12, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    iput-object v4, v12, LX/0hhG;->LJJII:Ljava/lang/String;

    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v3, v12, LX/0hZU;->LJLLI:Ljava/lang/String;

    :cond_7
    invoke-static/range {v9 .. v14}, LX/0Kzh;->LIZJ(ILjava/lang/String;Ljava/lang/String;LX/0hag;ILjava/lang/String;)V

    invoke-static {v13, v6, v10}, LX/0Kzh;->LJI(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final onClick$29(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LKB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0LKB;->LIZ(Z)V

    iget-object v1, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {}, LX/0LKE;->LJFF()LX/0LKD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0LKD;->LJIIIIZZ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLJ:Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM$NoticeStateLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0JtI;->SHOW:LX/0JtI;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0Jpc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLJ:Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;->hu2()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->h8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    sget-object v0, LX/0K0u;->SEARCH_TOAST:LX/0K0u;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJIIJI(LX/0K0u;)V

    :cond_1
    :goto_0
    sget-object v1, LX/0LFU;->LIZ:LX/0LFU;

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0LFU;->LJ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v1, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-string v0, "click_toast"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->oP(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onClick$30(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "tab"

    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v1, v0}, LX/0KYf;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KoD;

    invoke-virtual {v0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KoD;

    iget-object v0, v0, LX/0KoD;->LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->getSearchSpotInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->getButtonSchema()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Klx;

    iget-object v1, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    const-string v0, "pre_search_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KoD;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KoD;

    invoke-virtual {v0}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object p1, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0KoD;

    iget-object p0, p1, LX/0KoD;->LLJI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    const-string v0, "search_result_show"

    const-string v3, "search_result_click"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS6S1200000_9;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, p1, v0}, LY/ARunnableS6S1200000_9;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0K84;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0KoD;->LLJILJIL:LX/0KoG;

    invoke-virtual {v0, v3, p0}, LX/0KoE;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchProsConsPanelAssemViewModel;

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/0K9n;

    invoke-direct {v0, v1}, LX/0K9n;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, LX/0Jzq;

    sget-object v2, LX/0KA0;->CLICK_EXPAND:LX/0KA0;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/04k6;

    iget-object v1, v0, LX/04k6;->LLILL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, LX/0Jzq;-><init>(LX/0KA0;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0L0R;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KzL;

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, LX/0KzL;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$6(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iget-object v4, v0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJI:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0Km5;->LLJ:LX/0Klx;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0KkB;->LIZ(LX/0Klx;)LX/0KqT;

    move-result-object v5

    const-string v2, "button_type"

    const-string v0, "click_wikipedia"

    invoke-virtual {v5, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0Klx;->LJJII:Ljava/lang/String;

    const-string v0, "token_type"

    invoke-virtual {v5, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0RAy;->LIZ:LX/0QcX;

    const-string v2, "module"

    const-string v0, "hot_user_with_wiki"

    invoke-virtual {v5, v2, v0, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, v1, LX/0Km5;->LLJ:LX/0Klx;

    iget-object v3, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_0
    new-instance v5, LX/0KTk;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->id:Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->title:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->url:Ljava/lang/String;

    sget-object v9, LX/0KTn;->WIKI:LX/0KTn;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->image:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->abstract:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/4 v12, 0x0

    move-object v2, v5

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 p0, v12

    move-object/from16 p1, v12

    invoke-direct/range {v5 .. v17}, LX/0KTk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KTn;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJI:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    sget-object v0, LX/0Ke7;->COMMON:LX/0Ke7;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-static {v1, v2, v0, v3, v12}, LX/0KTi;->LIZJ(Landroid/content/Context;LX/0KTk;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, ""

    goto :goto_0
.end method

.method public static final onClick$7(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 13

    iget-object v6, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v6, LX/0LMQ;

    iget-object v4, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget v5, v6, LX/0LMQ;->LLILLIZIL:I

    sget-object v7, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v6, LX/0LMQ;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v11

    const-string v12, "ec_del_his_sug"

    invoke-virtual/range {v7 .. v12}, LX/147L;->LLJJLIIIJLLLLLLLZ(Landroidx/fragment/app/Fragment;Ljava/util/List;ZLandroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/ISearchService;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->T(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v7

    new-instance v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>(Ljava/lang/String;I)V

    const-string v0, "ec_del_his_sug"

    invoke-interface {v7, v1, v0}, LX/0LBy;->LJIIIZ(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Ljava/lang/String;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getHistoryIsolateStrategy()LX/0LMM;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0LMM;->NO_ISOLATE:LX/0LMM;

    :cond_1
    sget-object v0, LX/0LMM;->EC_SINGLE_ISOLATE:LX/0LMM;

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->T(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>(Ljava/lang/String;I)V

    const-string v0, "ec_del_his_sug_cas"

    invoke-interface {v2, v1, v0}, LX/0LBy;->LJIIIZ(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v6, LX/0LMQ;->LL:LX/0LMe;

    const-string v2, "clear"

    const-string v1, "history"

    if-eqz v3, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0, v2, v4}, LX/0LMe;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LMQ;

    iget-object v2, v0, LX/0LMQ;->LL:LX/0LMe;

    if-eqz v2, :cond_4

    iget-object v1, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {v2, v0, v1}, LX/0LMe;->LJ(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v6, LX/0LMQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchSugMobHelper;

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchSugMobHelper;->hu2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static final onClick$8(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;

    iget-object v3, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v3, LX/0KCv;

    sget-object v2, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;->kn()LX/0KCu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "general_search"

    invoke-virtual {v2, v5, v0, v1}, LX/173Z;->LJJJJZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;->ln(LX/0KCv;)V

    :cond_2
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS85S0200000_9;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, LY/ACListenerS85S0200000_9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;

    iget-object v3, p0, LY/ACListenerS85S0200000_9;->l1:Ljava/lang/Object;

    check-cast v3, LX/0KCv;

    sget-object v2, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;->kn()LX/0KCu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "general_search"

    invoke-virtual {v2, v5, v0, v1}, LX/173Z;->LJJJJZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;->ln(LX/0KCv;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS85S0200000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$31(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$30(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$29(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$28(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$27(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$26(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$25(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$24(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$23(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$22(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$21(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$20(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$19(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$18(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$17(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$16(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$15(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$14(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$13(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$12(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$11(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$10(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$9(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$8(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$7(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$6(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$5(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$4(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$3(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$2(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$1(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS85S0200000_9;

    invoke-static {v0, p1}, LY/ACListenerS85S0200000_9;->onClick$0(LY/ACListenerS85S0200000_9;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

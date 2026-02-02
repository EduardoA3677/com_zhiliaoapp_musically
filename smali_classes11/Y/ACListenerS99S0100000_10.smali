.class public LY/ACListenerS99S0100000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS99S0100000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 12

    invoke-static {}, LX/0AL9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v0}, LX/0MIt;->LIZ(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentDataAbility;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;->getCommentUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentDataAbility;->jr0(Ljava/lang/String;)V

    :cond_1
    iget-object v7, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;

    if-eqz v4, :cond_4

    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v3

    new-instance v2, LX/0QzG;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0QzG;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QzH;->setAuthorUid(Ljava/lang/String;)LX/0QzH;

    const-string v9, ","

    const/4 v10, 0x0

    const/16 p1, 0x3e

    move-object v11, v10

    move-object p0, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v8, v1}, LX/0QzG;->setInsertCids(Ljava/lang/String;ZZ)LX/0QzG;

    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0QzG;->setEventType(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/0QzG;->setEnableComment(Z)LX/0QzG;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAdCommentStruct()Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QzG;->setAdCommentStruct(Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;)LX/0QzG;

    invoke-interface {v3, v6}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0QzG;->setCommentClose(Z)LX/0QzG;

    invoke-interface {v3, v6}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v6}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-virtual {v2, v8}, LX/0QzG;->setCommentLimited(Z)LX/0QzG;

    const-string v0, "click_out_comment"

    invoke-virtual {v2, v0}, LX/0QzG;->setEnterMethod(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->lW1()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0QzG;->setExposedCommentDisplayed(Z)LX/0QzG;

    invoke-virtual {v2, v1}, LX/0QzG;->setExposedCommentUseCache(Z)LX/0QzG;

    invoke-virtual {v2, v1}, LX/0QzG;->forceRefresh(Z)LX/0QzG;

    invoke-static {v7}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-static {v7}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v3, v1, v0, v6, v2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QzG;)LX/0QuU;

    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const-string v0, "outer_comment_click"

    invoke-static {v0, v1, v4}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->An(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto/16 :goto_1

    :cond_7
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xa7

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;

    const/16 v0, 0xa8

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;I)V

    const/16 v0, -0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v0, -0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;->RK0(IILandroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0Mg2;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    sget-object v1, LX/0uG2;->DESC_ENTRY:LX/0uG2;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v3, v2, v1, v0}, LX/0Mg2;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0uG2;I)V

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static final onClick$100(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_id"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "confirm_add_as_post"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    iget-object v3, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLJJIII:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b5877

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLILZIL:Landroid/widget/LinearLayout;

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, LX/0Cmi;->LIZ(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$101(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "click_blank_area"

    invoke-static {v2, v3, v1, v0}, LX/0heq;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$102(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "reach_limit_toast"

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1, p0}, LX/0Rat;->LIZIZ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final onClick$103(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssem;->Ln()V

    return-void
.end method

.method public static final onClick$104(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssem;->Ln()V

    return-void
.end method

.method public static final onClick$105(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Ln()V

    return-void
.end method

.method public static final onClick$106(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Ln()V

    return-void
.end method

.method public static final onClick$107(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N1g;

    iget-object v0, v0, LX/0N1g;->LLILIL:LX/0Mn6;

    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Mn6;->enterFrom:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N1g;

    iget-object v0, v0, LX/0N1g;->LLILIL:LX/0Mn6;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Mn6;->awemeId:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N1g;

    iget-object v0, v0, LX/0N1g;->LLILIL:LX/0Mn6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Mn6;->authorUid:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "click_edit"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anchor_type"

    const-string v0, "low_interest"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_tagged_user"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N1g;

    iget-object v2, v0, LX/0N1g;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TAGGED_PEOPLE_ACTION"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_5
    return-void
.end method

.method public static final onClick$108(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N1m;

    iget-object p1, v0, LX/0N1m;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "TAGGED_PEOPLE_ACTION"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void
.end method

.method public static final onClick$109(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N1i;

    iget-object p1, v0, LX/0N1i;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "TAGGED_PEOPLE_ACTION"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void
.end method

.method public static final onClick$11(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "share_user_info_card"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->hu2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v1

    const-string v0, "enter_profile"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->qu2(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$110(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;->LLLFFI:Z

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    new-instance v4, Lkotlin/jvm/internal/AwS520S0100000_10;

    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    const/16 v0, 0x21c

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v3, v4}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;->Hn(ZJLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;->yn()Ljava/util/Map;

    move-result-object v2

    const-string v1, "click_status"

    const-string v0, "not_notify"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_notify_button_click"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$111(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;

    const-string v0, "click_shadow"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;->yn(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;->LLJLL:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$112(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NQv;

    iget-object v3, v0, LX/0NQv;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget v1, v0, LX/0NQv;->LLJJIII:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "video_on_pause_play"

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NQv;

    iget-object v1, v0, LX/0NQv;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, v2}, LX/0NTL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final onClick$113(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;

    const/16 v0, 0x72b

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;

    const/16 v0, 0x72c

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;I)V

    const/16 v0, -0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v0, -0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;->RK0(IILandroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final onClick$114(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const-string v0, "click_translate"

    invoke-static {v1, v0}, LX/0heq;->LJJIII(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLIIII:LX/0MfQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MfQ;->translate()V

    :cond_0
    return-void
.end method

.method public static final onClick$115(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const-string v0, "click_translate"

    invoke-static {v1, v0}, LX/0heq;->LJJIII(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLIIII:LX/0MfQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MfQ;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$116(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "return"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;->yn(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;->LLJLILLLLZIIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$117(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/SecretRepliesStickerRecordServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/tools/sticker/ISecretRepliesStickerRecordService;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    new-instance v1, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesStickerStruct;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesStickerStruct;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;-><init>(Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesStickerStruct;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;)V

    invoke-interface {v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/ISecretRepliesStickerRecordService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;)LX/0MvH;

    move-result-object v1

    const-string v0, "secret_reply_try_it"

    invoke-virtual {v1, v0}, LX/0MvH;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$118(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NFc;

    invoke-virtual {v0}, LX/0N7g;->LJIILL()V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NFc;

    invoke-virtual {v0}, LX/0N7g;->LJIIZILJ()V

    return-void
.end method

.method public static final onClick$119(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/PhotoNumIndicatorComponentInCollection;

    iget p0, p1, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/PhotoNumIndicatorComponentInCollection;->LLLFZ:I

    if-gtz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/PhotoNumIndicatorComponentInCollection;->yn()Lcom/ss/android/ugc/aweme/ability/IPhotoModeSwitchAbility;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/ability/IPhotoModeSwitchAbility;->Hp1()V

    :cond_1
    return-void
.end method

.method public static final onClick$12(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 2

    const v0, 0x31677

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Ln(Landroid/view/View;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$120(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/PhotoNumIndicatorComponentInCollection;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/PhotoNumIndicatorComponentInCollection;->LLLFZ:I

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0LoW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/PhotoNumIndicatorComponentInCollection;

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/PhotoNumIndicatorComponentInCollection;->LLLFZ:I

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/PhotoNumIndicatorComponentInCollection;->yn()Lcom/ss/android/ugc/aweme/ability/IPhotoModeSwitchAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoModeSwitchAbility;->Pw()V

    :cond_0
    return-void
.end method

.method public static final onClick$121(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;

    new-instance v0, LX/0Mo6;

    invoke-direct {v0}, LX/0Mo6;-><init>()V

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$122(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/viewholder/FriendsV2CollectionFeedVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/viewholder/FriendsV2CollectionFeedVH;->LLLJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/viewholder/FriendsV2CollectionFeedVH;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_0
    return-void
.end method

.method public static final onClick$123(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoDescWidget;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoDescWidget;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0Mnh;->LIZ:LX/0Mnh;

    const/16 v0, 0x25

    invoke-static {v3, v2, v0, v1}, LX/0VGJ;->LJJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void

    :cond_1
    if-eqz v1, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILIL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f120e36

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$13(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailAigcTagAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_1
    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mo2;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iput-object v1, v11, LX/0Mo2;->LIZ:Ljava/lang/String;

    :cond_0
    :goto_3
    invoke-static {}, LX/0Mn9;->LIZ()Z

    move-result v3

    const-string v1, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getC2paInfo()Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->getC2paExtraData()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_9

    goto :goto_5

    :cond_1
    move-object v3, v2

    goto :goto_4

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    move-object v11, v2

    goto :goto_3

    :goto_5
    :try_start_0
    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getC2paInfo()Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->getC2paExtraData()Ljava/lang/String;

    move-result-object v4

    :goto_7
    const-class v3, Lcom/ss/android/ugc/aweme/feed/model/C2PAExtraData;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/C2PAExtraData;

    if-eqz v3, :cond_6

    iget v8, v3, Lcom/ss/android/ugc/aweme/feed/model/C2PAExtraData;->aigcPercentageType:I

    :cond_6
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    move-object v4, v2

    goto :goto_7

    :cond_8
    move-object v3, v2

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v3, LX/00cS;

    invoke-direct {v3, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_8
    const-class v15, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;

    const/16 v16, 0x0

    const/16 v21, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v13

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;

    move-result-object v3

    :goto_9
    new-instance v6, LX/0Mo4;

    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_10

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_a
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v7

    const-class v20, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 p0, v13

    move-object/from16 p1, v14

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v5

    :goto_b
    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_e

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_c
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_d

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_d
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getC2paInfo()Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-result-object v10

    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_c

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_e
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getModerationAigcInfo()Lcom/ss/android/ugc/aweme/feed/model/ModerationAigcInfo;

    move-result-object v12

    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_b

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_f
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    move-object v13, v1

    :cond_a
    invoke-direct/range {v6 .. v13}, LX/0Mo4;-><init>(IIZLcom/ss/android/ugc/aweme/feed/model/C2PAInfo;LX/0Mo2;Lcom/ss/android/ugc/aweme/feed/model/ModerationAigcInfo;Ljava/lang/String;)V

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v3, v4, v6}, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->UN(LX/0t7j;LX/0Mo4;)V

    goto :goto_11

    :cond_b
    move-object v4, v2

    goto :goto_f

    :cond_c
    move-object v4, v2

    goto :goto_e

    :cond_d
    move-object v4, v2

    goto :goto_d

    :cond_e
    move-object v4, v2

    goto :goto_c

    :cond_f
    move-object v5, v2

    goto :goto_b

    :cond_10
    move-object v4, v2

    goto/16 :goto_a

    :cond_11
    move-object v3, v2

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "aweme://webview"

    invoke-static {v4, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "https://www.tiktok.com/tns-inapp/pages/ai-generated-content?hide_nav_bar=1&enter_from="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_1f

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_10
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "url"

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "use_spark"

    invoke-virtual {v6, v3, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_13
    :goto_11
    const-class v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_1d

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_12
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->parseC2PAMobParamFromAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v6

    :goto_13
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_1c

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_14
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v3, "enter_from"

    invoke-virtual {v4, v3, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_15
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_16
    const-string v0, "aigc_label_type"

    invoke-virtual {v4, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_19

    iget-object v3, v11, LX/0Mo2;->LIZIZ:Ljava/lang/String;

    :goto_17
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_18

    iget-object v3, v11, LX/0Mo2;->LIZJ:Ljava/lang/String;

    :goto_18
    const-string v0, "user_id"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_17

    iget-object v3, v11, LX/0Mo2;->LIZLLL:Ljava/lang/String;

    :goto_19
    const-string v0, "country_code"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Mn9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v11, :cond_16

    iget-object v1, v11, LX/0Mo2;->LJI:Ljava/lang/String;

    :cond_14
    :goto_1a
    const-string v0, "aigc_creation_channel"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Mn9;->LIZ()Z

    move-result v1

    const-string v0, "show_info_panel"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v11, :cond_15

    iget-object v2, v11, LX/0Mo2;->LJII:Ljava/lang/Integer;

    :cond_15
    const-string v0, "moderation_aigc_label_type"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_creator_label_aigc"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_16
    move-object v1, v2

    goto :goto_1a

    :cond_17
    move-object v3, v2

    goto :goto_19

    :cond_18
    move-object v3, v2

    goto :goto_18

    :cond_19
    move-object v3, v2

    goto :goto_17

    :cond_1a
    move-object v3, v2

    goto :goto_16

    :cond_1b
    move-object v0, v2

    goto :goto_15

    :cond_1c
    move-object v3, v2

    goto :goto_14

    :cond_1d
    move-object v3, v2

    goto/16 :goto_12

    :cond_1e
    move-object v6, v2

    goto/16 :goto_13

    :cond_1f
    move-object v3, v2

    goto/16 :goto_10
.end method

.method public static final onClick$14(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    const/4 v4, 0x0

    const-string v0, "click_landscape_entrance"

    invoke-virtual {v1, v4, v4, v4, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->An(IIILjava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_bottom_icon"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "item_duration"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v1, "1"

    :goto_1
    const-string v0, "is_collection_item"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLZLLLL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_landscape_screen"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Lnc;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0QON;

    sget-object v0, LX/0NSM;->CLICK_LANDSCAPE_ENTRANCE:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v2

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, ""

    invoke-direct {v3, v4, v2, v0, v1}, LX/0QON;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/0QON;->LJ:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static final onClick$15(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0NQV;->LLLLJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, LX/0NQV;->H0()V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p0, 0x7f0b8985

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public static final onClick$17(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Mzj;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f122f55

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;->cn(I)V

    :goto_1
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_0

    const-string v0, "click_landscape_caption_toggle"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Mzj;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Mzj;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJIIJ(Z)V

    :cond_2
    :goto_4
    if-eqz v4, :cond_8

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Mzj;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f122f59

    :goto_6
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;->cn(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f121adf

    goto :goto_6

    :cond_4
    move-object v0, v2

    goto :goto_5

    :cond_5
    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIZ(Z)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;

    if-eqz v1, :cond_2

    sget-object v0, LX/0NM1;->TOGGLE_CAPTION:LX/0NM1;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;->J5(LX/0NM1;)V

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    const v0, 0x7f122f58

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;->cn(I)V

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static final onClick$18(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 3

    sget-boolean v0, LX/06kR;->LIZ:Z

    sget-boolean v0, LX/06kR;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;->KZ0()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;->ID()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJJJLIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3DiggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3DiggAssem;->kn()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3DiggAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MLL;

    invoke-interface {v0}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->uu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3DiggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3DiggAssem;->kn()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS553S0100000_10;

    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3DiggAssem;

    const/16 v0, 0x26

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3DiggAssem;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Au2(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/list/PhotoModeInnerFlowCommentMoreItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/list/PhotoModeInnerFlowCommentMoreItemCell;->I6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v4

    new-instance v3, LX/0QzG;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0QzG;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QzH;->setAuthorUid(Ljava/lang/String;)LX/0QzH;

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/list/PhotoModeInnerFlowCommentMoreItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/list/PhotoModeInnerFlowCommentMoreItemCell;->I6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-virtual {v3, v0}, LX/0QzG;->setEventType(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/0QzG;->setEnableComment(Z)LX/0QzG;

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/list/PhotoModeInnerFlowCommentMoreItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/list/PhotoModeInnerFlowCommentMoreItemCell;->I6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v3, v1}, LX/0QzG;->setEnterFrom(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAdCommentStruct()Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QzG;->setAdCommentStruct(Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;)LX/0QzG;

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0QzG;->setCommentClose(Z)LX/0QzG;

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, LX/0QzG;->setCommentLimited(Z)LX/0QzG;

    invoke-virtual {v3, v6}, LX/0QzG;->setShowBackgroundOverlay(Z)LX/0QzG;

    const-string v0, "click_out_comment"

    invoke-virtual {v3, v0}, LX/0QzG;->setEnterMethod(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v3, v6}, LX/0QzG;->forceRefresh(Z)LX/0QzG;

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/list/PhotoModeInnerFlowCommentMoreItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9k;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0n9k;->LLILIL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0, v2, v2}, LX/0QzG;->setInsertCids(Ljava/lang/String;ZZ)LX/0QzG;

    const-string v0, "photo_mode_search_inner_flow_expose_comments_view_replies"

    invoke-virtual {v3, v0}, LX/0QzG;->setChannelNameForServer(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v3, v6}, LX/0QzG;->setNeedShowMask(Z)LX/0QzG;

    invoke-virtual {v3, v6}, LX/0QzG;->setIsFromPostMode(Z)LX/0QzG;

    const-string v0, "graphic_detail"

    invoke-virtual {v3, v0}, LX/0QzG;->setFromPage(Ljava/lang/String;)LX/0QzG;

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    :cond_4
    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v4, v1, v0, v5, v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QzG;)LX/0QuU;

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$20(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DiggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DiggAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DiggAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->uu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DiggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DiggAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS553S0100000_10;

    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DiggAssem;

    const/16 v0, 0x27

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DiggAssem;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Au2(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2FollowAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2FollowAssem;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Qtg;

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2FollowAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/16 v0, 0xc

    invoke-direct {v2, v0, v1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    const-string v0, "feed"

    iput-object v0, v2, LX/0Qtg;->LIZLLL:Ljava/lang/String;

    const-string v0, "small_card"

    iput-object v0, v2, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    const-string v0, "feed_internal_event"

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2FollowAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2FollowAssem;->gn()V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;

    const-string v0, "click_button"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;->yn(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsRefreshingAbility;

    invoke-static {v1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsRefreshingAbility;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsRefreshingAbility;->JR0(I)V

    :cond_1
    return-void
.end method

.method public static final onClick$23(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12LU;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v26

    :goto_0
    iget-object v1, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v27

    iget-object v1, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v28

    iget-object v1, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    const/4 v4, 0x1

    if-nez v5, :cond_8

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    iget-object v1, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->LLJZIJLIL:LX/0MXa;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    const-string v25, "feed"

    const-string v31, "1"

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x1

    const/16 p1, 0x3320

    move-object/from16 v24, v8

    move-object/from16 v30, v1

    move-object/from16 v32, v17

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 v35, v14

    move-object/from16 v36, v17

    move/from16 p0, v23

    invoke-direct/range {v24 .. v38}, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0MXa;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZI)V

    iget-object v1, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v15, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    sget-object v4, LX/0N2L;->LIZIZ:LX/0N2L;

    invoke-virtual {v15}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v1

    iget-object v1, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    :goto_2
    invoke-virtual {v15}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v1

    iget-object v1, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    :goto_3
    iget-object v9, v15, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    :goto_4
    iget-object v1, v15, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12LU;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v11

    :goto_5
    const-string v12, "feed"

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b5e0b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x264

    invoke-direct {v3, v15, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;I)V

    const v1, 0x7f06034b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v1, 0x7f06006d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v1}, LX/0QxT;->LJIL()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v15, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->An(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v21, 0x1

    :goto_6
    move-object/from16 v18, v17

    move/from16 v22, v14

    move-object/from16 v24, v17

    move-object/from16 v16, v3

    invoke-virtual/range {v4 .. v24}, LX/0N2L;->LJI(LX/0t7j;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0bG0;Lkotlin/jvm/functions/Function0;LX/0NGa;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLandroidx/fragment/app/Fragment;)V

    :cond_1
    iget-object v2, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->LLJZIJLIL:LX/0MXa;

    sget-object v0, LX/0MXa;->SLIDE_UP:LX/0MXa;

    if-ne v1, v0, :cond_2

    const-string v1, "input_box_up_swipe"

    :goto_7
    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->Ln(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "click_input_box"

    goto :goto_7

    :cond_3
    const/16 v21, 0x0

    goto :goto_6

    :cond_4
    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object v10, v2

    goto :goto_4

    :cond_6
    move-object v7, v2

    goto/16 :goto_3

    :cond_7
    move-object v6, v2

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_9

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    if-ne v1, v4, :cond_a

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v1

    if-ne v1, v4, :cond_b

    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    move-object/from16 v26, v2

    goto/16 :goto_0
.end method

.method public static final onClick$24(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b5e0b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    const/4 v5, 0x1

    if-eqz v8, :cond_1

    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/0N2L;->LIZIZ:LX/0N2L;

    iget-object v0, v1, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v8, v5, v3, v0}, LX/0N2L;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v5

    iget-object v0, v1, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v10

    :goto_1
    const-string v11, "quick_reply"

    const-string v12, "feed"

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object p1, LX/0MXU;->LIZ:LX/0MXU;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct/range {p0 .. p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v14, 0x1

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-interface/range {v5 .. v19}, LX/0hFl;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Ljava/lang/String;LX/0MXx;Ljava/util/Map;LX/0hEu;)V

    :cond_1
    iget-object v0, v1, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->fo(Z)V

    return-void

    :cond_2
    move-object v10, v7

    goto :goto_1

    :cond_3
    iget-object v0, v1, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->Kn()V

    goto :goto_0
.end method

.method public static final onClick$25(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFullPageLivePhotoComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFullPageLivePhotoComponent;->Ql()Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Du2()V

    :cond_0
    return-void
.end method

.method public static final onClick$26(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBaseAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBaseAssem;->LLJJJJJIL:LX/03u5;

    sget-object v6, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBaseAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-interface {v1, v2, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBaseAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0PI9;

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBaseAssem;

    invoke-static {v0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v3

    iget-object v2, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBaseAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBaseAssem;->LLJJJJLIIL:LX/03u5;

    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-interface {v1, v2, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    invoke-virtual {v5, v4, v3, v0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->mu2(LX/0PI9;ILcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;)V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellBaseAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellBaseAssem;->LLJJJJJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellBaseAssem;->LLJJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellBaseAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PI9;

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellBaseAssem;

    invoke-static {v0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->mu2(LX/0PI9;ILcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;)V

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarCommentButtonAssem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarCommentButtonAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v5

    invoke-static {p1}, LX/0hgQ;->LJIILIIL(LX/14fh;)LX/0t7j;

    move-result-object v4

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    new-instance v2, LX/0QzG;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0QzG;-><init>(Ljava/lang/String;)V

    const-string v0, "homepage_friends"

    invoke-virtual {v2, v0}, LX/0QzG;->setEnterFrom(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v2, v0}, LX/0QzG;->setEventType(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v0

    const/4 p0, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/0QzG;->setEnableComment(Z)LX/0QzG;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0QzG;->setCommentClose(Z)LX/0QzG;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-virtual {v2}, LX/0QzG;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, LX/0QzG;->setCommentLimited(Z)LX/0QzG;

    invoke-virtual {v2, p0}, LX/0QzG;->setLocatePageType(I)LX/0QzG;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QzH;->setAuthorUid(Ljava/lang/String;)LX/0QzH;

    const-string v0, "click_comment_icon"

    invoke-virtual {v2, v0}, LX/0QzG;->setEnterMethod(Ljava/lang/String;)LX/0QzG;

    const-string v0, "from_friends_v3_feed"

    invoke-virtual {v2, v0}, LX/0QzG;->setVideoFrom(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v2, p0}, LX/0QzG;->setFriendsV3Feed(Z)V

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QzG;->setFriendsV3TrackScene(Ljava/lang/String;)V

    invoke-interface {v5, v4, v3, v6, v2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QzG;)LX/0QuU;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$30(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/thought/StoryTryAvatarButtonComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const-string v3, "video_cover"

    invoke-static {v0, v3}, LX/0rYv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//story_thought_creation_activity"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/thought/StoryTryAvatarButtonComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/thought/StoryTryAvatarButtonComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "create_mine"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0A4D;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/thought/StoryTryAvatarButtonComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "avatar_thoughts_text"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "try_it_out_position"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0AVZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/thought/StoryTryAvatarButtonComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->getBackGroundInfo()Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "default_background_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//story_thought_creation_activity"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/thought/StoryTryItOutButtonComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/thought/StoryTryItOutButtonComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "create_mine"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/digg/ImmersiveStoryDiggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/digg/ImmersiveStoryDiggAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/digg/ImmersiveStoryDiggAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->uu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/digg/ImmersiveStoryDiggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/digg/ImmersiveStoryDiggAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS553S0100000_10;

    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/digg/ImmersiveStoryDiggAssem;

    const/16 v0, 0x4a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/digg/ImmersiveStoryDiggAssem;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Au2(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 24

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "STORY_ENTRANCE_INBOX_GROUP_CHAT"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getStoryIsFromGroupChatSingleAvatar()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Lre;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0LjP;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0AVF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0LrG;->LJ:[Ljava/lang/String;

    iget-object v0, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->yn()Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    move-result-object v3

    sget-object v5, LX/0N2L;->LIZIZ:LX/0N2L;

    iget-object v0, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    :goto_3
    iget-object v0, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    :goto_4
    iget-object v0, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->LLJLLIL:LX/0MXa;

    const/16 v0, 0x3fbf

    invoke-static {v3, v1, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->LIZ(Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Ljava/lang/String;LX/0MXa;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    move-result-object v9

    iget-object v0, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v11

    :goto_5
    iget-object v0, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->Lh0()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v12

    :goto_6
    iget-object v0, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->Lh0()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v13

    :goto_7
    iget-object v0, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->LLLII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_8
    iget-object v3, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3c8

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;I)V

    iget-object v0, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :goto_9
    const/4 v15, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 p0, v15

    move-object/from16 p1, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v5 .. v25}, LX/0N2L;->LJI(LX/0t7j;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0bG0;Lkotlin/jvm/functions/Function0;LX/0NGa;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLandroidx/fragment/app/Fragment;)V

    iget-object v3, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->LLJLLIL:LX/0MXa;

    invoke-virtual {v0}, LX/0MXa;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v0, "click_story_dm_input_box"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->An(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v1

    instance-of v0, v1, LX/0JZw;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :goto_a
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "click_message_box"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_social_avatar_sticker"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "story_interaction_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_a

    :cond_8
    move-object v0, v1

    goto :goto_9

    :cond_9
    move-object v14, v1

    goto :goto_8

    :cond_a
    move-object v13, v1

    goto/16 :goto_7

    :cond_b
    move-object v12, v1

    goto/16 :goto_6

    :cond_c
    move-object v11, v1

    goto/16 :goto_5

    :cond_d
    move-object v8, v1

    goto/16 :goto_4

    :cond_e
    move-object v7, v1

    goto/16 :goto_3
.end method

.method public static final onClick$35(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 15

    move-object v4, p0

    iget-object v0, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->LLLII:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v5, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    const-string v2, ""

    if-nez v8, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_1
    iget-object v0, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->LLLII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v4, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->Kn(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, LX/0N2L;->LIZIZ:LX/0N2L;

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v7, v9, v0, v6, v1}, LX/0N2L;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    sget-object v7, LX/0N2L;->LIZIZ:LX/0N2L;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->Lh0()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v11

    :goto_5
    const-string v12, "story_message_input_box"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->Lh0()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v13

    :goto_6
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p0, 0x0

    const/16 v0, 0x312

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object p1

    invoke-virtual/range {v7 .. v16}, LX/0N2L;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object v11, v3

    goto :goto_5

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2

    :cond_9
    sget-object v1, LX/0N2L;->LIZIZ:LX/0N2L;

    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0N2L;->LJIIIZ(LX/0t7j;)LX/0oBc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    goto :goto_4

    :cond_a
    move-object v8, v3

    goto/16 :goto_0
.end method

.method public static final onClick$36(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/FeedTaggedEditCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/07Em;

    const-string v0, ""

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/07Em;->LL:LX/07Eo;

    if-eqz v2, :cond_2

    iget-object v3, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tag/FeedTaggedEditCell;

    invoke-static {}, LX/0AVR;->LIZJ()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    sget-object v4, LX/0N4e;->LIZIZ:LX/0N4e;

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    :goto_0
    iget-object v6, v2, LX/07Eo;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_0

    move-object v6, v0

    :cond_0
    iget-object v7, v2, LX/07Eo;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v8

    :goto_1
    iget-object v1, v2, LX/07Eo;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractionTagInfo()Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->getTaggedUsers()Ljava/util/List;

    move-result-object v9

    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    :cond_1
    check-cast v11, Lcom/ss/android/ugc/aweme/tag/FeedTaggedListFragment;

    new-instance v10, LX/0N4Y;

    invoke-direct {v10, v11}, LX/0N4Y;-><init>(Lcom/ss/android/ugc/aweme/tag/FeedTaggedListFragment;)V

    invoke-virtual/range {v4 .. v10}, LX/0N4e;->LJ(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/List;LX/0mTi;)V

    :cond_2
    :goto_3
    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tag/FeedTaggedEditCell;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tag/FeedTaggedEditCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v1, Lcom/ss/android/ugc/aweme/tag/FeedTaggedEditCell;->LLILIL:[LX/10fb;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tag/viewmodel/FeedTaggedListViewModel;

    const-string v1, "click_edit"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/tag/viewmodel/FeedTaggedListViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/FeedTaggedEditCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tag/FeedTaggedEditCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    const/16 v0, 0x16b

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    move-object v9, v11

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    move-object v5, v11

    goto :goto_0

    :cond_6
    sget-object v6, LX/0N4e;->LIZIZ:LX/0N4e;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v2, LX/07Eo;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_7

    move-object v8, v0

    :cond_7
    iget-object v9, v2, LX/07Eo;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_9

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v10

    :goto_4
    iget-object v1, v2, LX/07Eo;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractionTagInfo()Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->getTaggedUsers()Ljava/util/List;

    move-result-object v11

    :cond_8
    sget-object v12, LX/0N4Z;->LL:LX/0N4Z;

    invoke-virtual/range {v6 .. v12}, LX/0N4e;->LIZJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/List;Lcom/bytedance/router/OnActivityResultCallback;)V

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    goto :goto_4
.end method

.method public static final onClick$37(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 11

    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedTagAssem;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v10, ""

    if-nez v4, :cond_0

    move-object v4, v10

    :cond_0
    sget-object v3, LX/0N2H;->LIZIZ:LX/0N2H;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedTagAssem;->wn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0N2H;->LJIIJ(Ljava/lang/String;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0N2H;->LJII()Lcom/ss/android/ugc/aweme/service/ICollabEventTrackingService;

    move-result-object v7

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedTagAssem;->wn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/service/ICollabEventTrackingService;->reportCollabAnchor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onClick$38(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoModeVideoTagAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoModeVideoTagAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, v3}, LX/0N3p;->LIZIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2, v3}, LX/0N3p;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2, v3}, LX/0N3p;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/01xJ;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0N3p;->LJJ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoModeVideoTagAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJJJJIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0MBn;->LIZ:LX/0MBn;

    move-object v1, p1

    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_1

    sget v0, LX/0MB9;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sget v4, LX/0MB9;->LJII:I

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v2, LX/0MB9;->LJIIIIZZ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1, v3, v1, v5}, LX/0MBn;->LIZJ(Landroid/view/View;Ljava/lang/Object;Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "FeedMultiTagLayoutListButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v3, p1

    :goto_1
    sget v0, LX/0MB9;->LJIIIIZZ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    sget v5, LX/0MB9;->LJII:I

    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0MAZ;

    if-eqz v0, :cond_5

    check-cast v4, LX/0MAZ;

    if-eqz v4, :cond_5

    sget v2, LX/0MB9;->LJIIIIZZ:I

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    if-eqz v0, :cond_5

    check-cast v6, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    if-eqz v6, :cond_5

    iget-object v9, v4, LX/0MAZ;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v4, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v4, LX/0MAZ;->LLJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;->gD0()LX/0MBo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0MBo;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    :cond_4
    invoke-virtual {p1, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, LX/0MB9;->LJIIJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NQ5;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v6 .. v11}, LX/0MDl;->LIZIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public static final onClick$39(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 41

    move-object/from16 v5, p0

    iget-object v0, v5, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;->wn()Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostVM;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb1

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;->LLJLL:LX/0Mtx;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0A3x;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_12

    const v0, 0x40d9999a    # 6.8f

    invoke-static {v0}, LX/04QS;->LIZ(F)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_0
    iget-object v0, v5, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;->wn()Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostVM;

    move-result-object v0

    iget-object v3, v5, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;

    invoke-static {v3}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostVM;->LL:Z

    const-string v9, " originRepostCount:"

    const-string v5, " originRepostState:"

    const-string v6, "VideoRepostVM"

    if-nez v4, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "handleRepostClick: no repost aid: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostVM;->LLILL:Z

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostVM;->LLILLIZIL:J

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostVM;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v10

    const/4 v1, 0x1

    :goto_2
    new-instance v4, Lkotlin/jvm/internal/AwS4S0210100_10;

    const/4 v14, 0x2

    move-object v8, v4

    move-object v9, v0

    move-object v12, v3

    move v13, v1

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS4S0210100_10;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostVM;JLcom/ss/android/ugc/aweme/feed/model/Aweme;ZI)V

    invoke-virtual {v0, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v40, ""

    if-eqz v4, :cond_3

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    move-object/from16 v9, v40

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    move-object/from16 v12, v40

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_7
    move-object/from16 v13, v40

    :cond_8
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->feedParams:LX/12LU;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_a

    :cond_9
    move-object/from16 v33, v40

    :cond_a
    const-class v14, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/16 v18, 0xe

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :cond_b
    invoke-interface {v8, v7}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object/from16 v40, v5

    :cond_d
    new-instance v8, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v24, 0x0

    const p0, -0x4020001e    # -1.7499964f

    const/16 p1, 0x1ff

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move/from16 v30, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v34, v4

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move/from16 v16, v4

    invoke-direct/range {v8 .. v42}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostVM;->LLILIL:Z

    const-string v2, "expose_button"

    if-eqz v1, :cond_20

    iput-object v2, v8, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterMethod:Ljava/lang/String;

    new-instance v14, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    invoke-direct {v14, v3, v0}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publishUpvote: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/10c6;->LIZIZ:LX/10c6;

    const/16 v0, 0x1c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v21, 0x1

    move-object v13, v10

    move-object v15, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-virtual/range {v12 .. v21}, LX/10c6;->LJJIIZ(LX/0bAX;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    :cond_e
    return-void

    :cond_f
    move-object v1, v7

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "handleRepostClick: has repost aid: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostVM;->LLILL:Z

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostVM;->LLILLIZIL:J

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostVM;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v10

    goto/16 :goto_2

    :cond_11
    move-object v4, v7

    goto :goto_3

    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string v9, "IconColorRepostYellowShadowAlt1.png"

    const-string v10, "IconColorRepostShadowAlt1.png"

    const-string v8, "icon_exp_exp_01_icon_media_repost_active.png"

    const-string v12, "icon_media_repost_active.png"

    const-string v4, "icon_exp_exp_01_icon_media_repost.png"

    const-string v11, "icon_media_repost.png"

    if-nez v0, :cond_19

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_13

    instance-of v0, v3, LX/13dx;

    if-nez v0, :cond_13

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    :cond_13
    invoke-static {}, LX/0AQl;->LIZ()Z

    move-result v0

    const-string v3, "video_repost/tt_feed_repost_tap_tux_lottie.json"

    if-eqz v0, :cond_17

    sget-object v0, LX/0Mtx;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0WW5;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {}, LX/0AQl;->LIZIZ()I

    move-result v0

    if-eq v0, v2, :cond_14

    move-object v4, v11

    :cond_14
    invoke-static {}, LX/0AQl;->LIZIZ()I

    move-result v0

    if-eq v0, v2, :cond_15

    move-object v8, v12

    :cond_15
    invoke-static {v3, v10, v4, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v8, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Mtx;->LLILLIZIL:Ljava/lang/String;

    :cond_16
    sget-object v3, LX/0Mtx;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "repost"

    invoke-static {v3, v0}, LX/0zjx;->LJII(Ljava/lang/String;Ljava/lang/String;)LX/0zk4;

    move-result-object v4

    new-instance v3, LX/0NT6;

    const/4 v0, 0x2

    invoke-direct {v3, v6, v0}, LX/0NT6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    sget-object v0, LX/0Mu1;->LL:LX/0Mu1;

    invoke-virtual {v4, v0}, LX/0zk4;->LIZ(LX/0m4q;)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v6, v3}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Mtx;->LL:LX/0Mtz;

    if-nez v0, :cond_18

    new-instance v0, LX/0Mtz;

    invoke-direct {v0, v6}, LX/0Mtz;-><init>(LX/0Mtx;)V

    iput-object v0, v6, LX/0Mtx;->LL:LX/0Mtz;

    :cond_18
    iget-object v0, v6, LX/0Mtx;->LL:LX/0Mtz;

    invoke-virtual {v6, v0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, LX/0Mtx;->LL:LX/0Mtz;

    invoke-virtual {v6, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, LX/13dw;->playAnimation()V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1a

    instance-of v0, v3, LX/13dx;

    if-nez v0, :cond_1a

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    :cond_1a
    invoke-static {}, LX/0AQl;->LIZ()Z

    move-result v0

    const-string v3, "video_repost/tt_feed_repost_cancel_tux_lottie.json"

    if-eqz v0, :cond_1e

    sget-object v0, LX/0Mtx;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_1d

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0WW5;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {}, LX/0AQl;->LIZIZ()I

    move-result v0

    if-eq v0, v2, :cond_1b

    move-object v4, v11

    :cond_1b
    invoke-static {}, LX/0AQl;->LIZIZ()I

    move-result v0

    if-eq v0, v2, :cond_1c

    move-object v8, v12

    :cond_1c
    invoke-static {v3, v10, v4, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v8, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Mtx;->LLILLJJLI:Ljava/lang/String;

    :cond_1d
    sget-object v3, LX/0Mtx;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "unRepost"

    invoke-static {v3, v0}, LX/0zjx;->LJII(Ljava/lang/String;Ljava/lang/String;)LX/0zk4;

    move-result-object v4

    new-instance v3, LX/0NT6;

    const/4 v0, 0x3

    invoke-direct {v3, v6, v0}, LX/0NT6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    sget-object v0, LX/0Mu2;->LL:LX/0Mu2;

    invoke-virtual {v4, v0}, LX/0zk4;->LIZ(LX/0m4q;)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v6, v3}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Mtx;->LLILIL:LX/0Mtz;

    if-nez v0, :cond_1f

    new-instance v0, LX/0Mtz;

    invoke-direct {v0, v6}, LX/0Mtz;-><init>(LX/0Mtx;)V

    iput-object v0, v6, LX/0Mtx;->LLILIL:LX/0Mtz;

    :cond_1f
    iget-object v0, v6, LX/0Mtx;->LLILIL:LX/0Mtz;

    invoke-virtual {v6, v0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, LX/0Mtx;->LLILIL:LX/0Mtz;

    invoke-virtual {v6, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, LX/13dw;->playAnimation()V

    goto/16 :goto_0

    :cond_20
    iput-object v2, v8, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterMethod:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeUpvote: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/10c6;->LIZIZ:LX/10c6;

    const/16 v0, 0x1c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v11, v8, v4, v0}, LX/10c6;->LJIIIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 34

    new-instance v21, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    const-string v22, "feed"

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12LU;

    const/4 v15, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v23

    :goto_0
    iget-object v1, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v24

    :goto_1
    iget-object v1, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v25

    :goto_2
    iget-object v1, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    :goto_3
    const/16 v18, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x3

    const/4 v2, 0x2

    if-nez v4, :cond_d

    const/4 v1, -0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    const-string v28, "1"

    iget-object v1, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v33

    const/4 v7, 0x2

    const/16 p1, 0x2360

    move-object/from16 v21, v21

    move-object/from16 v27, v15

    move-object/from16 v29, v15

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v18

    move/from16 p0, v18

    invoke-direct/range {v21 .. v35}, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0MXa;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZI)V

    iget-object v2, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "homepage_friends"

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v12

    if-eqz v12, :cond_c

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v13, :cond_c

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v9

    invoke-static {}, LX/0ACI;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3, v5}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v3

    :goto_5
    aput-object v3, v4, v18

    const v3, 0x7f1221ab

    invoke-static {v3, v4}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    :goto_6
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIII:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12LU;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    :cond_0
    move-object v14, v1

    :cond_1
    sget-object v19, LX/0b91;->TYPE_MUF_QUICK_ENTRANCE:LX/0b91;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x1

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    invoke-interface/range {v9 .. v29}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILJJIL(LX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0bCw;ZLX/0b91;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;LX/0bFG;Ljava/lang/String;Ljava/lang/String;LX/0MXx;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_7
    iget-object v5, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJIL:LX/0MXa;

    sget-object v0, LX/0MXa;->SLIDE_UP:LX/0MXa;

    if-ne v2, v0, :cond_9

    const-string v6, "input_box_up_swipe"

    :goto_8
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12LU;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/12LU;->getEmojiDisplaySet()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_9
    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v18

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "CLICK"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v27

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    new-instance v1, Lkotlin/Pair;

    const-string v0, "follow_status"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    :cond_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "if_show_quick_emojis"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    if-eqz v4, :cond_3

    const/16 v9, 0x3f

    move-object v4, v4

    move-object v5, v15

    move-object v6, v15

    move-object v7, v15

    move-object v8, v15

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v15

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_with_emoji"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v0, "msg_box_show"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v15

    goto :goto_c

    :cond_6
    move-object v2, v15

    goto :goto_b

    :cond_7
    move-object v2, v15

    goto :goto_a

    :cond_8
    move-object v4, v15

    goto/16 :goto_9

    :cond_9
    const-string v6, "click_input_box"

    goto/16 :goto_8

    :cond_a
    const-string v3, ""

    goto/16 :goto_5

    :cond_b
    move-object/from16 v20, v15

    goto/16 :goto_6

    :cond_c
    const/16 v27, 0x1

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    if-ne v1, v2, :cond_e

    const/4 v1, 0x2

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    if-ne v1, v3, :cond_f

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v1

    if-ne v1, v3, :cond_10

    const/4 v1, 0x3

    goto/16 :goto_4

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_11
    move-object v4, v15

    goto/16 :goto_3

    :cond_12
    move-object/from16 v25, v15

    goto/16 :goto_2

    :cond_13
    move-object/from16 v24, v15

    goto/16 :goto_1

    :cond_14
    move-object/from16 v23, v15

    goto/16 :goto_0
.end method

.method public static final onClick$40(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJLLIL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v2, :cond_5

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJLLIL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->Rm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :goto_0
    iput-object v2, v3, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJLLIL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    monitor-exit v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->FW()V

    :cond_3
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJL:Z

    if-eqz v0, :cond_7

    const-string v3, "click_feed_tool_button"

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_button"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "button_type"

    const-string v0, "previous"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :goto_1
    if-eqz v2, :cond_6

    :cond_5
    :goto_2
    const-string v1, ","

    const-string v0, "click_button"

    invoke-interface {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->FH0(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_6
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJL:Z

    if-eqz v0, :cond_7

    const-string v3, "click_feed_tool_button"

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_button"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "button_type"

    const-string v0, "refresh"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public static final onClick$41(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJLIL:Z

    const-string v4, "pause"

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LLLLL()V

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_button"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "button_type"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_feed_tool_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->tryResumePlay()V

    :cond_3
    const-string v3, "play"

    goto :goto_0
.end method

.method public static final onClick$42(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->Sj1()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;->LLJL:Z

    if-eqz v0, :cond_1

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/accessibility/A11yFeedToolComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object p0, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "enter_method"

    const-string v0, "click_button"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "button_type"

    const-string v0, "next"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_feed_tool_button"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final onClick$43(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    :goto_0
    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v2, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJZ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJZ:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLF:LX/0Mjr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Mjr;->LIZ()V

    :cond_2
    :goto_1
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLF:LX/0Mjr;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0Mjr;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_2
    const/4 v3, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJZ:Z

    if-eqz v0, :cond_7

    const-string v2, "enter_tablet_fullscreen"

    :goto_3
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v0, "did_rotate_landscape"

    invoke-virtual {v5, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "aspect_ratio_x100"

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_4
    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getFakeLandscapeVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "fake_landscape_type"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v0, "aweme_id"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLFF:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->An()V

    return-void

    :cond_5
    move-object v1, v4

    goto :goto_5

    :cond_6
    move-object v1, v4

    goto :goto_4

    :cond_7
    const-string v2, "exit_tablet_fullscreen"

    goto :goto_3

    :cond_8
    move-object v6, v4

    goto/16 :goto_2

    :cond_9
    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLF:LX/0Mjr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Mjr;->LIZIZ()V

    goto/16 :goto_1
.end method

.method public static final onClick$44(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;

    iget-wide v0, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;->LLJLILLLLZIIL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide v5, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;->LLJLILLLLZIIL:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MW1;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/HighQualityBoostInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/HighQualityBoostInfo;->getLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v0, "use_spark"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "loading_bgcolor"

    const-string v1, "000000"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "container_bg_color"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "status_bar_color"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "nav_bar_color"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "navigation_bar_bg_color"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "status_font_dark"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "hide_nav_bar"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "disable_bounces"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "disable_swipe"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :catch_0
    :cond_1
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123c7b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void
.end method

.method public static final onClick$45(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isAllowComment()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz p0, :cond_0

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_gift_stripe_show_comment_list"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method public static final onClick$46(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 4

    sget-object v0, LX/0MW4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MW4;

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v2, v1, LX/0MW4;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feed_bottom_banner_enable_show_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onClick$47(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "toast"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJLIIL(Ljava/lang/String;Z)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121acc

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJJI(I)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJLILLLLZI(J)V

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LJJJI()V

    return-void
.end method

.method public static final onClick$48(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFFI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_1

    const-string v1, "video_on_pause_play"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void
.end method

.method public static final onClick$49(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MwT;

    iget-object v1, v0, LX/0MwT;->LLILZIL:Landroid/os/Bundle;

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MwT;

    iget-object v1, v0, LX/0MwT;->LLILZIL:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "click_translate"

    invoke-static {v2, v3, v0}, LX/0KZQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MwT;

    invoke-virtual {v0}, LX/0MwT;->getTranslationDelegateAbility()Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;->Rj2()LX/0MfQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0MfQ;->translate()V

    :cond_3
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->tn(Ljava/lang/String;)V

    const-class v6, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12LU;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v8, "quick_reply"

    const-string v9, "feed"

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object p1, LX/0MXq;->LIZ:LX/0MXq;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x1

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-interface/range {v2 .. v16}, LX/0hFl;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Ljava/lang/String;LX/0MXx;Ljava/util/Map;LX/0hEu;)V

    :cond_0
    iget-object v1, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->An(Z)V

    return-void

    :cond_1
    move-object v7, v4

    goto :goto_0
.end method

.method public static final onClick$50(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MwT;

    iget-object v1, v0, LX/0MwT;->LLILZIL:Landroid/os/Bundle;

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MwT;

    iget-object v1, v0, LX/0MwT;->LLILZIL:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "click_translate"

    invoke-static {v2, v3, v0}, LX/0KZQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MwT;

    invoke-virtual {v0}, LX/0MwT;->getTranslationDelegateAbility()Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;->Rj2()LX/0MfQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0MfQ;->LJ()V

    :cond_3
    return-void
.end method

.method public static final onClick$51(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mn3;

    iget-object v0, v0, LX/0Mn3;->LLIZ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Mn3;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mn3;

    iget-object v0, v0, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getProcessedDesc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v2, LX/0Mn3;->LLIZ:Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mn3;

    iget-object v0, v0, LX/0Mn3;->LLJ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v2, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Mn3;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mn3;

    iget-object v0, v0, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEllipsizeDesc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v2, LX/0Mn3;->LLJ:Landroid/text/SpannableStringBuilder;

    :cond_4
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mn3;

    iget-object v0, v0, LX/0Mn3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mn3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120fed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mn3;

    iget-object v0, v1, LX/0Mn3;->LLIZ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0, v2}, LX/0Mn3;->LIZIZ(Landroid/text/SpannableStringBuilder;Z)V

    :cond_5
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0MnB;->LIZ:Ljava/lang/Boolean;

    return-void

    :cond_6
    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mn3;

    iget-object v0, v1, LX/0Mn3;->LLJ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0, v2}, LX/0Mn3;->LIZIZ(Landroid/text/SpannableStringBuilder;Z)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final onClick$52(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/BrandedContentAccount;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/model/BrandedContentAccount;->userId:Ljava/lang/String;

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "is_from_bc_video"

    const-string v0, "2"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v2}, LX/18Ov;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_casting"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "casting_session_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v1, LX/0hhN;->LIZ:J

    const-string v0, "profile_entrance_id"

    invoke-virtual {p0, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mm4;

    iget-object v0, v0, LX/0Mm4;->LJFF:LX/0MfQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MfQ;->translate()V

    :cond_0
    iget-object v3, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Mm4;

    const-string v2, "graphic_detail"

    const/4 v1, 0x1

    const-string v0, "click_button"

    invoke-virtual {v3, v0, v2, v1}, LX/0Mm4;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0MmV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mm4;

    iget-object v0, v0, LX/0Mm4;->LIZ:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mm4;

    iget-object v0, v0, LX/0Mm4;->LIZ:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onClick$54(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mm4;

    iget-object v0, v0, LX/0Mm4;->LJFF:LX/0MfQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MfQ;->LJ()V

    :cond_0
    iget-object v3, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Mm4;

    const-string v2, "graphic_detail"

    const/4 v1, 0x0

    const-string v0, "click_button"

    invoke-virtual {v3, v0, v2, v1}, LX/0Mm4;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0MmV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mm4;

    iget-object v0, v0, LX/0Mm4;->LIZ:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mm4;

    iget-object v0, v0, LX/0Mm4;->LIZ:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onClick$55(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Mji;

    iget-object p1, p0, LX/0Mji;->LL:LX/0NB4;

    const-string p0, "click_head"

    invoke-virtual {p1, p0}, LX/0NB4;->LJIILLIIL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Mji;

    iget-object p1, p0, LX/0Mji;->LL:LX/0NB4;

    const-string p0, "click_name"

    invoke-virtual {p1, p0}, LX/0NB4;->LJIILLIIL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$57(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mji;

    iget-object p1, v0, LX/0Mji;->LL:LX/0NB4;

    iget-object v0, p1, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->useSwipeEnterAnim:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget-object p0, p1, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    sget-object v0, LX/0NAt;->BACK_USE_SWIPE_ANIM:LX/0NAt;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    return-void

    :cond_0
    iget-object p0, p1, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    sget-object v0, LX/0NAt;->BACK:LX/0NAt;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    return-void
.end method

.method public static final onClick$58(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Mjk;

    iget-object p1, p0, LX/0Mjk;->LL:LX/0NB4;

    const-string p0, "click_head"

    invoke-virtual {p1, p0}, LX/0NB4;->LJIILLIIL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0MeE;

    invoke-virtual {p0, p1}, LX/0MeE;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 7

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerReactionCell;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0JWD;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0JWD;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0JWD;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0JWD;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_5

    const-string v0, "aweme://user/profile/"

    invoke-static {v6, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "uid"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "sec_user_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0JWD;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0JWD;->LLILLIZIL:LX/0N5p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0N5p;->getFeedEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    const-string v1, "click_name"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v3, LX/0hZT;

    invoke-direct {v3}, LX/0hZT;-><init>()V

    invoke-virtual {v3, v4}, LX/0hZT;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0JWD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0JWD;->LLILLIZIL:LX/0N5p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0N5p;->getFeedEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    iput-object v0, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v6}, LX/0hag;->LJJIIJZLJL(Landroid/content/Context;)V

    iput-object v1, v3, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iput-object v2, v3, LX/0hZT;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hZT;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hZT;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "story"

    :goto_0
    iput-object v0, v3, LX/0hhG;->LJJJLZIJ:Ljava/lang/String;

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v1, "previous_page_position"

    const-string v0, "interactive_sticker_result_list"

    invoke-virtual {v3, v1, v0, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-static {v4, v3}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_5
    return-void

    :cond_6
    const-string v0, "post"

    goto :goto_0
.end method

.method public static final onClick$60(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Mjk;

    iget-object p1, p0, LX/0Mjk;->LL:LX/0NB4;

    const-string p0, "click_name"

    invoke-virtual {p1, p0}, LX/0NB4;->LJIILLIIL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$61(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mjk;

    iget-object p1, v0, LX/0Mjk;->LL:LX/0NB4;

    iget-object v0, p1, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->useSwipeEnterAnim:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget-object p0, p1, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    sget-object v0, LX/0NAt;->BACK_USE_SWIPE_ANIM:LX/0NAt;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    return-void

    :cond_0
    iget-object p0, p1, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    sget-object v0, LX/0NAt;->BACK:LX/0NAt;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    return-void
.end method

.method public static final onClick$62(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, LX/0E38;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, LX/0E38;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$63(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 13

    invoke-static {}, LX/0AL9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v0}, LX/0MIt;->LIZ(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLFZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v8, :cond_2

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v4

    new-instance v3, LX/0QzG;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0QzG;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QzH;->setAuthorUid(Ljava/lang/String;)LX/0QzH;

    const-string v10, ","

    const/4 v11, 0x0

    const/16 p1, 0x3e

    move-object v12, v11

    move-object p0, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-virtual {v3, v0, v2, v9}, LX/0QzG;->setInsertCids(Ljava/lang/String;ZZ)LX/0QzG;

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0QzG;->setEventType(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/0QzG;->setEnableComment(Z)LX/0QzG;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAdCommentStruct()Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QzG;->setAdCommentStruct(Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;)LX/0QzG;

    invoke-interface {v4, v6}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0QzG;->setCommentClose(Z)LX/0QzG;

    invoke-interface {v4, v6}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v6}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, LX/0QzG;->setCommentLimited(Z)LX/0QzG;

    const-string v0, "fyp_show"

    invoke-virtual {v3, v0}, LX/0QzG;->setEnterMethod(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v3, v9}, LX/0QzG;->setExposedCommentUseCache(Z)LX/0QzG;

    new-instance v7, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/0QzG;->setFypExposedCommentMobParams(Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;)LX/0QzG;

    invoke-virtual {v3, v9}, LX/0QzG;->setLocatePageType(I)LX/0QzG;

    invoke-virtual {v3, v9}, LX/0QzG;->forceRefresh(Z)LX/0QzG;

    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v4, v1, v0, v6, v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QzG;)LX/0QuU;

    sget-object v0, LX/0Mmo;->LIZ:Ljava/util/Set;

    invoke-static {}, LX/0Mmq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "unclick_count"

    invoke-static {v0}, LX/0Mmq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Mmq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "exit_count"

    invoke-static {v0}, LX/0Mmq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLFZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->yn(Lcom/ss/android/ugc/aweme/comment/model/Comment;)LX/0Enn;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLIIII:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "fyp_click_comment_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static final onClick$64(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, LX/0McY;

    iget-object p0, p1, LX/0McY;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const-string v0, "click_descr"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, LX/0McY;->LIZIZ()V

    return-void
.end method

.method public static final onClick$65(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 5

    sget-object v3, LX/0Rj5;->LIZIZ:LX/0Rj5;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "exit_method"

    const-string v0, "click_left_btn"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Rj5;->LIZJ(Ljava/util/Map;)V

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_left_button"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v1

    :goto_0
    const-string v0, "item_duration"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "is_collection_item"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0LyS;->LIZJ:LX/12LU;

    :goto_2
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, LX/0RUR;->LIZIZ(LX/0LPF;LX/12LU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_landscape_screen_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$66(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 4

    sget-object v3, LX/0Rj5;->LIZIZ:LX/0Rj5;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "exit_method"

    const-string v0, "click_right_btn"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Rj5;->LIZJ(Ljava/util/Map;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_right_botton"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v1

    :goto_0
    const-string v0, "item_duration"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "is_collection_item"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_landscape_screen_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$67(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/ICellSpeedActionAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/ICellSpeedActionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/ICellSpeedActionAbility;->BZ1()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_1

    const-string v1, "enter_play_mode"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void
.end method

.method public static final onClick$68(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N7w;

    invoke-virtual {v0}, LX/0N7g;->LJIILL()V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N7w;

    invoke-virtual {v0}, LX/0N7g;->LJIIZILJ()V

    return-void
.end method

.method public static final onClick$69(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, LX/0MR5;

    iget-object v0, p1, LX/0MR5;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    new-instance v2, LX/0M3c;

    const-string v0, "shortcut_not_now"

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/0M3c;-><init>(LX/0MR5;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 7

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/InteractiveEmojiStickerReactionCell;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0JA3;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0JA3;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0JA3;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0JA3;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_5

    const-string v0, "aweme://user/profile/"

    invoke-static {v6, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "uid"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "sec_user_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0JA3;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0JA3;->LLILLJJLI:LX/0N5p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0N5p;->getFeedEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    const-string v1, "click_name"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v3, LX/0hZT;

    invoke-direct {v3}, LX/0hZT;-><init>()V

    invoke-virtual {v3, v4}, LX/0hZT;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0JA3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0JA3;->LLILLJJLI:LX/0N5p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0N5p;->getFeedEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    iput-object v0, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v6}, LX/0hag;->LJJIIJZLJL(Landroid/content/Context;)V

    iput-object v1, v3, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iput-object v2, v3, LX/0hZT;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hZT;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hZT;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "story"

    :goto_0
    iput-object v0, v3, LX/0hhG;->LJJJLZIJ:Ljava/lang/String;

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v1, "previous_page_position"

    const-string v0, "interactive_sticker_result_list"

    invoke-virtual {v3, v1, v0, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-static {v4, v3}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_5
    return-void

    :cond_6
    const-string v0, "post"

    goto :goto_0
.end method

.method public static final onClick$70(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MR5;

    iget-object v0, v0, LX/0MR5;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    const-string v5, "homepage_friends"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->i1()V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MR5;

    iget-object v0, v0, LX/0MR5;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "friends"

    :goto_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LIZLLL(Ljava/lang/String;)LX/0Yuw;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MR5;

    iget-object v0, v0, LX/0MR5;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v5, "homepage_follow"

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MR5;

    iget-object v0, v0, LX/0MR5;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS553S0100000_10;

    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0MR5;

    const/16 v0, 0x7f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0MR5;I)V

    invoke-virtual {v4, v3, v5, v2}, LX/0Yuw;->LIZ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "follow"

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/follow/service/FollowFeedServiceImpl;->LJIL()Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->i1()V

    goto :goto_0
.end method

.method public static final onClick$71(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const-string v0, "click_translate"

    invoke-static {v1, v0}, LX/0heq;->LJJIII(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MfQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MfQ;->translate()V

    :cond_0
    return-void
.end method

.method public static final onClick$72(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const-string v0, "click_translate"

    invoke-static {v1, v0}, LX/0heq;->LJJIII(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MfQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MfQ;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$73(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MoW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0MoV;->LIZ:LX/0MoV;

    invoke-virtual {v0}, LX/0MoV;->LIZ()V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MoW;

    iget-object v0, v0, LX/0MoW;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$74(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MoW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0MoV;->LIZ:LX/0MoV;

    invoke-virtual {v0}, LX/0MoV;->LIZ()V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MoW;

    iget-object v0, v0, LX/0MoW;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$75(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NHO;

    iget-object v0, v0, LX/0NHO;->LLJ:LX/04mT;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/04mT;->LL:Ljava/util/List;

    if-nez v7, :cond_1

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NHO;

    iget-object v0, v0, LX/0NHO;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NHO;

    iget-object v8, v0, LX/0NHO;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v4, Lkotlin/jvm/internal/AwS23S0310000_10;

    const/4 v6, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS23S0310000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;ZLjava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v5, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NHO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "action_type"

    const-string v0, "click_view_all"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "secret_reply_views_list_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NHO;

    iget-object v0, v1, LX/0NHO;->LLJI:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0NHO;->LLJ:LX/04mT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/04mT;->LL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "replies_num"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "all_secret_replies_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$76(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Mb1;

    invoke-virtual {p0}, LX/0Mb1;->LJJJJZI()Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/0NM1;->CLICK:LX/0NM1;

    invoke-interface {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;->J5(LX/0NM1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$77(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Mb1;

    invoke-virtual {p0}, LX/0Mb1;->LJJJJZI()Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/0NM1;->CLICK:LX/0NM1;

    invoke-interface {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;->J5(LX/0NM1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$78(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Mb1;

    invoke-virtual {p0}, LX/0Mb1;->LJJJJZI()Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/0NM1;->CLICK:LX/0NM1;

    invoke-interface {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;->Ie2(LX/0NM1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$79(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f5

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "image"

    invoke-interface {v2, v0, v1}, LX/0att;->LJIILL(Ljava/lang/String;LX/03Nm;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v2, :cond_3

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    invoke-static {v0}, LX/0Lu5;->LIZLLL(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->vu2(Landroid/widget/ImageView;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f6

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "video"

    invoke-interface {v2, v0, v1}, LX/0att;->LJIILL(Ljava/lang/String;LX/03Nm;)V

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJIL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionVM;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "object_id"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tns_banner_dismiss_ktf"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final onClick$80(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N7c;

    invoke-virtual {v0}, LX/0N7g;->LJIILL()V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N7c;

    invoke-virtual {v0}, LX/0N7g;->LJIIZILJ()V

    return-void
.end method

.method public static final onClick$81(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailTopBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailTopBarAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz p0, :cond_1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    invoke-static {v0}, LX/0Lu5;->LIZLLL(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->vu2(Landroid/widget/ImageView;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJIL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final onClick$82(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N7e;

    invoke-virtual {v0}, LX/0N7g;->LJIILL()V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N7e;

    invoke-virtual {v0}, LX/0N7g;->LJIILLIIL()V

    iget-object p1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, LX/0N7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LY/ACallableS359S0100000_10;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, LY/ACallableS359S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public static final onClick$83(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N7e;

    invoke-virtual {v0}, LX/0N7g;->LJIILL()V

    iget-object v5, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v5, LX/0N7e;

    iget-object v0, v5, LX/0N7g;->LIZJ:LX/0MM8;

    const-string v4, "enter_from"

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v3, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v3, LX/0LdX;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LdX;->LIZLLL:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LdX;->LIZJ:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "question_id"

    iget-object v0, v5, LX/0N7e;->LJIIJ:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "question_user_id"

    iget-object v0, v5, LX/0N7e;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    const-string v0, "view_more_answers"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_question_bubble"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N7e;

    invoke-virtual {v0}, LX/0N7g;->LJIILLIIL()V

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0N7e;

    iget-object v5, p0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    const-string v0, "aweme://qna/detail/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LX/0N7e;->LJIIJ:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v5, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "extra_question_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "aweme_id"

    iget-object v0, v5, LX/0MM8;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0N7e;->LJIIJ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "qid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v5, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "process_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "click_sticker"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "question_type"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public static final onClick$84(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N7f;

    invoke-virtual {v0}, LX/0N7g;->LJIILL()V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N7f;

    invoke-virtual {v0}, LX/0N7g;->LJIIZILJ()V

    return-void
.end method

.method public static final onClick$85(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object p1

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->getRefUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    return-void
.end method

.method public static final onClick$86(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 14

    iget-object v8, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/assem/GuideBackToFYPAssem;

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v13

    if-eqz v13, :cond_2

    sget-object v12, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v12, v13}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0Qve;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Qve;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/0Qve;->fg(I)V

    :cond_0
    sget-boolean v0, LX/03t5;->LIZ:Z

    const-string v4, "fyp_reminder"

    const-string v3, "homepage_follow"

    const-string v7, "enter_homepage_hot"

    const/4 v11, 0x0

    const-string v10, "MainFragment"

    const-string v9, "fromStart"

    const-string v5, "For You"

    if-eqz v0, :cond_3

    invoke-virtual {v12, v13}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "homepage_hot_xtab"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/hox/Hox;->pu2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v13}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v9, v10, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0, v2, v11}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0RAx;

    invoke-direct {v1, v7}, LX/0RAx;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RAx;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v3, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v4, v1, LX/0RAx;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_2
    :goto_0
    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/GuideBackToFYPAssem;

    const-string v0, "click_button"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/GuideBackToFYPAssem;->nn(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v12, v13}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v9, v10, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0, v5, v11}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    new-instance v1, LX/0RAx;

    invoke-direct {v1, v7}, LX/0RAx;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_4
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RAx;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v3, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v4, v1, LX/0RAx;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    goto :goto_0
.end method

.method public static final onClick$87(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/GuideBackToFYPAssem;

    const-string p0, "click_shadow"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/GuideBackToFYPAssem;->nn(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$88(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0MjK;

    iget-object p0, p0, LX/0MjK;->LIZJ:LX/0MjL;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0MjL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$89(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    sget-object p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->LLILLJJLI:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v1

    const-string v0, "click_hide"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->LLJLL:LX/0McY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0McY;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public static final onClick$90(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/0QON;

    sget-object v0, LX/0NSM;->CLICK_EXIT:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p1, v1, p0, v0, v2}, LX/0QON;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onClick$91(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0My1;

    iget-object p0, p0, LX/0My1;->LIZIZ:LX/0Myn;

    invoke-interface {p0}, LX/0Myn;->LIZ()V

    return-void
.end method

.method public static final onClick$92(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0MyQ;

    iget-object p0, p0, LX/0MyQ;->LIZIZ:LX/0Myn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Myn;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$93(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->A6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const-string v0, "click_translate"

    invoke-static {v1, v0}, LX/0heq;->LJJIII(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJJ:LX/0MfQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MfQ;->translate()V

    :cond_0
    return-void
.end method

.method public static final onClick$94(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->A6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const-string v0, "click_translate"

    invoke-static {v1, v0}, LX/0heq;->LJJIII(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCell;->LLJJJ:LX/0MfQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MfQ;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$95(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NDd;

    iget-object v0, v0, LX/0NDd;->LL:LX/0NDQ;

    iget-object p1, v0, LX/0NDQ;->LJII:Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;

    sget-object p0, LX/0NBd;->BACK_USE_SWIPE_ANIM:LX/0NBd;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$96(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object p1

    const-string p0, "homepage_hot"

    const-string v0, "quick_reply_pannel"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->hu2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$97(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v1, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v6

    iget-object v3, v1, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-static {v3}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0AHV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v23, v17

    :goto_2
    iget-object v3, v1, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AHV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v2, v17

    :goto_3
    iget-object v4, v1, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AHV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v3, v17

    :goto_4
    invoke-virtual {v6}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v5, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->ku2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->ju2()Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v7

    invoke-virtual {v8}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    invoke-virtual {v6}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v12, :cond_1

    :cond_0
    move-object v12, v5

    :cond_1
    const/4 v13, 0x0

    invoke-static {}, LX/10Nx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v17, LX/0b91;->TYPE_FEED_QUICK_ENTRANCE:LX/0b91;

    :cond_2
    new-instance v0, LX/0MYy;

    invoke-direct {v0, v2, v3}, LX/0MYy;-><init>(Lkotlin/jvm/internal/AwS119S1100000_10;Lkotlin/jvm/internal/AwS520S0100000_10;)V

    const/16 v16, 0x0

    const/16 v25, 0x1

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    invoke-interface/range {v7 .. v27}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILJJIL(LX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0bCw;ZLX/0b91;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;LX/0bFG;Ljava/lang/String;Ljava/lang/String;LX/0MXx;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v0, v1, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->ju2()Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickReplyAnalytics()LX/0MXW;

    move-result-object v4

    iget-object v0, v1, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    iget-object v0, v1, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->mu2()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->lu2()I

    move-result v1

    const-string v0, "query"

    invoke-interface {v4, v1, v3, v0, v2}, LX/0MXW;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v3, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x205

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;I)V

    goto/16 :goto_4

    :cond_6
    new-instance v2, Lkotlin/jvm/internal/AwS119S1100000_10;

    const/16 v0, 0xf

    invoke-direct {v2, v3, v4, v0}, Lkotlin/jvm/internal/AwS119S1100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->LLJLLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/reply/MessageDraftViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/service/reply/MessageDraftViewModel;->hu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_2

    :cond_8
    move-object/from16 v23, v17

    goto/16 :goto_2

    :cond_9
    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_a
    move-object/from16 v4, v17

    goto/16 :goto_0
.end method

.method public static final onClick$98(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->Kn()V

    return-void
.end method

.method public static final onClick$99(LY/ACListenerS99S0100000_10;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "click_close_button"

    invoke-static {v2, v3, v1, v0}, LX/0heq;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS99S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS99S0100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$123(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$122(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$121(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$120(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$119(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$118(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$117(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$116(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$115(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$114(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$113(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$112(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$111(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$110(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$109(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$108(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$107(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$106(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$105(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$104(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$103(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$102(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$101(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$100(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$99(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$98(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$97(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$96(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$95(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$94(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$93(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$92(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$91(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$90(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$89(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$88(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$87(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$86(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$85(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$84(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$83(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$82(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$81(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$80(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$79(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$78(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$77(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$76(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$75(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$74(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$73(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$72(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$71(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$70(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$69(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$68(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$67(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$66(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$65(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$64(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$63(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$62(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$61(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$60(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$59(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$58(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$57(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$56(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$55(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$54(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$53(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$52(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$51(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$50(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$49(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$48(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$47(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$46(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$45(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$44(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$43(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$42(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$41(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$40(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$39(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$38(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$37(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$36(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$35(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$34(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$33(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$32(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$31(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$30(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$29(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$28(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$27(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$26(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$25(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$24(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$23(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$22(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$21(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$20(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$19(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$18(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$17(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$16(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$15(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$14(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$13(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$12(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$11(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$10(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$9(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$8(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$7(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$6(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$5(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$4(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$3(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$2(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$1(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/ACListenerS99S0100000_10;

    invoke-static {v0, p1}, LY/ACListenerS99S0100000_10;->onClick$0(LY/ACListenerS99S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

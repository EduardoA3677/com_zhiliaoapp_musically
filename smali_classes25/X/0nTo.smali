.class public final LX/0nTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nTr;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

.field public final synthetic LIZIZ:LX/0nYp;

.field public final synthetic LIZJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0nYp;Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;)V
    .locals 0

    iput-object p3, p0, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iput-object p2, p0, LX/0nTo;->LIZIZ:LX/0nYp;

    iput-object p1, p0, LX/0nTo;->LIZJ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nTn;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-boolean v0, v2, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v2, v0, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, LX/0nTn;->LIZ:LX/0nTk;

    sget-object v3, LX/0nTl;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v14, v3, v2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x96

    const/4 v8, 0x0

    const v9, 0x7f0b470a

    const-string v3, ""

    if-eq v14, v6, :cond_2a

    const-string v13, "-1"

    const-string v12, "comment_page_height"

    const-string v11, "height"

    const-string v10, "type"

    const/4 v15, 0x2

    const-string v7, "height was set to "

    const-string v6, "CommentInputCheck"

    const/16 v19, 0x247

    const-wide v17, 0x3fe5c28f5c28f5c3L    # 0.68

    const/16 v16, 0x12c

    if-eq v14, v15, :cond_1e

    const/4 v15, 0x3

    if-eq v14, v15, :cond_16

    const/4 v6, 0x4

    if-eq v14, v6, :cond_b

    const/4 v4, 0x5

    if-ne v14, v4, :cond_2

    iget-object v4, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LL:LX/0QzG;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0QzG;->getStoryCommentPageParam()LX/0MY6;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0MY6;->getCommentNestedLayoutStatusListener()LX/0nTq;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0nTq;->LIZ()V

    :cond_0
    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, LX/09u1;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v5, LX/0hh7;

    const/16 v4, 0x17

    invoke-direct {v5, v4, v2}, LX/0hh7;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_0
    iput-object v4, v5, LX/0hh7;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :catch_0
    :cond_2
    :goto_1
    iget-object v4, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v5

    :goto_2
    iget-object v4, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV2Feed()Z

    move-result v4

    :goto_3
    if-nez v5, :cond_4

    if-nez v4, :cond_4

    iget-object v3, v1, LX/0nTo;->LIZIZ:LX/0nYp;

    invoke-static {v3, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    iget-object v1, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-static {v1, v2}, LX/0hgE;->LIZJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentFakeInputAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentFakeInputAbility;->BS1(LX/0nTn;)V

    :cond_3
    return-void

    :cond_4
    iget-object v4, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v5

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v3, v4

    :cond_5
    check-cast v5, LX/0u9m;

    invoke-virtual {v5, v3}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v4

    iget-object v3, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getStoryCommentPageParam()LX/0MY6;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0MY6;->isCommentFirst()Z

    move-result v3

    if-nez v3, :cond_7

    return-void

    :cond_6
    move-object v4, v2

    goto :goto_4

    :cond_7
    if-nez v4, :cond_3

    iget-object v3, v1, LX/0nTo;->LIZIZ:LX/0nYp;

    invoke-static {v3, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    iget-object v1, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-static {v1, v2}, LX/0hgE;->LIZJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentFakeInputAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentFakeInputAbility;->BS1(LX/0nTn;)V

    return-void

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    move-object v4, v2

    goto/16 :goto_0

    :cond_b
    iget-object v6, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LL:LX/0QzG;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LX/0QzG;->needShowMask()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, LX/0nTo;->LIZIZ:LX/0nYp;

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_c
    iget-object v8, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v9, :cond_11

    iget-object v6, v1, LX/0nTo;->LIZJ:Landroid/view/View;

    if-eqz v6, :cond_d

    new-instance v5, LY/ARunnableS67S0200000_24;

    const/16 v4, 0xc

    invoke-direct {v5, v8, v0, v4}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v7, v8, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v7, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v6

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

    if-eqz v4, :cond_15

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLJJLI:Ljava/util/List;

    :goto_5
    const/4 v4, 0x0

    invoke-virtual {v7, v4, v6, v5, v8}, LX/0nTW;->LIZLLL(ZLcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/util/List;Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;)V

    :cond_e
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v5, :cond_11

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

    if-eqz v4, :cond_14

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLJJLI:Ljava/util/List;

    :goto_6
    invoke-virtual {v9}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v7

    iget-object v9, v0, LX/0nTn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    :cond_f
    move-object v10, v3

    :cond_10
    const/4 v11, 0x0

    const/4 v8, -0x1

    move v12, v11

    invoke-virtual/range {v5 .. v12}, LX/0nTW;->LJ(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_11
    iget-object v4, v0, LX/0nTn;->LIZIZ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v5, "manually_close_comment_panel"

    :goto_7
    iget-object v4, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLJJL:LX/0nU5;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v5}, LX/0nU5;->LIZIZ(Ljava/lang/String;)V

    :cond_12
    iget-object v4, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LL:LX/0QzG;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0QzG;->getStoryCommentPageParam()LX/0MY6;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0MY6;->getCommentNestedLayoutStatusListener()LX/0nTq;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0nTq;->LIZIZ()V

    goto/16 :goto_1

    :cond_13
    const-string v5, "auto_close_comment_panel"

    goto :goto_7

    :cond_14
    move-object v6, v2

    goto :goto_6

    :cond_15
    move-object v5, v2

    goto :goto_5

    :cond_16
    iget-object v4, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-nez v4, :cond_17

    move-object v4, v2

    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v4, "show_cancel"

    invoke-virtual {v5, v10, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_18

    move-object v13, v8

    :cond_18
    invoke-virtual {v5, v13, v11}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    sget-object v4, LX/08pe;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_2

    iget-object v4, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLJJIJIL:Landroid/view/View;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    if-gt v5, v4, :cond_2

    iget-object v4, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->videoDescOnly(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, LX/0nTo;->LIZIZ:LX/0nYp;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v17

    double-to-int v8, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    if-gt v8, v4, :cond_19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v8

    :cond_19
    iget-object v4, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLJJIJIL:Landroid/view/View;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1a

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1a
    :goto_9
    iget-object v4, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLJJIJIL:Landroid/view/View;

    if-eqz v4, :cond_1b

    invoke-static {v4, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    move-object v5, v2

    goto :goto_9

    :cond_1d
    const/4 v5, 0x0

    goto :goto_8

    :cond_1e
    iget-object v5, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_1f

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, LX/0nTW;->LIZIZ()V

    :cond_1f
    iget-object v4, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-nez v4, :cond_20

    move-object v4, v2

    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v4, "show_end"

    invoke-virtual {v5, v10, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_21

    move-object v13, v8

    :cond_21
    invoke-virtual {v5, v13, v11}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    sget-object v4, LX/08pe;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_25

    iget-object v4, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLJJIJIL:Landroid/view/View;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    if-gt v5, v4, :cond_25

    iget-object v4, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->videoDescOnly(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v4, v1, LX/0nTo;->LIZIZ:LX/0nYp;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v17

    double-to-int v8, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    if-gt v8, v4, :cond_22

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v8

    :cond_22
    iget-object v4, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLJJIJIL:Landroid/view/View;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_23

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_23
    :goto_b
    iget-object v4, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLJJIJIL:Landroid/view/View;

    if-eqz v4, :cond_24

    invoke-static {v4, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v4, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->bO()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v5

    if-eqz v5, :cond_29

    iget-object v4, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-nez v4, :cond_26

    move-object v4, v2

    :cond_26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setReportPanelHeight(Ljava/lang/Integer;)V

    goto :goto_c

    :cond_27
    move-object v5, v2

    goto :goto_b

    :cond_28
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_29
    :goto_c
    :try_start_0
    iget-object v4, v1, LX/0nTo;->LIZIZ:LX/0nYp;

    invoke-static {v4, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    iget-object v4, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-static {v4, v5}, LX/0hgE;->LIZJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentFakeInputAbility;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentFakeInputAbility;->dB()V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2a
    iget-object v6, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LL:LX/0QzG;

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, LX/0QzG;->needShowMask()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v1, LX/0nTo;->LIZIZ:LX/0nYp;

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-static {v6, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2b
    iget-object v8, v1, LX/0nTo;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v9, :cond_2

    iget-object v6, v1, LX/0nTo;->LIZJ:Landroid/view/View;

    if-eqz v6, :cond_2c

    new-instance v5, LY/ARunnableS80S0100000_24;

    const/16 v4, 0x45

    invoke-direct {v5, v8, v4}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2c
    iget-object v7, v8, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v7, :cond_2d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v6

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

    if-eqz v4, :cond_34

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLJJLI:Ljava/util/List;

    :goto_d
    const/4 v4, 0x1

    invoke-virtual {v7, v4, v6, v5, v8}, LX/0nTW;->LIZLLL(ZLcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/util/List;Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;)V

    :cond_2d
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

    if-eqz v4, :cond_33

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLJJLI:Ljava/util/List;

    if-eqz v5, :cond_33

    invoke-virtual {v9}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-static {v4, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nTZ;

    if-eqz v4, :cond_33

    invoke-interface {v4}, LX/0nTZ;->Ob()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getLocatePageType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    :goto_f
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v6, :cond_2e

    const-string v5, "DefaultCommentPageVM"

    const-string v4, "markHasLanding  true"

    invoke-static {v5, v4}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v6, LX/0nTW;->LIZLLL:Z

    :cond_2e
    iget-object v6, v8, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v6, :cond_2

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

    if-eqz v4, :cond_31

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLJJLI:Ljava/util/List;

    :goto_10
    invoke-virtual {v9}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v9

    iget-object v10, v0, LX/0nTn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_30

    :cond_2f
    move-object v11, v3

    :cond_30
    const/4 v12, 0x0

    const/4 v8, -0x1

    move v13, v12

    invoke-virtual/range {v6 .. v13}, LX/0nTW;->LJ(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_31
    move-object v7, v2

    goto :goto_10

    :cond_32
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_f

    :cond_33
    move-object v5, v2

    goto :goto_e

    :cond_34
    move-object v5, v2

    goto :goto_d
.end method

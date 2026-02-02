.class public final Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;
.super Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi8jPD09LTxiOjs2HELIOSOGs/PiYjLTA8ZwEmIhcpPy4+OBY7ID82HTUPJiIjJyspJzs="


# instance fields
.field public LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:LX/0d5Y;

.field public LLJJIJIIJIL:LX/0d5Y;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;

.field public LLJJJ:Landroid/animation/AnimatorSet;

.field public LLJJJIL:Landroid/animation/AnimatorSet;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final VN()V
    .locals 0

    return-void
.end method

.method public final WN()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->lO()V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->WN()V

    return-void
.end method

.method public final XN()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->mO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final aO()Ljava/lang/String;
    .locals 1

    const-string v0, "guided_slide_up"

    return-object v0
.end method

.method public final cO()V
    .locals 19

    move-object/from16 v2, p0

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJIJIL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;

    invoke-static {}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->ZN()LX/0tmQ;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LLILIL:LX/0tmQ;

    const-string v0, "need_finding_content_guide"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/0tiz;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "need_finding_content_guide_us_eu"

    invoke-virtual {v3, v0, v2}, LX/0tiz;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0tgl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0tpb;->ENTER_PAGE:LX/0tpb;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->hu2(LX/0tpb;Z)V

    return-void

    :cond_0
    const-string v2, "NujRevampSwipeUp"

    const-string v0, "Init waiting screen"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0th9;->LIZ:LX/0th9;

    new-instance v2, LX/0tpa;

    invoke-direct {v2, v1}, LX/0tpa;-><init>(Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0th9;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, LX/0tpZ;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LLILIL:LX/0tmQ;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_2

    const v0, 0x7f123def

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "finding_page_title_copy"

    invoke-virtual {v4, v0, v2}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/0tpb;->ENTER_PAGE:LX/0tpb;

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-static {}, LX/0tgl;->LIZ()Z

    move-result v17

    const/16 v18, 0x3b8

    move v10, v9

    move v11, v9

    move v12, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    invoke-direct/range {v6 .. v18}, LX/0tpZ;-><init>(Ljava/lang/String;LX/0tpb;ZZZZZZZZZI)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LLILIL:LX/0tmQ;

    if-eqz v4, :cond_1

    const-string v0, "finding_page_auto_leave_time"

    const-wide/16 v2, 0x7d0

    invoke-virtual {v4, v0, v2, v3}, LX/0tiz;->LIZIZ(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    add-long/2addr v4, v2

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2a1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;I)V

    new-instance v3, LX/0Qbk;

    const-wide/16 v6, 0x64

    new-instance v8, LX/0tpc;

    invoke-direct {v8, v4, v5, v1, v2}, LX/0tpc;-><init>(JLcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;Lkotlin/jvm/functions/Function0;)V

    invoke-direct/range {v3 .. v8}, LX/0Qbk;-><init>(JJLX/0Qbl;)V

    invoke-virtual {v3}, LX/0Qbk;->LJFF()V

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LLILL:LX/0Qbk;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dO()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->lO()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLJILLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJJJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->mO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const-string v2, "d9848"

    const-string v1, "click"

    const-string v0, "c3690"

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->iO(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLJILLL:Z

    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e13d4

    return v0
.end method

.method public final hO(Landroid/view/View;)V
    .locals 14

    const-class v0, LX/0tj1;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    check-cast v0, LX/0tj1;

    invoke-virtual {v0}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "revamp_skip"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xd

    move-object v1, p0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->rO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0CiA;->LIZ(Landroid/content/Context;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const-class v2, LX/0tj1;

    invoke-static {v2}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v2

    check-cast v2, LX/0tj1;

    invoke-virtual {v2}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->rO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x1d

    move-object v7, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v6, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v6, v2}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->qO()LX/0d5Y;

    move-result-object v4

    new-instance v3, LY/ARunnableS45S0200000_2;

    const/16 v2, 0x47

    invoke-direct {v3, v6, v4, v2}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->mO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const-class v2, LX/0tj1;

    invoke-static {v2}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v2

    check-cast v2, LX/0tj1;

    invoke-virtual {v2}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v3, v2}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->mO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-instance v3, LY/ACListenerS116S0100000_27;

    const/16 v2, 0xc3

    invoke-direct {v3, v1, v2}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJIJIL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS160S0200000_27;

    const/16 v2, 0x8

    move-object v6, p1

    invoke-direct {v3, v1, v6, v2}, LY/AObserverS160S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    new-instance v5, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v2, 0x29f

    invoke-direct {v5, v1, v2}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;I)V

    const-class v2, LX/0tj1;

    invoke-static {v2}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v2

    check-cast v2, LX/0tj1;

    invoke-virtual {v2}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS503S0100000_27;->invoke()Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/02fS;

    invoke-direct {v2, v1, v7}, LX/02fS;-><init>(Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->mO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x50c

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lkotlin/jvm/internal/AwS503S0100000_27;I)V

    const/16 v2, 0x1a

    const/4 v0, 0x1

    invoke-static {v4, v7, v0, v3, v2}, LX/06P0;->LIZ(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->rO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v2, 0x58

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v7, v7, v2, v7}, LX/0CiA;->LIZJ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->qO()LX/0d5Y;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v2, 0x7f0b7450

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xf

    move-object v8, v7

    invoke-static/range {v6 .. v13}, LX/0CiA;->LJFF(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v7, v7, v2, v7}, LX/0CiA;->LIZJ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public final kO(J)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLIZLLLIL:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v0, v8, [F

    const/4 v7, 0x0

    const/4 v6, 0x0

    aput v6, v0, v7

    neg-float v5, v3

    const/4 v3, 0x1

    aput v5, v0, v3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLIZLLLIL:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v8, [F

    aput v5, v0, v7

    aput v6, v0, v3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x384

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJJJLIIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJJJLIIL:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    new-instance v1, LY/AAListenerS285S0100000_27;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AAListenerS285S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJJIL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final lO()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJJIL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mO()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b744c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJJ:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJIJI:LX/0d5Y;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJIJIIJIL:LX/0d5Y;

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->onPause()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJIJIL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LLILL:LX/0Qbk;

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v2, LX/0Qbk;->LLILLL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LLILL:LX/0Qbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qbk;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->mO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v0, "btn_nuj_swip_up"

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/12bu;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJIJIL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LLILL:LX/0Qbk;

    if-eqz v2, :cond_2

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v2, LX/0Qbk;->LLILLL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LLILL:LX/0Qbk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Qbk;->LJ()V

    :cond_2
    return-void
.end method

.method public final qO()LX/0d5Y;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJIJI:LX/0d5Y;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b744e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0d5Y;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJIJI:LX/0d5Y;

    :cond_0
    check-cast v1, LX/0d5Y;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final rO()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7450

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final sO(LX/0tpZ;J)V
    .locals 3

    iget-boolean v0, p1, LX/0tpZ;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v0

    new-instance v2, LX/13ZI;

    invoke-direct {v2, v1, v0}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13ZI;->LIZIZ(ZZ)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->kO(J)V

    :cond_1
    return-void
.end method

.method public final uO(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJIJIIJIL:LX/0d5Y;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b744a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, LX/0d5Y;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJIJIIJIL:LX/0d5Y;

    :cond_0
    check-cast v2, LX/0d5Y;

    if-nez p1, :cond_2

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LLLFF(LX/0d5Y;I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0ZMC;->LIZ(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f010baa

    invoke-virtual {v2, v0}, LX/13dw;->setAnimation(I)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LLLFF(LX/0d5Y;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/13dw;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    return-void

    :cond_3
    const-string v0, "ug_nuj_arrow_tux_lottie.json"

    invoke-virtual {v2, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

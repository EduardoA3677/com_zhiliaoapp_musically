.class public final LX/0LM0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0LD5;
.implements LX/0LCq;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

.field public LLILIL:Landroidx/fragment/app/FragmentManager;

.field public LLILL:LX/0LGe;

.field public LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final LLILLJJLI:LX/0LM2;

.field public LLILLL:I

.field public LLILZ:LX/0LM3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b672c

    iput v0, p0, LX/0LM0;->LLILLL:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, LX/0LM2;

    invoke-direct {v0, p0}, LX/0LM2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0LM0;->LLILLJJLI:LX/0LM2;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0vV0;->LLILL:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0vV0;->LLILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oBZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBZ;->LIZIZ()V

    const/4 v0, 0x0

    sput-object v0, LX/0vV0;->LLILL:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 0

    iput p1, p0, LX/0LM0;->LLILLL:I

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0LM0;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/0LKq;->LIZ(I)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v6, p0, LX/0LM0;->LLILLJJLI:LX/0LM2;

    invoke-virtual {v6}, LX/0LM1;->LIZ()V

    iget v1, v6, LX/0LM1;->LIZLLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v6, LX/0LM1;->LIZ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v6, LX/0LM1;->LIZ:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget v0, v6, LX/0LM1;->LIZJ:I

    if-nez v0, :cond_2

    const-wide/16 v1, 0xc8

    :goto_0
    iget-object v0, v6, LX/0LM1;->LIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, v6, LX/0LM1;->LIZ:Landroid/animation/ValueAnimator;

    new-instance v4, LX/0CT9;

    const v3, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ea3d70a    # 0.32f

    const v0, 0x3f70a3d7    # 0.94f

    invoke-direct {v4, v1, v0, v3, v2}, LX/0CT9;-><init>(FFFF)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v6, LX/0LM1;->LIZ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS212S0100000_9;

    const/16 v0, 0x15

    invoke-direct {v1, v6, v0}, LY/AUListenerS212S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v6, LX/0LM1;->LIZ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS7S0100000_9;

    const/16 v0, 0x9

    invoke-direct {v1, v6, v0}, LY/ALAdapterS7S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, v6, LX/0LM1;->LIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    int-to-long v1, v0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0LM0;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0LLe;

    invoke-direct {v0}, LX/0LLe;-><init>()V

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    :cond_1
    return-void
.end method

.method public final LJFF()Z
    .locals 3

    iget-object v0, p0, LX/0LM0;->LLILL:LX/0LGe;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0LM0;->LLILL:LX/0LGe;

    invoke-virtual {p0, v0}, LX/0LM0;->LJIIJJI(LX/0LGe;)V

    iget-object v0, p0, LX/0LM0;->LLILLJJLI:LX/0LM2;

    invoke-virtual {v0}, LX/0LM1;->LIZIZ()V

    return v2
.end method

.method public final LJI(I)V
    .locals 2

    iget-object v0, p0, LX/0LM0;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII()V
    .locals 1

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLZIL()V

    iget-object v0, p0, LX/0LM0;->LLILL:LX/0LGe;

    invoke-virtual {p0, v0}, LX/0LM0;->LJIIJJI(LX/0LGe;)V

    iget-object v0, p0, LX/0LM0;->LLILLJJLI:LX/0LM2;

    invoke-virtual {v0}, LX/0LM1;->LIZIZ()V

    return-void
.end method

.method public final LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0LGe;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "LX/0LGe;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LD5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/0LM0;->LLILL:LX/0LGe;

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/147L;->LJLLLLLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, LX/0LM0;->LLILIL:Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    iput-object v0, p0, LX/0LM0;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    :cond_0
    new-instance v0, LX/0LM3;

    invoke-direct {v0, p0, p2}, LX/0LM3;-><init>(LX/0LM0;LX/0LGe;)V

    iput-object v0, p0, LX/0LM0;->LLILZ:LX/0LM3;

    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0LM0;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0LGe;)V
    .locals 10

    iget-object v0, p0, LX/0LM0;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const-string v3, "tag_intermediate_ec"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0LM0;->LLILIL:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0LM0;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    :cond_0
    iget-object v0, p0, LX/0LM0;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v6, LX/0LM5;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    sput-wide v8, LX/0LM5;->LIZ:J

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v4

    if-eqz v4, :cond_4

    :goto_1
    check-cast v4, Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-static {v4}, LX/0LPd;->LIZ(Landroidx/fragment/app/Fragment;)Lkotlin/Pair;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;-><init>(LX/0LGe;)V

    iput-object v0, p0, LX/0LM0;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0LM0;->LLILIL:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    :cond_2
    iget-object v1, p0, LX/0LM0;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget v0, p0, LX/0LM0;->LLILLL:I

    invoke-virtual {v2, v0, v1, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_7

    :cond_5
    :goto_3
    move-object v4, v2

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_4
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_4

    :cond_9
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :goto_5
    if-eqz v4, :cond_5

    :cond_a
    instance-of v0, v4, LX/0sWS;

    if-eqz v0, :cond_b

    check-cast v4, LX/0sWS;

    if-eqz v4, :cond_5

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_5

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    iget-object v1, p0, LX/0LM0;->LLILZ:LX/0LM3;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0LM3;->LIZ:LX/0LM0;

    iget-object v0, v0, LX/0LM0;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/0LM3;->LIZIZ:LX/0LGe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LGe;->LIZLLL()LX/0LK1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LK1;->LIZ()V

    :cond_2
    return v2
.end method

.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0LM0;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0LM0;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getInnerState()I
    .locals 1

    iget-object v0, p0, LX/0LM0;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getSearchParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    iget-object v0, p0, LX/0LM0;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    return-object v0
.end method

.method public getViewVisibility()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0LM0;->LLILL:LX/0LGe;

    iput-object v1, p0, LX/0LM0;->LLILZ:LX/0LM3;

    iput-object v1, p0, LX/0LM0;->LLILIL:Landroidx/fragment/app/FragmentManager;

    :try_start_0
    iget-object v0, p0, LX/0LM0;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v1, p0, LX/0LM0;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0LM0;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public setViewVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

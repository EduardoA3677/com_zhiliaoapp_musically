.class public final LX/0LKV;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0LD5;
.implements LX/0LCq;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

.field public LLILIL:Landroidx/fragment/app/FragmentManager;

.field public LLILL:LX/0LGe;

.field public LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final LLILLJJLI:LX/0LKY;

.field public LLILLL:I

.field public LLILZ:Landroid/view/View;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0LKZ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0LKW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b672b

    iput v0, p0, LX/0LKV;->LLILLL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0LKV;->LLILZIL:Ljava/util/List;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, LX/0LKY;

    invoke-direct {v0, p0}, LX/0LKY;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0LKV;->LLILLJJLI:LX/0LKY;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 0

    iput p1, p0, LX/0LKV;->LLILLL:I

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    invoke-static {}, LX/0A7o;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/0LKV;->LLILLJJLI:LX/0LKY;

    invoke-virtual {v6}, LX/0LKX;->LIZ()V

    iget v1, v6, LX/0LKX;->LIZLLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    iget-object v0, v6, LX/0LKX;->LIZ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v6, LX/0LKX;->LIZ:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget v0, v6, LX/0LKX;->LIZJ:I

    if-nez v0, :cond_1

    const/16 v0, 0xc8

    :cond_1
    int-to-long v1, v0

    iget-object v0, v6, LX/0LKX;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v5, v6, LX/0LKX;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_3

    new-instance v4, LX/0CT9;

    const v3, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ea3d70a    # 0.32f

    const v0, 0x3f70a3d7    # 0.94f

    invoke-direct {v4, v1, v0, v3, v2}, LX/0CT9;-><init>(FFFF)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v2, v6, LX/0LKX;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    new-instance v1, LY/AUListenerS212S0100000_9;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v0}, LY/AUListenerS212S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iget-object v2, v6, LX/0LKX;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    new-instance v1, LY/ALAdapterS7S0100000_9;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v0}, LY/ALAdapterS7S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v0, v6, LX/0LKX;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0LKV;->LL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0LJo;

    invoke-direct {v0}, LX/0LJo;-><init>()V

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    :cond_1
    return-void
.end method

.method public final LJFF()Z
    .locals 3

    iget-object v0, p0, LX/0LKV;->LLILL:LX/0LGe;

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
    iget-object v0, p0, LX/0LKV;->LLILL:LX/0LGe;

    invoke-virtual {p0, v0}, LX/0LKV;->LJIIJJI(LX/0LGe;)V

    invoke-virtual {p0}, LX/0LKV;->LJIIL()V

    return v2
.end method

.method public final LJI(I)V
    .locals 2

    iget-object v0, p0, LX/0LKV;->LL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

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

    iget-object v0, p0, LX/0LKV;->LLILL:LX/0LGe;

    invoke-virtual {p0, v0}, LX/0LKV;->LJIIJJI(LX/0LGe;)V

    invoke-virtual {p0}, LX/0LKV;->LJIIL()V

    return-void
.end method

.method public final LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0LGe;Lkotlin/jvm/functions/Function1;)V
    .locals 5
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

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/0LKV;->LLILL:LX/0LGe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_0
    invoke-static {v4, v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, LX/0LKV;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v3}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    iput-object v0, p0, LX/0LKV;->LL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    new-instance v0, LX/0LKW;

    invoke-direct {v0, p0, v3, p2}, LX/0LKW;-><init>(LX/0LKV;LX/0t7j;LX/0LGe;)V

    iput-object v0, p0, LX/0LKV;->LLILZLL:LX/0LKW;

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_1

    :cond_7
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_8

    move-object v4, v2

    check-cast v4, LX/0sWS;

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_2
.end method

.method public final LJIIIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0LKV;->LL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v0, p0, LX/0LKV;->LL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJJI(LX/0LGe;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->launchFragment()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    iget-object v0, p0, LX/0LKV;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const-string v3, "tag_intermediate"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0LKV;->LLILIL:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0LKV;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    :cond_0
    iget-object v0, p0, LX/0LKV;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v6

    if-eqz v6, :cond_4

    :goto_1
    check-cast v6, Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-virtual {v5, v6, p1}, LX/147L;->R0(Landroidx/fragment/app/Fragment;LX/0LGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, LX/0LKV;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0LKV;->LLILIL:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    :cond_1
    iget-object v5, p0, LX/0LKV;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    invoke-static {}, LX/0A7o;->LIZJ()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-static {}, LX/0A7o;->LIZJ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_2

    iget v0, p0, LX/0LKV;->LLILLL:I

    invoke-virtual {v2, v0, v5, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_2

    goto :goto_6

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
    move-object v6, v2

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

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    if-eqz v6, :cond_5

    :cond_a
    instance-of v0, v6, LX/0sWS;

    if-eqz v0, :cond_b

    check-cast v6, LX/0sWS;

    if-eqz v6, :cond_5

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_5

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :goto_6
    :try_start_0
    iget v0, p0, LX/0LKV;->LLILLL:I

    invoke-virtual {v2, v0, v5, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJJI()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v1, LX/0Kfx;->COMMON:LX/0Kfx;

    const/4 v2, 0x0

    const-string v3, "search_intermediate_error commitNow"

    const/16 v6, 0x70

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    invoke-static {}, LX/0A7o;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0LKV;->LLILLJJLI:LX/0LKY;

    invoke-virtual {v0}, LX/0LKX;->LIZIZ()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/0LKV;->LLILZLL:LX/0LKW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0LKW;->LJJZZI(Landroid/view/MotionEvent;)V

    :cond_0
    return v1
.end method

.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0LKV;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0LKV;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getInnerState()I
    .locals 1

    iget-object v0, p0, LX/0LKV;->LL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

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

    iget-object v0, p0, LX/0LKV;->LL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

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
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0LKV;->LLILL:LX/0LGe;

    iput-object v0, p0, LX/0LKV;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, LX/0LKV;->LLILZLL:LX/0LKW;

    iput-object v0, p0, LX/0LKV;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0LKV;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public setViewVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

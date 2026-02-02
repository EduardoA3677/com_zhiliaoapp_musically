.class public final LX/0MmB;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0NB8;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

.field public final LLILL:LX/0NB4;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

.field public LLILLL:LX/0Mlp;

.field public final LLILZ:LX/0GTe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;LX/0NB4;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;",
            "LX/0NB4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0MmB;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p3, p0, LX/0MmB;->LLILIL:Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    iput-object p4, p0, LX/0MmB;->LLILL:LX/0NB4;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0MmB;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, p6

    iput-object v4, p0, LX/0MmB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    const v0, 0x7f0e1ac7

    const/4 v2, 0x1

    invoke-static {p1, v0, p0, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b52f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CHx;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, LX/0CHx;->setIsTopToDown(Z)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0CHx;->setArrowH(F)V

    invoke-virtual {p0}, LX/0MmB;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, LX/0MmB;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iput-object p0, v0, LX/0NB4;->LJFF:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0MmB;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0MmB;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0MmB;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0MmB;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LJFF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0MmB;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0MmB;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0MmB;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0MmB;->getPostModeModel()LX/0NB4;

    move-result-object v3

    iget-object v0, v3, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/175d;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v3, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->ku2()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v4

    new-instance v1, LY/AObserverS147S0200000_10;

    const/4 v0, 0x5

    invoke-direct {v1, v3, p0, v0}, LY/AObserverS147S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, LX/0N8V;

    invoke-virtual {p0}, LX/0MmB;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0N8V;-><init>(LX/0NB4;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-static {}, LX/175d;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0Mm7;

    invoke-direct {v0, v3}, LX/0Mm7;-><init>(LX/0NB4;)V

    new-instance v1, LX/0Mlp;

    iget-object v0, p0, LX/0MmB;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3, v0}, LX/0Mlp;-><init>(LX/0NB4;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0MmB;->LLILLL:LX/0Mlp;

    :cond_1
    :goto_1
    const-class v5, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJ()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-class v5, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0MmB;->getPostModeModel()LX/0NB4;

    move-result-object v0

    invoke-virtual {v0}, LX/0NB4;->LJIILIIL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0MmC;

    invoke-direct {v0, p0}, LX/0MmC;-><init>(LX/0MmB;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJFF(Landroidx/lifecycle/LifecycleOwner;LX/13zq;)V

    :cond_2
    new-instance v2, LX/0GTe;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x701

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MmB;I)V

    invoke-direct {v2, v1}, LX/0GTe;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/0MmB;->LLILZ:LX/0GTe;

    return-void

    :cond_3
    new-instance v1, LX/0N8V;

    invoke-virtual {p0}, LX/0MmB;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0N8V;-><init>(LX/0NB4;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    new-instance v0, LX/0Mm7;

    invoke-direct {v0, v3}, LX/0Mm7;-><init>(LX/0NB4;)V

    new-instance v1, LX/0Mlp;

    iget-object v0, p0, LX/0MmB;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3, v0}, LX/0Mlp;-><init>(LX/0NB4;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0MmB;->LLILLL:LX/0Mlp;

    invoke-virtual {p0, v3}, LX/0MmB;->setUpInjectView(LX/0NB4;)V

    new-instance v0, LX/0nzN;

    invoke-direct {v0, v3}, LX/0nzN;-><init>(LX/0NB4;)V

    new-instance v0, LX/0Mm9;

    invoke-direct {v0, v3}, LX/0Mm9;-><init>(LX/0NB4;)V

    new-instance v0, LX/0MmH;

    invoke-direct {v0, v3, v4}, LX/0MmH;-><init>(LX/0NB4;Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;)V

    invoke-static {}, LX/09he;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Mm4;

    invoke-direct {v0, v3}, LX/0Mm4;-><init>(LX/0NB4;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, LX/0MmB;->getPostModeModel()LX/0NB4;

    move-result-object v0

    invoke-virtual {v0}, LX/0NB4;->LJIIL()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    invoke-virtual {p0}, LX/0MmB;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public final getPhotoSharedViewModel()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;
    .locals 1

    iget-object v0, p0, LX/0MmB;->LLILIL:Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    return-object v0
.end method

.method public getPostModeModel()LX/0NB4;
    .locals 1

    iget-object v0, p0, LX/0MmB;->LLILL:LX/0NB4;

    return-object v0
.end method

.method public getRealPageViewPagerLis()LX/0NAV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 1

    iget-object v0, p0, LX/0MmB;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0MmB;->LLILZ:LX/0GTe;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0MmB;->LLILLL:LX/0Mlp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Mlp;->LJ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0MmB;->LLILLL:LX/0Mlp;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0MmB;->LLILZ:LX/0GTe;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, LX/0MmB;->LLILLL:LX/0Mlp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Mlp;->LJ()V

    :cond_0
    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final setUpInjectView(LX/0NB4;)V
    .locals 11

    invoke-virtual {p1}, LX/0NB4;->LJIIIIZZ()Landroid/view/ViewGroup;

    move-result-object v4

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v2}, LX/147L;->LLLZZIL()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/147L;->LLFII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p1}, LX/0MmF;->LIZ(Landroid/view/ViewGroup;LX/0NB4;)V

    :cond_0
    if-eqz v4, :cond_1

    const v0, 0x7f0b58b4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-virtual {p0}, LX/0MmB;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LLIFFJFJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MmE;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/0MmB;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v2, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p1, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->enterMethod:Ljava/lang/String;

    :goto_1
    invoke-interface {v3, v5, v2, v0, v6}, LX/0MmE;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v2, 0x10

    invoke-static {v2}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x8

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0MmB;->getPostModeModel()LX/0NB4;

    move-result-object v0

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v3, v0}, LX/0MmE;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

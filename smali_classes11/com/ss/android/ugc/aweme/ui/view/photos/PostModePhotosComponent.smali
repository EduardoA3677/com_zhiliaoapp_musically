.class public Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0MSE;
.implements Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;
.implements Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;
.implements LX/06gs;


# instance fields
.field public final LL:LX/0NB4;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final LLILL:Landroid/view/ViewGroup;

.field public final LLILLIZIL:LX/0N9b;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0MU7;

.field public LLILZ:LX/0N8j;

.field public LLILZIL:LX/0MSQ;

.field public final LLILZLL:Landroid/view/GestureDetector;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

.field public final LLIZLLLIL:LX/0MfQ;

.field public LLJ:I

.field public LLJI:I

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LY/ARunnableS66S0100000_10;

.field public final LLJILJILJ:LX/0M2u;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:LX/0MSX;

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0MSX;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LY/ARunnableS66S0100000_10;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;LX/0NB4;)V
    .locals 26

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    move-object/from16 v25, p1

    move-object/from16 v0, v25

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LJIIJ()Landroid/view/ViewGroup;

    move-result-object v8

    iput-object v8, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILL:Landroid/view/ViewGroup;

    if-eqz v8, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LJIIL()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0N9b;

    :goto_0
    iput-object v6, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLIZIL:LX/0N9b;

    new-instance v3, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5ec

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLJJLI:LX/05ta;

    iget-object v3, v1, LX/0NB4;->LJIIJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    iget-object v0, v1, LX/0NB4;->LJIILIIL:LX/0N8U;

    invoke-interface {v0}, LX/0N8U;->Kh()LX/0MfQ;

    move-result-object v13

    iput-object v13, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLIZLLLIL:LX/0MfQ;

    move-object/from16 v16, p2

    move-object/from16 v0, v16

    iget v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILZLL:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJ:I

    const/4 v0, -0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJI:I

    new-instance v4, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5eb

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJIJIL:LX/05ta;

    new-instance v4, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x98

    invoke-direct {v4, v2, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJILJIL:LY/ARunnableS66S0100000_10;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v4, LX/0MTA;

    invoke-direct {v4, v2}, LX/0MTA;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V

    new-instance v0, LX/0M2u;

    invoke-direct {v0, v5, v4}, LX/0M2u;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;LX/0M2v;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJILJILJ:LX/0M2u;

    new-instance v5, LX/0NTE;

    const/4 v0, 0x2

    invoke-direct {v5, v2, v0}, LX/0NTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x108

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJILLL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJIII:Ljava/util/List;

    new-instance v4, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x97

    invoke-direct {v4, v2, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJIJI:LY/ARunnableS66S0100000_10;

    new-instance v4, Landroid/view/GestureDetector;

    invoke-virtual {v1}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILZLL:Landroid/view/GestureDetector;

    iget-object v7, v1, LX/0NB4;->LJIIJJI:Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->isVideoPlayFinishReported:Z

    iget-object v0, v1, LX/0NB4;->LJIIJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    if-eqz v0, :cond_0

    xor-int/lit8 v4, v4, 0x1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJILJIL:LX/0MTE;

    iput-boolean v4, v0, LX/0MTE;->LIZLLL:Z

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5ed

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;I)V

    iput-object v4, v7, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LLILLIZIL:Lkotlin/jvm/internal/AwS486S0100000_10;

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_1
    invoke-static {}, LX/175d;->LIZJ()Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    iput-boolean v5, v6, LX/13KE;->LLILZIL:Z

    iput v0, v6, LX/13KE;->LLJLL:I

    :cond_2
    if-eqz v3, :cond_9

    new-instance v15, LX/0Mbj;

    invoke-direct {v15, v2}, LX/0Mbj;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V

    new-instance v14, LX/0MbC;

    invoke-direct {v14, v2}, LX/0MbC;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V

    iget-object v12, v1, LX/0NB4;->LJIIL:Landroid/view/ViewGroup;

    new-instance v11, LX/0Mb7;

    invoke-direct {v11, v2}, LX/0Mb7;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V

    new-instance v10, LX/0MSq;

    invoke-direct {v10, v2}, LX/0MSq;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V

    new-instance v9, LX/0MbV;

    invoke-direct {v9, v2}, LX/0MbV;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V

    new-instance v5, LX/0Mbf;

    invoke-direct {v5, v2}, LX/0Mbf;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V

    new-instance v0, LX/0Mbu;

    invoke-direct {v0, v2}, LX/0Mbu;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V

    new-instance v4, LX/0N8j;

    move-object/from16 v17, v3

    const/4 v7, 0x0

    move-object/from16 v21, v16

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object v15, v15

    move-object/from16 v16, v14

    move-object v14, v4

    invoke-direct/range {v14 .. v24}, LX/0N8j;-><init>(LX/0MT1;LX/0MSz;Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;Landroid/view/ViewGroup;LX/0MSX;LX/0N90;LX/0N8U;LX/0MT0;LX/0N99;LX/0N94;)V

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILZ:LX/0N8j;

    new-instance v0, LX/0MTv;

    invoke-direct {v0, v2}, LX/0MTv;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V

    iput-object v0, v4, LX/0N8j;->LLJJJIL:LX/0TL2;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_3
    if-eqz v13, :cond_12

    invoke-interface {v13}, LX/0MfQ;->LJII()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Mab;

    :goto_1
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILZ:LX/0N8j;

    if-eqz v5, :cond_4

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NAG;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v9}, LX/0N8j;->LJJJJLL(Ljava/util/List;LX/0Lzs;LX/0Mab;)V

    :cond_4
    invoke-static {}, LX/175d;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v0, v1, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->ku2()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v5

    new-instance v4, LY/AObserverS165S0100000_10;

    const/16 v0, 0x1e

    invoke-direct {v4, v2, v0}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v0, LX/0MSQ;

    invoke-direct {v0, v4}, LX/0MSQ;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILZIL:LX/0MSQ;

    :cond_6
    new-instance v4, LX/0MSQ;

    invoke-virtual {v1}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0MSQ;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILZIL:LX/0MSQ;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, LX/13KE;->setScroller(Landroid/widget/Scroller;)V

    :cond_7
    invoke-static {}, LX/09hl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/09ht;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_8

    const-string v0, "photomode_fullpage_slides_scroll"

    invoke-static {v0, v7}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v4

    new-instance v0, LX/0Mc1;

    invoke-direct {v0, v4}, LX/0Mc1;-><init>(LX/0Qce;)V

    invoke-virtual {v6, v0}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :goto_3
    new-instance v7, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x9b

    invoke-direct {v7, v2, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x64

    invoke-static {v6, v7, v4, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-static {}, LX/0AQh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    invoke-static {}, LX/0AQh;->LIZ()I

    move-result v0

    invoke-virtual {v6, v0}, LX/13KE;->setSlideAngle(I)V

    :cond_9
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;

    if-nez v0, :cond_e

    iget-boolean v0, v1, LX/0NB4;->LJIIZILJ:Z

    if-eqz v0, :cond_e

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    if-eqz v0, :cond_d

    iget v0, v0, LX/0MSA;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->onPageSelected(I)V

    :cond_a
    if-eqz v3, :cond_b

    :goto_4
    sget-object v7, LX/0M2r;->LL:LX/0M2r;

    const/4 v8, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x75

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;I)V

    const/4 v10, 0x6

    move-object v5, v2

    move-object v6, v3

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v7, LX/0Mbn;->LL:LX/0Mbn;

    new-instance v4, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x76

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;I)V

    move-object v5, v2

    move-object v6, v3

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v7, LX/0LoD;->LL:LX/0LoD;

    new-instance v4, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x77

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;I)V

    move-object v5, v2

    move-object v6, v3

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v7, LX/0MT7;->LL:LX/0MT7;

    new-instance v4, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x72

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;I)V

    move-object v5, v2

    move-object v6, v3

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v7, LX/0M2X;->LL:LX/0M2X;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v4, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x73

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;I)V

    const/4 v10, 0x4

    move-object v5, v2

    move-object v6, v3

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v7, LX/0MS9;->LL:LX/0MS9;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v4, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x74

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;I)V

    move-object v5, v2

    move-object v6, v3

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_b
    invoke-static {}, LX/09hg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v4, LX/0JOM;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, LX/0JOM;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v3, v3, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent$17;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent$17;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, v1, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, LX/0NB4;->LJIILIIL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v1, LY/AObserverS165S0100000_10;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_d
    if-eqz v3, :cond_a

    iget v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILLIZIL:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->vu2(I)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILLIZIL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->onPageSelected(I)V

    goto/16 :goto_4

    :cond_e
    if-eqz v3, :cond_b

    iget v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILLIZIL:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->vu2(I)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILLIZIL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->onPageSelected(I)V

    goto/16 :goto_4

    :cond_f
    if-eqz v6, :cond_8

    goto/16 :goto_3

    :cond_10
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLL:LX/0MU7;

    if-eqz v4, :cond_11

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NAG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0MU7;->setTotalNum(I)V

    :cond_11
    new-instance v4, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x96

    invoke-direct {v4, v2, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0Mjm;->LIZ(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final Hm0(LX/0LOV;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LIZ()LX/0MSH;

    move-result-object v0

    iget-object v0, v0, LX/0MSH;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public I9(LX/0N93;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILZ:LX/0N8j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0N8j;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final It(LX/0MSY;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LIZ()LX/0MSH;

    move-result-object v0

    iget-object v0, v0, LX/0MSH;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final KZ1()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZ()LX/0MSH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSH;

    return-object v0
.end method

.method public final LIZIZ()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public LIZLLL()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLL:LX/0MU7;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0MU7;

    invoke-direct {v2, v0}, LX/0MU7;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLL:LX/0MU7;

    const v0, 0x7f04122f

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLL:LX/0MU7;

    const/16 v4, 0x8

    if-eqz v7, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v6, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    new-instance v5, LX/12vh;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v5, v0, v1}, LX/12vh;-><init>(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-boolean v3, v0, LX/0NB4;->LJIIZILJ:Z

    if-eqz v3, :cond_8

    const v1, 0x7f0b3089

    :goto_0
    iput v1, v5, LX/12vh;->topToBottom:I

    const/4 v0, -0x1

    iput v0, v5, LX/12vh;->startToStart:I

    iput v0, v5, LX/12vh;->bottomToBottom:I

    iput v1, v5, LX/12vh;->endToEnd:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz v3, :cond_7

    const/16 v0, 0xa

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLL:LX/0MU7;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLL:LX/0MU7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLL:LX/0MU7;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NAG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MU7;->setTotalNum(I)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLL:LX/0MU7;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLIZIL:LX/0N9b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0MU7;->setCurrentNum(I)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/16 v0, 0xc

    goto :goto_1

    :cond_8
    const v1, 0x7f0b308a

    goto :goto_0
.end method

.method public LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJFF()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-boolean v0, v0, LX/0NB4;->LJIIZILJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoNestHeaderAbility;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoNestHeaderAbility;->vN0()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public LJIIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIJ()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-boolean v0, v1, LX/0NB4;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0NB4;->LJIIJJI()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0NB4;->LJFF:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public LJIIL()I
    .locals 1

    const v0, 0x7f0b535a

    return v0
.end method

.method public LJIIZILJ()I
    .locals 1

    const v0, 0x7f0b58ad

    return v0
.end method

.method public LJIJI()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJ:LX/0MSX;

    return-void
.end method

.method public final LJJ(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    if-eqz v0, :cond_0

    iget p1, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILLIZIL:I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLIZIL:LX/0N9b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLL:LX/0MU7;

    if-eqz v1, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0MU7;->setCurrentNum(I)V

    :cond_2
    sget-object v0, LX/0hA5;->LIZIZ:LX/0hA5;

    invoke-virtual {v0, p1}, LX/0hA5;->LIZLLL(I)V

    return-void
.end method

.method public LJJIFFI()Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LIZIZ()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v4, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v4, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public LJJIIZI()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LIZIZ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LIZIZ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final LJJIJ()V
    .locals 3

    invoke-static {}, LX/09hh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLIIIL()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLIZIL:LX/0N9b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILZ:LX/0N8j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0N8j;->LJJJJI(I)Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJLIIL(LX/0MSE;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLIZIL:LX/0N9b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public LLLJ(LX/0MSE;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLIZIL:LX/0N9b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13KE;->LJJIIJ(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public MH0(LX/0N93;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILZ:LX/0N8j;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0N8j;->LLJJI:LX/0N93;

    :cond_0
    return-void
.end method

.method public QC(LX/0MVm;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJ:LX/0MSX;

    return-void
.end method

.method public final T62(I)Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILZ:LX/0N8j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0N8j;->LJJJJI(I)Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public T7(LX/0MSX;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJIII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final TB0(Z)V
    .locals 0

    return-void
.end method

.method public final UR1(LX/0LOV;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LIZ()LX/0MSH;

    move-result-object v0

    iget-object v0, v0, LX/0MSH;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bJ1(LX/0MSI;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LIZ()LX/0MSH;

    move-result-object v0

    iget-object v0, v0, LX/0MSH;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PostModeDetailScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final ee()Landroid/view/View$OnTouchListener;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LJLIIIL()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MSe;->ee()Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public gb(LX/0N93;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILZ:LX/0N8j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0N8j;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
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

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIIL()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PostModeDetailScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getPlayerManager()LX/0NhM;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iD1(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->wX0()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->uX0(I)V

    :cond_2
    return-void
.end method

.method public final kM(IIII)V
    .locals 0

    return-void
.end method

.method public final ma0(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLIZIL:LX/0N9b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13KH;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Fu2()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1e1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILZ:LX/0N8j;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0N8j;->LLJJ:I

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, LX/0N8j;->LJJIL(I)V

    iget-object v0, v1, LX/0N8j;->LLILZIL:LX/0N90;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0N90;->LJFF(I)V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_8

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NAG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-ne v1, v0, :cond_8

    const/4 v3, 0x1

    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJI:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LIZ()LX/0MSH;

    move-result-object v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJI:I

    if-ge v1, p1, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0MSH;->LJFF(IZ)V

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v3}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->onPageSelected(IZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LIZ()LX/0MSH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0MSH;->LJ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILZ:LX/0N8j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0N8j;->LJJJJL(I)V

    :cond_2
    sget-object v0, LX/08se;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_2
    const-string v0, "homepage_explore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS17S0101000_10;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS17S0101000_10;-><init>(ILjava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLIZIL:LX/0N9b;

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0N9b;->LJJIZ(Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJ:I

    if-ne p1, v0, :cond_6

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJ:I

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS17S0101000_10;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS17S0101000_10;-><init>(ILjava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final rU1()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

.method public final sl0()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLIZIL:LX/0N9b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

.method public final uX0(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->onPageSelected(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LJJ(IZ)V

    return-void
.end method

.method public final ui()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->qu2()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w4(LX/0MSX;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJIII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJIII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJIII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final wX0()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->ru2()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final yW(LX/0MSI;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LIZ()LX/0MSH;

    move-result-object v0

    iget-object v0, v0, LX/0MSH;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final yn0(LX/0LcB;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LIZ()LX/0MSH;

    move-result-object v0

    iget-object v0, v0, LX/0MSH;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zy1(LX/0L8X;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LIZ()LX/0MSH;

    move-result-object v0

    iget-object v0, v0, LX/0MSH;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

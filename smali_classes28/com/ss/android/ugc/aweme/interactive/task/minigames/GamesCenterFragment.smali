.class public final Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwiPSohKSY4IDk2HELIOSZjEtOiR9JSwiICgyJSA/ZwgyJSA/Cio9PCA+Dz0yLygpJzs="


# instance fields
.field public LLILZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZIL:LX/0skN;

.field public LLILZLL:Landroid/widget/RelativeLayout;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/0D2z;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:LX/0YhN;

.field public final LLJILJILJ:I

.field public final LLJILLL:LX/14is;

.field public final LLJJ:LX/14is;

.field public LLJJI:F

.field public LLJJIII:LX/0oCE;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:F

.field public LLJJJ:Z

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

.field public final LLJJJJJIL:LX/0Jmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const/16 v0, 0x1a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJILJILJ:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJILLL:LX/14is;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJ:LX/14is;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJI:F

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x2aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJJIL:LX/05ta;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0Jmr;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LX/0Jmr;-><init>(LX/0O0W;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJJJJIL:LX/0Jmr;

    return-void
.end method


# virtual methods
.method public final TN()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJIII:LX/0oCE;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJIII:LX/0oCE;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public final UN(Landroid/content/Context;)V
    .locals 6

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJJJJIL:LX/0Jmr;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v2, LX/0seH;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v5, p0, v1}, LX/0seH;-><init>(Landroid/content/Context;LX/00zH;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final VN()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0CP4;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    :cond_0
    const/4 v4, 0x0

    const-wide/16 v2, 0x12c

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJI:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJI:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v4, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJIJIL:F

    :cond_1
    const v1, 0x3f19999a    # 0.6f

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJILLL:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v5, v6

    goto/16 :goto_1

    :cond_6
    move-object v7, v6

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x21

    const-string v2, "game_effect_template_selection_panel_config"

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    const v1, 0x7f0e104b

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_3
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJILLL:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJILLL:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v7, 0x4

    const/4 v3, 0x2

    move-object/from16 v0, p0

    if-lt v2, v1, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-interface {v2, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_1
    :goto_0
    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-super {v0, v1, v2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 v2, 0xd

    new-array v6, v2, [LX/0sfQ;

    sget-object v4, LX/0sfT;->LIZ:LX/0sfT;

    const/4 v2, 0x0

    aput-object v4, v6, v2

    sget-object v4, LX/0sfV;->LIZ:LX/0sfV;

    const/4 v8, 0x1

    aput-object v4, v6, v8

    sget-object v5, LX/0sfU;->LIZ:LX/0sfU;

    aput-object v5, v6, v3

    const/4 v4, 0x3

    aput-object v5, v6, v4

    aput-object v5, v6, v7

    const/4 v4, 0x5

    aput-object v5, v6, v4

    const/4 v4, 0x6

    aput-object v5, v6, v4

    sget-object v5, LX/0sfW;->LIZ:LX/0sfW;

    const/4 v4, 0x7

    aput-object v5, v6, v4

    sget-object v5, LX/0sfX;->LIZ:LX/0sfX;

    const/16 v4, 0x8

    aput-object v5, v6, v4

    sget-object v5, LX/0sfS;->LIZ:LX/0sfS;

    const/16 v4, 0x9

    aput-object v5, v6, v4

    const/16 v4, 0xa

    aput-object v5, v6, v4

    const/16 v4, 0xb

    aput-object v5, v6, v4

    const/16 v4, 0xc

    aput-object v5, v6, v4

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v9, LX/0YhN;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f130338

    invoke-direct {v9, v7, v6}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJILJIL:LX/0YhN;

    new-instance v9, LX/0skN;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, LX/0sfP;

    invoke-direct {v11, v0}, LX/0sfP;-><init>(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJILLL:LX/14is;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v13

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJ:LX/14is;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJILJIL:LX/0YhN;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v17

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v17}, LX/0skN;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/14is;Landroidx/lifecycle/LifecycleCoroutineScope;LX/14is;LX/0YhN;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;LX/0t7j;)V

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZIL:LX/0skN;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJILJIL:LX/0YhN;

    const v6, 0x7f060341

    if-eqz v7, :cond_1b

    invoke-static {v6, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const v9, 0x7f0b6015

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    const v9, 0x7f0b08d8

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZLL:Landroid/widget/RelativeLayout;

    new-instance v11, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v11, v9, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZIL:LX/0skN;

    if-eqz v10, :cond_2

    new-instance v9, LX/0uK3;

    const/4 v3, 0x2

    invoke-direct {v9, v10, v3}, LX/0uK3;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v11, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    :cond_2
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZIL:LX/0skN;

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_4
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZIL:LX/0skN;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, LX/0skN;->LLJLL(Ljava/util/List;)V

    :cond_5
    const v3, 0x7f0b7f3c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oCE;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJIII:LX/0oCE;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->UN(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    int-to-float v9, v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0CP4;->LIZIZ(Landroid/content/Context;)I

    move-result v3

    int-to-float v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v9, v3

    div-float/2addr v5, v9

    iput v5, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJI:F

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, LX/0sfO;

    invoke-direct {v9, v0}, LX/0sfO;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0sfR;

    invoke-direct {v5, v0}, LX/0sfR;-><init>(Ljava/lang/Object;)V

    new-instance v10, Landroid/view/GestureDetector;

    new-instance v3, LX/0sfZ;

    invoke-direct {v3, v11, v9, v5}, LX/0sfZ;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0sfO;LX/0sfR;)V

    invoke-direct {v10, v12, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_6

    new-instance v5, LY/ATListenerS297S0200000_27;

    const/4 v3, 0x0

    invoke-direct {v5, v10, v0, v3}, LY/ATListenerS297S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_7

    new-instance v5, LY/ARunnableS70S0200000_27;

    const/16 v3, 0x1d

    invoke-direct {v5, v0, v9, v3}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZLL:Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJILJIL:LX/0YhN;

    if-eqz v9, :cond_8

    if-eqz v5, :cond_8

    const v3, 0x7f0b6381

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v3, 0x7f0b4009

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v3, 0x7f0b0cea

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v3, 0x7f0b08e8

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v3, 0x7f060293

    invoke-static {v3, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_2
    invoke-static {v6, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_3
    const v3, 0x7f060344

    invoke-static {v3, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_4
    const v3, 0x7f060342

    invoke-static {v3, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_5
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    aput v17, v4, v2

    aput v17, v4, v8

    const/4 v11, 0x2

    aput v17, v4, v11

    const/4 v3, 0x3

    aput v17, v4, v3

    const/4 v3, 0x4

    aput v15, v4, v3

    const/4 v3, 0x5

    aput v6, v4, v3

    const/4 v3, 0x6

    aput v18, v4, v3

    const/4 v3, 0x7

    aput v18, v4, v3

    const/16 v3, 0x8

    aput v18, v4, v3

    const/16 v3, 0x9

    aput v18, v4, v3

    const/16 v3, 0xa

    aput v18, v4, v3

    const/16 v3, 0xb

    aput v18, v4, v3

    invoke-direct {v13, v5, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    float-to-double v5, v3

    const-wide/high16 v15, 0x403e000000000000L    # 30.0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v5, v3

    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    div-double/2addr v5, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v5, v3

    const-wide v3, 0x4056800000000000L    # 90.0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    div-double/2addr v5, v3

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, -0x3d100000    # -120.0f

    invoke-static {v14, v3}, LX/0X3I;->L5(Landroid/view/View;F)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v3, v15

    invoke-static {v14, v3}, LX/0X3I;->R6(Landroid/view/View;F)V

    neg-double v3, v5

    double-to-float v5, v3

    invoke-static {v14, v5}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v12, v3}, LX/0X3I;->L5(Landroid/view/View;F)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    div-float/2addr v3, v15

    invoke-static {v12, v3}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {v12, v5}, LX/0X3I;->k7(Landroid/view/View;F)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v11, [I

    aput v18, v3, v2

    aput v17, v3, v8

    invoke-direct {v5, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-class v10, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v11, v2

    move v12, v2

    move v13, v2

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;->LJIIJ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v4

    iput-object v9, v4, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    sget-object v3, LX/0vpa;->FIT_XY:LX/0vpa;

    iput-object v3, v4, LX/129q;->LJIL:LX/0vpa;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    :cond_8
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLIZLLLIL:LX/0D2z;

    if-nez v3, :cond_9

    const v3, 0x7f0b14a6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D2z;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLIZLLLIL:LX/0D2z;

    :cond_9
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLIZLLLIL:LX/0D2z;

    if-eqz v5, :cond_a

    new-instance v4, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v3, 0xfc

    invoke-direct {v4, v1, v0, v3}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;I)V

    invoke-virtual {v5, v4}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJILJIL:LX/0YhN;

    const v5, 0x7f060393

    if-eqz v3, :cond_b

    invoke-static {v5, v3}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLIZLLLIL:LX/0D2z;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v4}, LX/0D2z;->setIconTintColor(I)V

    :cond_b
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLIZLLLIL:LX/0D2z;

    if-eqz v4, :cond_c

    sget-object v3, LX/06Md;->LL:LX/06Md;

    invoke-static {v4, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_d

    const v3, 0x7f0b7b47

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_d
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJILJIL:LX/0YhN;

    if-eqz v3, :cond_e

    invoke-static {v5, v3}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    const/4 v9, 0x0

    const/16 v10, 0x2bc

    const/high16 v11, 0x41e00000    # 28.0f

    const/high16 v3, 0x42980000    # 76.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v4, 0x0

    const/16 v17, 0xe0

    move v12, v9

    move v14, v9

    move v15, v2

    move-object/from16 v16, v4

    invoke-static/range {v9 .. v17}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_f
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_10

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v3, v8, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_10
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJI:Landroid/view/View;

    if-nez v2, :cond_11

    const v2, 0x7f0b7b3f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJI:Landroid/view/View;

    :cond_11
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_12

    const v2, 0x7f0b65ea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_12
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_13

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJILJIL:LX/0YhN;

    if-eqz v3, :cond_16

    const v2, 0x7f060350

    invoke-static {v2, v3}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    iput-object v2, v5, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_14

    new-instance v2, LY/ACListenerS116S0100000_27;

    const/16 v1, 0xfe

    invoke-direct {v2, v0, v1}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, v7}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_15
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0sdr;

    invoke-direct {v1, v0, v4}, LX/0sdr;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_16
    const/4 v2, 0x0

    goto :goto_6

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_19
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_1a
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0
.end method

.class public final Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4Zzw6JiIgLDw2JCHELIOSAvPSAhZhYlJyg/LQctKiQ0Oio5JysWLiMpKjsALSkpKjs8OgElKCM8Lw=="


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:LX/05Tx;

.field public LLILL:Z

.field public LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:LX/12hi;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/0d4p;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public final LLJ:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

.field public final LLJI:Landroidx/recyclerview/widget/GridLayoutManager;

.field public LLJIJIL:LX/05PV;

.field public LLJILJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const-string v0, "solo"

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILL:Z

    new-instance v2, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    new-instance v1, LX/05n2;

    const-string v0, "livebackground"

    invoke-direct {v1, v0}, LX/05n2;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;-><init>(LX/05n2;LX/05Qc;)V

    iput-object v2, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLJ:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLJI:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLJILJIL:I

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->NN()V

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLJ:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    const-string v0, "solo"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->Ku2(Ljava/lang/String;LX/05Dm;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLJ:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    const-string v0, "multi"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->Ku2(Ljava/lang/String;LX/05Dm;)V

    return-void
.end method

.method public final LN()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLJIJIL:LX/05PV;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final NN()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move v7, v5

    move v8, v6

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2af6

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, 0x3

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    const/16 v0, 0x32

    iput v0, v1, LX/0U3y;->LJIIJJI:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/0U3y;->LJI:F

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILIL:LX/05Tx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05Tx;->LIZJ:LX/05KC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05KC;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    invoke-static {p0}, LX/05ol;->LIZIZ(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILIL:LX/05Tx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05Tx;->LIZJ:LX/05KC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05KC;->LIZJ()V

    :cond_0
    const v0, 0x7f0b22ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2af4

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    new-instance v3, LX/05IM;

    invoke-direct {v3}, LX/05IM;-><init>()V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILIL:LX/05Tx;

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/05Tx;->LIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/05IM;->LIZ:Ljava/lang/String;

    new-instance v1, LX/05PV;

    const v0, 0x7f0e2af5

    invoke-direct {v1, v0, v3, v2}, LX/05PV;-><init>(ILX/05IM;LX/05Tx;)V

    iput-object v1, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLJIJIL:LX/05PV;

    const v0, 0x7f0b1464

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILLIZIL:Landroid/widget/ImageView;

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILLJJLI:LX/12hi;

    const v0, 0x7f0b0a08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b18de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILZ:LX/0d4p;

    iget-object v1, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b7838

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_2
    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILZIL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILZLL:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b2541

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLIZ:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b70bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b1e4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILL:Z

    if-eqz v0, :cond_5

    const v0, 0x7f124afd

    :goto_6
    iget-object v1, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILLJJLI:LX/12hi;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLIZ:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v6, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILZ:LX/0d4p;

    const/4 v5, 0x3

    if-eqz v6, :cond_3

    const/high16 v0, 0x43930000    # 294.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v7

    sub-int/2addr v7, v0

    div-int/2addr v7, v5

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v3

    div-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLJILJIL:I

    new-instance v0, LX/05bc;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v3, v7}, LX/05bc;-><init>(III)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLJIJIL:LX/05PV;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/05Dn;

    invoke-direct {v0, p0, v4}, LX/05Dn;-><init>(Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->JN()V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f124e64

    goto/16 :goto_6

    :cond_6
    move-object v0, v4

    goto/16 :goto_5

    :cond_7
    move-object v0, v4

    goto/16 :goto_4

    :cond_8
    move-object v0, v4

    goto/16 :goto_3

    :cond_9
    move-object v0, v4

    goto/16 :goto_2

    :cond_a
    move-object v0, v4

    goto/16 :goto_1

    :cond_b
    move-object v0, v4

    goto/16 :goto_0
.end method

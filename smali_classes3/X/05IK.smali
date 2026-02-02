.class public final LX/05IK;
.super LX/05IU;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJ:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

.field public LJFF:Landroidx/lifecycle/LifecycleOwner;

.field public final LJI:LX/05PW;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:LX/040L;

.field public final LJIIJJI:Landroid/view/View;

.field public final LJIIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    const v0, 0x7f0e253c

    invoke-direct {p0, v0, p1}, LX/05IU;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, LX/05IK;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/05IK;->LJ:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    iput-object p4, p0, LX/05IK;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/05PW;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/05KQ;

    invoke-direct {v0, p0}, LX/05KQ;-><init>(LX/05IK;)V

    invoke-direct {v2, v1, p3, v0}, LX/05PW;-><init>(Landroid/content/Context;Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;LX/05KQ;)V

    iput-object v2, p0, LX/05IK;->LJI:LX/05PW;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05IK;->LJII:Ljava/util/List;

    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    const-string v0, "livefiltercomposerexperiment"

    iput-object v0, p0, LX/05IK;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/05ZG;->LIZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/05IK;->LJIIIZ:Ljava/lang/Integer;

    iget-object v1, p0, LX/05IU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/05IK;->LJIIJJI:Landroid/view/View;

    iget-object v1, p0, LX/05IU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b2541

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/05IK;->LJIIL:Landroid/view/View;

    iget-object v1, p0, LX/05IU;->LIZIZ:LX/0d4p;

    iget-object v0, p0, LX/05IU;->LIZJ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/05IU;->LIZIZ:LX/0d4p;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/05DZ;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/05DZ;-><init>(LX/05IK;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/05IK;->LJIIJ:LX/040L;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/05DW;

    invoke-direct {v0, p0, v3}, LX/05DW;-><init>(LX/05IK;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    iget-object v2, p0, LX/05IU;->LIZIZ:LX/0d4p;

    const-string v0, "panel_filter_slide"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    new-instance v0, LX/0oiQ;

    invoke-direct {v0, v1, v3}, LX/0oiQ;-><init>(LX/0rA3;Landroid/view/Window;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v2, p0, LX/05IU;->LIZIZ:LX/0d4p;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    iget-object v2, p0, LX/05IK;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, LX/05KR;

    sget-object v0, LX/05IL;->LL:LX/05IL;

    invoke-virtual {v3, v2, v1, v0}, LX/0aSg;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/0aHB;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/05IK;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/05IK;->LJIIJ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/05IK;->LJIIJ:LX/040L;

    if-eqz v1, :cond_0

    const-string v0, "dialog close"

    invoke-static {v0, v2, v1}, LX/03Ma;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;LX/0PRY;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    iget-object v2, p0, LX/05IK;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, LX/05KR;

    sget-object v0, LX/05IL;->LL:LX/05IL;

    invoke-virtual {v3, v2, v1, v0}, LX/0aSg;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/0aHB;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    iget-object v0, p0, LX/05IK;->LJ:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/05DZ;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/05DZ;-><init>(LX/05IK;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/05IK;->LJIIJ:LX/040L;

    iget-object v0, p0, LX/05IK;->LJ:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/05DX;

    invoke-direct {v0, p0, v3}, LX/05DX;-><init>(LX/05IK;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, LX/05IK;->LJ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    iget-object v3, p0, LX/05IU;->LIZIZ:LX/0d4p;

    const-string v0, "panel_filter_slide"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v2

    new-instance v1, LX/0oiQ;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0oiQ;-><init>(LX/0rA3;Landroid/view/Window;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v1, p0, LX/05IK;->LJIIIZ:Ljava/lang/Integer;

    sget-object v2, LX/05ZG;->LIZ:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/05IK;->LJI:LX/05PW;

    iget-object v0, p0, LX/05IK;->LJIIIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/05Os;->LLLFFI(I)V

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/05IK;->LJIIIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/05IK;->LJIIIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/05IK;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/05IK;->LJI:LX/05PW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/05PW;->LLILLJJLI:I

    iget-object v1, p0, LX/05IK;->LJI:LX/05PW;

    iget-object v0, p0, LX/05IK;->LJIIIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/05Os;->LLLF(I)V

    iget-object v1, p0, LX/05IU;->LIZIZ:LX/0d4p;

    iget-object v0, p0, LX/05IK;->LJIIIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

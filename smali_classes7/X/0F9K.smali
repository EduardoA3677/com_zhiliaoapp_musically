.class public final LX/0F9K;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0F9H;",
        "LX/0F9P;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJJL:I

.field public static final LLJJLIIIJLLLLLLLZ:I


# instance fields
.field public final LLJJIJIIJIL:LX/0F9C;

.field public LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/0F9L;

.field public final LLJJJJJIL:LX/0G6B;

.field public final LLJJJJLIIL:LX/13N6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ly1;->LIZ()Z

    move-result v2

    const/16 v0, 0xd4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    sput v0, LX/0F9K;->LLJJL:I

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    sput v0, LX/0F9K;->LLJJLIIIJLLLLLLLZ:I

    return-void

    :cond_0
    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x126

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    new-instance v0, LX/0F9C;

    invoke-direct {v0}, LX/0F9C;-><init>()V

    iput-object v0, p0, LX/0F9K;->LLJJIJIIJIL:LX/0F9C;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0F9K;->LLJJJIL:Z

    new-instance v0, LX/0F9L;

    invoke-direct {v0, p0}, LX/0F9L;-><init>(LX/0F9K;)V

    iput-object v0, p0, LX/0F9K;->LLJJJJ:LX/0F9L;

    new-instance v1, LX/0G6B;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0G6B;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0F9K;->LLJJJJJIL:LX/0G6B;

    new-instance v1, LX/13N6;

    new-instance v0, LX/0F9O;

    invoke-direct {v0, p0}, LX/0F9O;-><init>(LX/0F9K;)V

    invoke-direct {v1, v0}, LX/13N6;-><init>(LX/121R;)V

    iput-object v1, p0, LX/0F9K;->LLJJJJLIIL:LX/13N6;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b2b98

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0F9K;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b2b8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0F9K;->LLJJJ:Landroid/view/View;

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9P;

    iget-object v1, v0, LX/0F9P;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0F9K;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, LX/0F9K;->LLJJL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_1
    iget-object v2, p0, LX/0F9K;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/041P;

    invoke-direct {v0}, LX/041P;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    iget-object v0, p0, LX/0F9K;->LLJJJJLIIL:LX/13N6;

    invoke-virtual {v0, v2}, LX/13N6;->LJ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0F9K;->LLJJJJJIL:LX/0G6B;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v1, p0, LX/0F9K;->LLJJIJIIJIL:LX/0F9C;

    iget-object v0, p0, LX/0F9K;->LLJJJJ:LX/0F9L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iput-object v0, v1, LX/0F9C;->LLILIL:LX/0F9D;

    :cond_3
    iget-object v2, p0, LX/0F9K;->LLJJJ:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0F9M;->LL:LX/0F9M;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x144

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0F9K;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0F9I;->LL:LX/0F9I;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x145

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0F9K;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0F9J;->LL:LX/0F9J;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x146

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0F9K;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0F9K;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, LX/0F9K;->LLJJLIIIJLLLLLLLZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_6
    new-instance v1, LX/0G6I;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0G6I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0e06

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const v0, 0x7f0e0e05

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

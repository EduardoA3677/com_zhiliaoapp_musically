.class public final LX/05W9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/05WG;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x45a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05W9;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x271

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05W9;->LLILLIZIL:LX/05ta;

    const v0, 0x7f0e2a11

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b5573

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x212

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05W9;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, p0, LX/05W9;->LL:Landroid/view/View;

    const v0, 0x7f0b600c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    new-instance v0, LX/05bZ;

    invoke-direct {v0}, LX/05bZ;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-direct {p0}, LX/05W9;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LX/05W9;->getNaviAdapter()LX/05WC;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x213

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05W9;I)V

    iput-object v1, v2, LX/05WC;->LLILIL:Lkotlin/jvm/internal/AwS512S0100000_2;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    move-object v4, v3

    :cond_0
    iput-object v4, p0, LX/05W9;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, LX/05W9;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(I)V
    .locals 2

    invoke-static {}, LX/05W9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/05W9;->getNaviAdapter()LX/05WC;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/05WC;->LLJLLL(I)V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS10S0101000_2;

    const/16 v0, 0xc

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS10S0101000_2;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getNaviAdapter()LX/05WC;
    .locals 1

    iget-object v0, p0, LX/05W9;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05WC;

    return-object v0
.end method

.method public setSelectedIndex(I)V
    .locals 2

    invoke-static {}, LX/05W9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/05W9;->getNaviAdapter()LX/05WC;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/05WC;->LLJZ(I)V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS10S0101000_2;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS10S0101000_2;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

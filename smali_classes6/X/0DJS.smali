.class public final LX/0DJS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DJQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0DJQ;)V
    .locals 5

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v4

    sget-object v2, LX/0DJc;->LL:LX/0DJc;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x37e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DJQ;I)V

    invoke-interface {v4, v1, v2}, LX/0Dc1;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    sget-object v3, LX/0DJd;->LL:LX/0DJd;

    sget-object v2, LX/0DJT;->LL:LX/0DJT;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xe3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(LX/0DJQ;I)V

    invoke-interface {v4, v1, v3, v2}, LX/0Dc1;->yN0(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V

    invoke-static {}, LX/0DJY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0DKM;->LL:LX/0DKM;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x37f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DJQ;I)V

    invoke-interface {v4, v1, v2}, LX/0Dc1;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    :cond_0
    sget-object v3, LX/0DJV;->LL:LX/0DJV;

    sget-object v2, LX/0DJW;->LL:LX/0DJW;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xe2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(LX/0DJQ;I)V

    invoke-interface {v4, v1, v3, v2}, LX/0Dc1;->yN0(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V

    sget-object v2, LX/0DJb;->LL:LX/0DJb;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x37c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DJQ;I)V

    invoke-interface {v4, v1, v2}, LX/0Dc1;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    sget-object v2, LX/0DJU;->LL:LX/0DJU;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x37d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DJQ;I)V

    invoke-interface {v4, v1, v2}, LX/0Dc1;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    return-void
.end method

.method public static LIZIZ(LX/0DJQ;Landroidx/recyclerview/widget/RecyclerView;LX/0DIl;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v0, LX/0DJk;

    invoke-direct {v0, p0, p2}, LX/0DJk;-><init>(LX/0DJQ;LX/0DIl;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LX/044F;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/044F;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_0
    return-void
.end method

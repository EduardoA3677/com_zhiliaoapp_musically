.class public abstract LX/0xsC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0xrv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZJ:LX/0oCE;

.field public LIZLLL:Landroid/widget/LinearLayout;

.field public LJ:Landroid/content/Context;

.field public LJFF:LX/0je2;

.field public LJI:LX/0xsz;

.field public LJII:LX/0JR1;

.field public LJIIIIZZ:LX/0xt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xt0<",
            "LX/0xss;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public final LJIIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0xsz;ILX/0JR1;LX/0xt0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0xsz;",
            "I",
            "LX/0JR1;",
            "LX/0xt0<",
            "LX/0xss;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0xsC;->LJIIL:I

    invoke-virtual/range {p0 .. p7}, LX/0xsC;->LIZJ(Landroid/content/Context;Landroid/view/View;LX/0xsz;ILX/0JR1;LX/0xt0;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0xsz;LX/0JR1;LX/0xt0;I)V
    .locals 9

    const v5, 0x7f12355b

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, LX/0xsC;->LJIIL:I

    const/4 v0, 0x0

    iput v0, v1, LX/0xsC;->LJIIL:I

    move v8, p6

    move-object v7, p5

    move-object v6, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, LX/0xsC;->LIZJ(Landroid/content/Context;Landroid/view/View;LX/0xsz;ILX/0JR1;LX/0xt0;I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/0xsC;->LIZJ:LX/0oCE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v4, p0, LX/0xsC;->LIZJ:LX/0oCE;

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    iget-object v0, p0, LX/0xsC;->LIZJ:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LY/AObjectS349S0100000_29;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObjectS349S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/0JU0;->LJI(LX/07Hb;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    iget-object v1, p0, LX/0xsC;->LJFF:LX/0je2;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public abstract LIZIZ()LX/0je2;
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/view/View;LX/0xsz;ILX/0JR1;LX/0xt0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0xsz;",
            "I",
            "LX/0JR1;",
            "LX/0xt0<",
            "LX/0xss;",
            ">;I)V"
        }
    .end annotation

    const v0, 0x7f0b79ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, LX/0xsC;->LIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b4b15

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0xsC;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b4b30

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, LX/0xsC;->LIZJ:LX/0oCE;

    const v0, 0x7f0b4b17

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0xsC;->LIZLLL:Landroid/widget/LinearLayout;

    iput-object p1, p0, LX/0xsC;->LJ:Landroid/content/Context;

    iput-object p3, p0, LX/0xsC;->LJI:LX/0xsz;

    iput-object p5, p0, LX/0xsC;->LJII:LX/0JR1;

    iput-object p6, p0, LX/0xsC;->LJIIIIZZ:LX/0xt0;

    iput p4, p0, LX/0xsC;->LJIIIZ:I

    iput p7, p0, LX/0xsC;->LJIIJ:I

    iget-object v6, p0, LX/0xsC;->LIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v0, LX/0xsy;

    invoke-direct {v0, p0}, LX/0xsy;-><init>(LX/0xsC;)V

    iput-object v0, v2, LX/0j4G;->LIZ:LX/0oAW;

    const/4 v1, 0x0

    aput-object v2, v4, v1

    invoke-virtual {v5, v4}, LX/073o;->LJ([LX/0j4G;)V

    iput-boolean v3, v5, LX/073o;->LIZLLL:Z

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget v0, p0, LX/0xsC;->LJIIL:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/0xsC;->LIZJ:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0xsC;->LIZJ:LX/0oCE;

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_0
    invoke-virtual {p0}, LX/0xsC;->LIZIZ()LX/0je2;

    move-result-object v2

    iput-object v2, p0, LX/0xsC;->LJFF:LX/0je2;

    iget-object v1, p0, LX/0xsC;->LJ:Landroid/content/Context;

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0je4;->setLoadEmptyTextColor(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0xsC;->LJFF:LX/0je2;

    iget-object v0, p0, LX/0xsC;->LJII:LX/0JR1;

    invoke-virtual {v1, v0}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    iget-object v1, p0, LX/0xsC;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0xsC;->LJFF:LX/0je2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    iget-object v0, p0, LX/0xsC;->LJ:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/0xsC;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public LIZLLL()V
    .locals 4

    iget-object v1, p0, LX/0xsC;->LJFF:LX/0je2;

    iget-boolean v0, v1, LX/0DCH;->mShowFooter:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/0DCH;->setShowFooter(Z)V

    iget-object v1, p0, LX/0xsC;->LJFF:LX/0je2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    iget-object v0, p0, LX/0xsC;->LJFF:LX/0je2;

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    :cond_0
    iget-object v1, p0, LX/0xsC;->LIZJ:LX/0oCE;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0xsC;->LJIIIZ:I

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0xsC;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0xsC;->LIZJ:LX/0oCE;

    new-instance v0, LX/07Hb;

    invoke-direct {v0}, LX/07Hb;-><init>()V

    iput-object v2, v0, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, LX/0xsC;->LIZJ:LX/0oCE;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_1
    return-void
.end method

.method public final LJJIJIL()LX/0je2;
    .locals 1

    iget-object v0, p0, LX/0xsC;->LJFF:LX/0je2;

    return-object v0
.end method

.method public LLJJI(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    iget-object v1, p0, LX/0xsC;->LIZJ:LX/0oCE;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0xsC;->LJFF:LX/0je2;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0xsC;->LIZLLL()V

    return-void

    :cond_2
    iget-object v1, p0, LX/0xsC;->LJFF:LX/0je2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DCH;->setShowFooter(Z)V

    iput-boolean p2, p0, LX/0xsC;->LJIIJJI:Z

    if-nez p2, :cond_3

    iget-object v1, p0, LX/0xsC;->LJFF:LX/0je2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DCH;->setShowFooter(Z)V

    :goto_0
    iget-object v0, p0, LX/0xsC;->LJFF:LX/0je2;

    invoke-virtual {v0, p1}, LX/0je2;->setData(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0xsC;->LJFF:LX/0je2;

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    goto :goto_0
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    iget-object v1, p0, LX/0xsC;->LJFF:LX/0je2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, LX/0xsC;->LJIIJJI:Z

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DCH;->setShowFooter(Z)V

    :goto_0
    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0je4;->resetLoadMoreState()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0xsC;->LJFF:LX/0je2;

    invoke-virtual {v0, p1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    return-void
.end method

.method public final showLoadMoreError()V
    .locals 0

    return-void
.end method

.method public final showLoadMoreLoading()V
    .locals 1

    iget-object v0, p0, LX/0xsC;->LJFF:LX/0je2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    :cond_0
    return-void
.end method

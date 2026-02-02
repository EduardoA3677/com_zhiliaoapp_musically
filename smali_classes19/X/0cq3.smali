.class public abstract LX/0cq3;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L::Lfn0/x;",
        "VH:",
        "LX/0coE<",
        "TMODE",
        "L;",
        ">;>",
        "LX/0cw0<",
        "TMODE",
        "L;",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public LIZIZ:LX/0cnj;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:LX/0coE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x31615

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    check-cast p1, LX/0coE;

    check-cast p2, LX/0cre;

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, p2}, LX/0cq4;->LJJIIZI(LX/0cre;)V

    invoke-interface {p2}, LX/0cqD;->LJJLI()LX/0cm0;

    move-result-object v1

    iget v0, v1, LX/0cm0;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0cm0;->LIZJ:I

    invoke-interface {p2}, LX/0cqD;->LJJIJIIJIL()V

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LX/0coE;->z6(LX/0cnj;LX/0cre;)V

    invoke-interface {p2}, LX/0cqD;->LJLLL()V

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, p2}, LX/0cq4;->LJIIJ(LX/0cre;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    const v0, 0x31615

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    check-cast p1, LX/0coE;

    check-cast p2, LX/0cre;

    invoke-virtual {p0, p1, p2, p3}, LX/0cq3;->LJIILLIIL(LX/0coE;LX/0cre;Ljava/util/List;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, p0}, LX/0cq4;->LJIL(LX/0cq3;)V

    invoke-virtual {p0}, LX/0cq3;->LJIILL()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0cq3;->LJIIJJI()I

    move-result v2

    invoke-virtual {p0, p1}, LX/0cq3;->LJIIL(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2, p2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v4, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, p0}, LX/0cq4;->LJJII(LX/0cq3;)V

    invoke-virtual {p0, v4}, LX/0cq3;->LJIIZILJ(Landroid/view/View;)LX/0coE;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0, v2}, LX/0d5s;->LJI(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v2, p2, v5}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_3
    sget-object v1, LX/0d5n;->LIZ:LX/0d5n;

    const v0, 0x7f0e152f

    invoke-virtual {v1, v0, p2, v5}, LX/0d5n;->LIZJ(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b185e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0cq3;->LJIIJJI()I

    move-result v2

    invoke-virtual {p0, p1}, LX/0cq3;->LJIIL(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v2, v3, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0, v2}, LX/0d5s;->LJI(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2, p2, v5}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public bridge synthetic LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/0coE;

    invoke-virtual {p0, p1}, LX/0cq3;->LJIJ(LX/0coE;)V

    return-void
.end method

.method public bridge synthetic LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/0coE;

    invoke-virtual {p0, p1}, LX/0cq3;->LJIJI(LX/0coE;)V

    return-void
.end method

.method public final LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, LX/0coE;

    invoke-virtual {p1}, LX/0coE;->LLILZ()V

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, p1}, LX/0cq4;->LJIILIIL(LX/0coE;)V

    return-void
.end method

.method public abstract LJIIJJI()I
.end method

.method public LJIIL(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 0

    return-object p1
.end method

.method public LJIILIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method

.method public final LJIILJJIL()LX/0cnj;
    .locals 1

    iget-object v0, p0, LX/0cq3;->LIZIZ:LX/0cnj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIILL()Z
    .locals 1

    instance-of v0, p0, LX/0cpS;

    return v0
.end method

.method public final LJIILLIIL(LX/0coE;LX/0cre;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TMODE",
            "L;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0x31615

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, p2}, LX/0cq4;->LJJIIZI(LX/0cre;)V

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, p1, p0}, LX/0cq4;->LJJ(LX/0coE;LX/0cq3;)V

    iput-object p1, p0, LX/0cq3;->LJ:LX/0coE;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, LX/0cq8;

    if-eqz v0, :cond_0

    check-cast v1, LX/0cq8;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LX/0cq8;->setViewBinder(LX/0cq3;)V

    :cond_0
    invoke-interface {p2}, LX/0cqD;->LJJLI()LX/0cm0;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cm0;->LIZLLL:J

    invoke-interface {p2}, LX/0cqD;->LJJLI()LX/0cm0;

    move-result-object v1

    iget v0, v1, LX/0cm0;->LIZJ:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0cm0;->LIZJ:I

    invoke-interface {p2}, LX/0cqD;->LJJIJIIJIL()V

    iget-object v0, p1, LX/0coE;->LLILL:LX/0cre;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0coE;->LLILL:LX/0cre;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cqD;->LJJLI()LX/0cm0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0cm0;->LJFF:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p1, LX/0coE;->LLILL:LX/0cre;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/0coJ;->LJJJJZ(Z)V

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/0cqD;->LJJLI()LX/0cm0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/0cm0;->LJFF:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    invoke-interface {p2}, LX/0coJ;->onAttach()V

    :cond_2
    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, LX/0coE;->A6(LX/0cnj;LX/0cre;Ljava/util/List;)V

    invoke-interface {p2}, LX/0cqD;->LJLLL()V

    invoke-interface {p2}, LX/0cqD;->LJJLI()LX/0cm0;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cm0;->LJ:J

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, p2}, LX/0cq4;->LJIIJ(LX/0cre;)V

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public abstract LJIIZILJ(Landroid/view/View;)LX/0coE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation
.end method

.method public LJIJ(LX/0coE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0coE;->onViewAttachedToWindow()V

    return-void
.end method

.method public LJIJI(LX/0coE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0coE;->onViewDetachedFromWindow()V

    const/4 v0, 0x0

    iput v0, p0, LX/0cq3;->LIZJ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cq3;->LJ:LX/0coE;

    return-void
.end method

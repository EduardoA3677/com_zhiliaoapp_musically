.class public final LX/13MP;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final LJIILL:LX/0DGm;

.field public final LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:Z

.field public LJIJ:Landroid/view/View;

.field public final LJIJI:I

.field public LJIJJ:Landroid/view/View;

.field public LJIJJLI:Ljava/lang/Integer;

.field public LJIL:J

.field public LJJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0DGm;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0DGm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/13MP;->LJIILL:LX/0DGm;

    iput-object p3, p0, LX/13MP;->LJIILLIIL:Ljava/util/Map;

    iput-boolean p4, p0, LX/13MP;->LJIIZILJ:Z

    const-string v0, "order_index"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/13MP;->LJIJI:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/13MP;->LJIL:J

    const/4 v0, -0x1

    iput v0, p0, LX/13MP;->LJJ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/13MP;->LJIL:J

    return-void
.end method

.method public final LJFF()V
    .locals 6

    sget-object v5, LX/01jB;->LIZ:LX/01jB;

    iget-wide v3, p0, LX/13MP;->LJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/13MP;->LJIL:J

    sub-long/2addr v3, v0

    long-to-float v2, v3

    :goto_0
    iget v1, p0, LX/13MP;->LJJ:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OrderSubmitJumpLogisticsSmoothScroller"

    invoke-static {v2, v0, v1}, LX/01jB;->LJLJJI(FLjava/lang/String;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/13MP;->LJIL:J

    const/4 v0, 0x0

    iput v0, p0, LX/13MP;->LJJ:I

    iget-object v0, p0, LX/13MP;->LJIJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/13MP;->LJIJJ:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x3c

    invoke-direct {v2, p0, v3, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/13MP;->LJIILL:LX/0DGm;

    new-instance v1, LX/146f;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/146f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public final LJI(Landroid/view/View;LX/13MF;LX/13MU;)V
    .locals 8

    iput-object p1, p0, LX/13MP;->LJIJ:Landroid/view/View;

    iget-object v5, p0, LX/13MC;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v6, LX/0m7W;

    invoke-direct {v6, v5}, LX/0m7W;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, LX/13MP;->LJIJ:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b463c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget v0, p0, LX/13MP;->LJIJI:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v7, :cond_4

    iget-boolean v0, p0, LX/13MP;->LJIIZILJ:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b503d

    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/13MP;->LJIJJ:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    new-instance v1, LX/0m7W;

    invoke-direct {v1, v0}, LX/0m7W;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/13MP;->LJIJ:Landroid/view/View;

    invoke-virtual {v6, v0}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v7}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/13MP;->LJIJJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/13MJ;->LJIIJ()I

    move-result v1

    invoke-virtual {v6}, LX/13MJ;->LJIIJJI()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :goto_1
    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/13MP;->LJIJJLI:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    iput v6, p0, LX/13MP;->LJJ:I

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f147ae1    # 0.58f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, v6}, LX/0m7f;->LJIIL(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v4, v6, v3, v1}, LX/13MU;->LIZIZ(IILandroid/view/animation/Interpolator;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, LX/13MJ;->LJFF()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    goto :goto_1

    :cond_3
    const v0, 0x7f0b503c

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_2
.end method

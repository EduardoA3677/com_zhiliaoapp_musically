.class public LX/13SX;
.super LX/121R;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/13SY;

.field public LIZLLL:Z

.field public LJ:Z


# direct methods
.method public constructor <init>(LX/158P;)V
    .locals 0

    invoke-direct {p0}, LX/121R;-><init>()V

    iput-object p1, p0, LX/13SX;->LIZJ:LX/13SY;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v1, p0, LX/13SX;->LIZJ:LX/13SY;

    iget-boolean v0, p0, LX/13SX;->LIZLLL:Z

    invoke-interface {v1, p2, v0}, LX/13SY;->LLILII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    invoke-super {p0, p1, p2}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13SX;->LIZLLL:Z

    return-void
.end method

.method public LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/121R;->LJIIIZ(II)I

    move-result v0

    return v0
.end method

.method public final LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 12

    move/from16 v6, p5

    iget-object v8, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v0

    const/4 v7, 0x2

    int-to-double v0, v7

    div-double/2addr v2, v0

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v2

    float-to-double v4, v6

    add-double/2addr v0, v4

    iget-object v4, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v5, v4

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v5, v4

    float-to-double v4, v5

    add-double/2addr v4, v0

    const-wide/16 v10, 0x0

    cmpg-double v9, v0, v10

    if-gez v9, :cond_2

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v2

    double-to-float v2, v0

    neg-float v6, v2

    :cond_0
    :goto_0
    move/from16 v0, p6

    if-ne v0, v7, :cond_3

    if-nez p7, :cond_3

    iget-boolean v0, p0, LX/13SX;->LJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13SX;->LJ:Z

    iget-object v0, p0, LX/13SX;->LIZJ:LX/13SY;

    invoke-interface {v0, p3}, LX/13SY;->LLJJIJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/121R;->LIZLLL(Landroidx/recyclerview/widget/RecyclerView;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v9, v4, v0

    if-lez v9, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v2

    sub-double/2addr v4, v0

    double-to-float v6, v4

    goto :goto_0

    :cond_3
    move/from16 p5, v6

    move/from16 p6, v0

    invoke-super/range {p0 .. p7}, LX/121R;->LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13SX;->LJ:Z

    return-void
.end method

.method public LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/16 v0, 0x32

    invoke-static {v0, v1}, LX/0n5S;->LIZLLL(ILandroid/content/Context;)V

    iget-object v0, p0, LX/13SX;->LIZJ:LX/13SY;

    invoke-interface {v0, p2, p3}, LX/13SY;->LJLIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13SX;->LIZLLL:Z

    return v0
.end method

.method public final LJIILJJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/16 v0, 0x64

    invoke-static {v0, v1}, LX/0n5S;->LIZLLL(ILandroid/content/Context;)V

    iget-object v0, p0, LX/13SX;->LIZJ:LX/13SY;

    invoke-interface {v0, p1}, LX/13SY;->LLJJJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.class public LX/132I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/12y4;

.field public final LIZJ:Z

.field public final LIZLLL:I

.field public final LJ:I

.field public LJFF:Landroid/view/View;

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:LX/12yj;

.field public LJIIIZ:LX/132D;

.field public LJIIJ:Landroid/widget/PopupWindow$OnDismissListener;

.field public final LJIIJJI:LX/132c;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;LX/12y4;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, LX/132I;->LJI:I

    new-instance v0, LX/132c;

    invoke-direct {v0, p0}, LX/132c;-><init>(LX/132I;)V

    iput-object v0, p0, LX/132I;->LJIIJJI:LX/132c;

    iput-object p3, p0, LX/132I;->LIZ:Landroid/content/Context;

    iput-object p5, p0, LX/132I;->LIZIZ:LX/12y4;

    iput-object p4, p0, LX/132I;->LJFF:Landroid/view/View;

    iput-boolean p6, p0, LX/132I;->LIZJ:Z

    iput p1, p0, LX/132I;->LIZLLL:I

    iput p2, p0, LX/132I;->LJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/12y4;Landroid/view/View;Z)V
    .locals 7

    const v1, 0x7f06097a

    const/4 v2, 0x0

    move v6, p4

    move-object v4, p3

    move-object v5, p2

    move-object v3, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/132I;-><init>(IILandroid/content/Context;Landroid/view/View;LX/12y4;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/132D;
    .locals 8

    iget-object v0, p0, LX/132I;->LJIIIZ:LX/132D;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/132I;->LIZ:Landroid/content/Context;

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSVEcxRh2JdnOJLjqZvf7BF2gsb8EvUtuaL0iTvIu7N7DA5lk="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, LX/132I;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v2, v0, :cond_1

    new-instance v1, LX/132F;

    iget-object v2, p0, LX/132I;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/132I;->LJFF:Landroid/view/View;

    iget v4, p0, LX/132I;->LIZLLL:I

    iget v5, p0, LX/132I;->LJ:I

    iget-boolean v6, p0, LX/132I;->LIZJ:Z

    invoke-direct/range {v1 .. v6}, LX/132F;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    :goto_0
    iget-object v0, p0, LX/132I;->LIZIZ:LX/12y4;

    invoke-virtual {v1, v0}, LX/132D;->LJIIJ(LX/12y4;)V

    iget-object v0, p0, LX/132I;->LJIIJJI:LX/132c;

    invoke-virtual {v1, v0}, LX/132D;->LJIILLIIL(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, LX/132I;->LJFF:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/132D;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/132I;->LJIIIIZZ:LX/12yj;

    invoke-interface {v1, v0}, LX/12yO;->LJI(LX/12yj;)V

    iget-boolean v0, p0, LX/132I;->LJII:Z

    invoke-virtual {v1, v0}, LX/132D;->LJIILIIL(Z)V

    iget v0, p0, LX/132I;->LJI:I

    invoke-virtual {v1, v0}, LX/132D;->LJIILJJIL(I)V

    iput-object v1, p0, LX/132I;->LJIIIZ:LX/132D;

    :cond_0
    iget-object v0, p0, LX/132I;->LJIIIZ:LX/132D;

    return-object v0

    :cond_1
    new-instance v1, LX/132E;

    iget-object v4, p0, LX/132I;->LIZ:Landroid/content/Context;

    iget-object v6, p0, LX/132I;->LIZIZ:LX/12y4;

    iget-object v5, p0, LX/132I;->LJFF:Landroid/view/View;

    iget v2, p0, LX/132I;->LIZLLL:I

    iget v3, p0, LX/132I;->LJ:I

    iget-boolean v7, p0, LX/132I;->LIZJ:Z

    invoke-direct/range {v1 .. v7}, LX/132E;-><init>(IILandroid/content/Context;Landroid/view/View;LX/12y4;Z)V

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/132I;->LJIIIZ:LX/132D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1321;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/132I;->LJIIIZ:LX/132D;

    iget-object v0, p0, LX/132I;->LJIIJ:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(IIZZ)V
    .locals 5

    invoke-virtual {p0}, LX/132I;->LIZ()LX/132D;

    move-result-object v4

    invoke-virtual {v4, p4}, LX/132D;->LJIIZILJ(Z)V

    if-eqz p3, :cond_1

    iget v1, p0, LX/132I;->LJI:I

    iget-object v0, p0, LX/132I;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/132I;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    invoke-virtual {v4, p1}, LX/132D;->LJIILL(I)V

    invoke-virtual {v4, p2}, LX/132D;->LJIJ(I)V

    iget-object v0, p0, LX/132I;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v3, v1

    new-instance v2, Landroid/graphics/Rect;

    sub-int v1, p1, v3

    sub-int v0, p2, v3

    add-int/2addr p1, v3

    add-int/2addr p2, v3

    invoke-direct {v2, v1, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v4, LX/132D;->LL:Landroid/graphics/Rect;

    :cond_1
    invoke-interface {v4}, LX/1321;->show()V

    return-void
.end method

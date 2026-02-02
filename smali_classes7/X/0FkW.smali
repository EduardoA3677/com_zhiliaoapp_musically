.class public final LX/0FkW;
.super LX/0mYt;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:Z

.field public LLILL:Landroid/view/MotionEvent;

.field public final synthetic LLILLIZIL:LX/0FkV;


# direct methods
.method public constructor <init>(LX/0FkV;)V
    .locals 1

    iput-object p1, p0, LX/0FkW;->LLILLIZIL:LX/0FkV;

    invoke-direct {p0}, LX/0mYt;-><init>()V

    sget-object v0, LX/0Fkb;->ADJUST_CANVAS:LX/0Fkb;

    invoke-virtual {v0}, LX/0Fkb;->getPriority()I

    move-result v0

    iput v0, p0, LX/0FkW;->LL:I

    return-void
.end method


# virtual methods
.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 5

    iget-object v4, p0, LX/0FkW;->LLILLIZIL:LX/0FkV;

    iget-object v3, v4, LX/0FkV;->LLILLJJLI:LX/0FqX;

    iget v0, v3, LX/0FqX;->LLILZIL:I

    iput v0, v3, LX/0FqX;->LLIZLLLIL:I

    invoke-virtual {v3}, LX/0FqX;->getDraggable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0FkW;->LLILL:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    :goto_0
    sub-float/2addr v1, p3

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {v3}, LX/0FqX;->getControlAreaHeight()I

    move-result v1

    iget v0, v4, LX/0FkV;->LLILLL:I

    if-gt v1, v0, :cond_2

    return v2

    :cond_1
    move v1, p3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0FkW;->LLILIL:Z

    iget-object v0, p0, LX/0FkW;->LLILLIZIL:LX/0FkV;

    invoke-virtual {v0, v2}, LX/0FkV;->M2(Z)V

    return v1
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/0FkW;->LLILLIZIL:LX/0FkV;

    iget-object v0, v0, LX/0FkV;->LLILLJJLI:LX/0FqX;

    invoke-virtual {v0}, LX/0FqX;->getControlLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    float-to-int v5, v0

    iget-object v0, p0, LX/0FkW;->LLILLIZIL:LX/0FkV;

    iget-object v0, v0, LX/0FkV;->LLILLJJLI:LX/0FqX;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v3, p0, LX/0FkW;->LLILLIZIL:LX/0FkV;

    iget v1, v3, LX/0FkV;->LLILZ:I

    sget v0, LX/0FqX;->LLJJIJIL:I

    sget v2, LX/0FqX;->LLJJJJ:I

    add-int/2addr v1, v2

    sub-int/2addr v4, v1

    iget-object v0, v3, LX/0FkV;->LLILLJJLI:LX/0FqX;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v1, p0, LX/0FkW;->LLILLIZIL:LX/0FkV;

    iget v0, v1, LX/0FkV;->LLILLL:I

    sub-int/2addr v0, v2

    sub-int/2addr v3, v0

    const/4 v2, 0x1

    if-gt v4, v5, :cond_0

    if-gt v5, v3, :cond_0

    iget-object v1, v1, LX/0FkV;->LLILLJJLI:LX/0FqX;

    float-to-int v0, v6

    invoke-virtual {v1, v5, v0}, LX/0FqX;->LJ(II)V

    return v2

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0FkW;->LL:I

    return v0
.end method

.method public final u2(Landroid/view/MotionEvent;)V
    .locals 5

    iget-boolean v0, p0, LX/0FkW;->LLILIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0FkW;->LLILIL:Z

    iget-object v0, p0, LX/0FkW;->LLILLIZIL:LX/0FkV;

    iget-object v1, v0, LX/0FkV;->LLILLJJLI:LX/0FqX;

    invoke-virtual {v0}, LX/0FkV;->N3()LX/0Fkc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FqX;->LJFF(LX/0Fqe;)V

    :cond_0
    iput-object v4, p0, LX/0FkW;->LLILL:Landroid/view/MotionEvent;

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method

.method public final v2(Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, LX/0FkW;->LLILL:Landroid/view/MotionEvent;

    return-void
.end method

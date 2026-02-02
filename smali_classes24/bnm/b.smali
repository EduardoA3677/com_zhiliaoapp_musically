.class public final Lbnm/b;
.super Lbnm/a;
.source "SourceFile"


# static fields
.field public static final LJIILIIL:Landroid/graphics/PointF;


# instance fields
.field public final LJI:LX/0n4b;

.field public LJII:Landroid/graphics/PointF;

.field public LJIIIIZZ:Landroid/graphics/PointF;

.field public final LJIIIZ:Landroid/graphics/PointF;

.field public LJIIJ:I

.field public LJIIJJI:Landroid/graphics/PointF;

.field public LJIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lbnm/b;->LJIILIIL:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0n4b;)V
    .locals 1

    invoke-direct {p0, p1}, Lbnm/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbnm/b;->LJI:LX/0n4b;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbnm/b;->LJIIIZ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    return-void
.end method

.method public static LJFF(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v4

    div-float/2addr v3, v0

    div-float/2addr v2, v0

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lbnm/a;->LIZIZ:Landroid/view/MotionEvent;

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lbnm/a;->LIZIZ:Landroid/view/MotionEvent;

    :cond_2
    invoke-virtual {p0, p1}, Lbnm/a;->LJ(Landroid/view/MotionEvent;)V

    iget v1, p0, Lbnm/a;->LIZLLL:F

    iget v0, p0, Lbnm/a;->LJ:F

    div-float/2addr v1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lbnm/b;->LJIIL:I

    iget-object v0, p0, Lbnm/b;->LJI:LX/0n4b;

    invoke-interface {v0, p0}, LX/0n4b;->LLLLZIL(Lbnm/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnm/a;->LIZIZ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lbnm/a;->LIZIZ:Landroid/view/MotionEvent;

    return-void

    :cond_3
    iget-object v0, p0, Lbnm/b;->LJI:LX/0n4b;

    invoke-interface {v0, p0}, LX/0n4b;->LLLLZLL(Lbnm/b;)V

    invoke-virtual {p0}, Lbnm/a;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;I)V
    .locals 4

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    iget-object v2, p0, Lbnm/a;->LIZIZ:Landroid/view/MotionEvent;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lbnm/b;->LJIIJ:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lbnm/b;->LJIIJ:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lbnm/b;->LJI:LX/0n4b;

    iget-object v0, p0, Lbnm/a;->LIZIZ:Landroid/view/MotionEvent;

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    iget-object v0, p0, Lbnm/a;->LIZIZ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :cond_2
    invoke-interface {v3, p0, v1, v2}, LX/0n4b;->LLLLLLL(Lbnm/b;FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnm/a;->LJFF:Z

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lbnm/a;->LIZLLL()V

    iget-object v1, p0, Lbnm/b;->LJIIIZ:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lbnm/a;->LIZIZ:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lbnm/a;->LJ(Landroid/view/MotionEvent;)V

    :cond_5
    return-void
.end method

.method public final LJ(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-super {p0, p1}, Lbnm/a;->LJ(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lbnm/a;->LIZIZ:Landroid/view/MotionEvent;

    invoke-static {p1}, Lbnm/b;->LJFF(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lbnm/b;->LJII:Landroid/graphics/PointF;

    invoke-static {v1}, Lbnm/b;->LJFF(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lbnm/b;->LJIIIIZZ:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v4, Lbnm/b;->LJIILIIL:Landroid/graphics/PointF;

    :goto_0
    iput-object v4, p0, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget-object v2, p0, Lbnm/b;->LJIIIZ:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-void

    :cond_0
    new-instance v4, Landroid/graphics/PointF;

    iget-object v1, p0, Lbnm/b;->LJII:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lbnm/b;->LJIIIIZZ:Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-direct {v4, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public final LJI()F
    .locals 1

    iget-object v0, p0, Lbnm/a;->LIZJ:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method public final LJII()F
    .locals 1

    iget-object v0, p0, Lbnm/a;->LIZJ:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

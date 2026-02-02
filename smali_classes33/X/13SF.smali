.class public final LX/13SF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13SH;

.field public LIZIZ:Z

.field public LIZJ:Landroid/view/MotionEvent;

.field public LIZLLL:Landroid/view/MotionEvent;

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:F

.field public LJIILL:Z

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/13SM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13SF;->LIZ:LX/13SH;

    return-void
.end method

.method public static LIZ(IILandroid/view/MotionEvent;)I
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    if-eq v0, p1, :cond_0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/13SF;->LIZJ:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, LX/13SF;->LIZJ:Landroid/view/MotionEvent;

    :cond_0
    iget-object v0, p0, LX/13SF;->LIZLLL:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, LX/13SF;->LIZLLL:Landroid/view/MotionEvent;

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13SF;->LIZIZ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/13SF;->LJIILLIIL:I

    iput v0, p0, LX/13SF;->LJIIZILJ:I

    iput-boolean v1, p0, LX/13SF;->LJIILL:Z

    return-void
.end method

.method public final LIZJ(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LX/13SF;->LIZLLL:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/13SF;->LIZLLL:Landroid/view/MotionEvent;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/13SF;->LJIIJ:F

    iput v0, p0, LX/13SF;->LJIIJJI:F

    iput v0, p0, LX/13SF;->LJIIL:F

    iget-object v9, p0, LX/13SF;->LIZJ:Landroid/view/MotionEvent;

    iget v0, p0, LX/13SF;->LJIILLIIL:I

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v10

    iget v0, p0, LX/13SF;->LJIIZILJ:I

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    iget v0, p0, LX/13SF;->LJIILLIIL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v12

    iget v0, p0, LX/13SF;->LJIIZILJ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v11

    if-ltz v10, :cond_1

    if-ltz v8, :cond_1

    if-ltz v12, :cond_1

    if-ltz v11, :cond_1

    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v9, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v9, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v5, v7

    sub-float/2addr v0, v6

    sub-float/2addr v2, v4

    sub-float/2addr v1, v3

    iput v5, p0, LX/13SF;->LJI:F

    iput v0, p0, LX/13SF;->LJII:F

    iput v2, p0, LX/13SF;->LJIIIIZZ:F

    iput v1, p0, LX/13SF;->LJIIIZ:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    add-float/2addr v4, v2

    iput v4, p0, LX/13SF;->LJ:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iput v3, p0, LX/13SF;->LJFF:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/13SF;->LJIILIIL:F

    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    invoke-virtual {v9, v8}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/13SF;->LJIILJJIL:F

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13SF;->LJIILL:Z

    iget-boolean v0, p0, LX/13SF;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13SF;->LIZ:LX/13SH;

    invoke-interface {v0, p0}, LX/13SH;->LIZIZ(LX/13SF;)V

    :cond_2
    return-void
.end method

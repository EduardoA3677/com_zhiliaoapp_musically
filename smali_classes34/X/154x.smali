.class public final LX/154x;
.super LX/154t;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:LX/1554;

.field public LJIIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1552;)V
    .locals 0

    invoke-direct {p0, p1}, LX/154t;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/154x;->LJIIJJI:LX/1554;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/154w;->LIZIZ:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, LX/154w;->LIZIZ:Landroid/view/MotionEvent;

    :cond_0
    iget-object v0, p0, LX/154w;->LIZJ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, LX/154w;->LIZJ:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/154w;->LJFF:Z

    iput-boolean v0, p0, LX/154x;->LJIIL:Z

    return-void
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v1, p0, LX/154w;->LIZIZ:Landroid/view/MotionEvent;

    iget-object v0, p0, LX/154w;->LIZJ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/154w;->LIZJ:Landroid/view/MotionEvent;

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/154w;->LIZJ:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    iput v0, p0, LX/154w;->LJ:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    iput v0, p0, LX/154w;->LIZLLL:F

    iget-object v3, p0, LX/154w;->LIZIZ:Landroid/view/MotionEvent;

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    :goto_0
    const/4 v6, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v4, :cond_5

    invoke-virtual {v3, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v3, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    :goto_1
    sub-float v1, v7, v1

    sub-float v0, v3, v2

    iput v1, p0, LX/154t;->LJII:F

    iput v0, p0, LX/154t;->LJIIIIZZ:F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v4, :cond_2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    :cond_2
    sub-float/2addr v7, v2

    sub-float/2addr v3, v1

    iput v7, p0, LX/154t;->LJIIIZ:F

    iput v3, p0, LX/154t;->LJIIJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    :goto_2
    if-ge v5, v2, :cond_7

    if-eq v0, v5, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method

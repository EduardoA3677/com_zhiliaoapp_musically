.class public abstract Lbnm/d;
.super Lbnm/a;
.source "SourceFile"


# instance fields
.field public final LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lbnm/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbnm/d;->LJI:F

    return-void
.end method


# virtual methods
.method public LJ(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-super {p0, p1}, Lbnm/a;->LJ(Landroid/view/MotionEvent;)V

    iget-object v3, p0, Lbnm/a;->LIZIZ:Landroid/view/MotionEvent;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-lt v0, v5, :cond_1

    invoke-virtual {v3, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v3, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    :goto_0
    sub-float v1, v4, v1

    sub-float v0, v3, v2

    iput v1, p0, Lbnm/d;->LJII:F

    iput v0, p0, Lbnm/d;->LJIIIIZZ:F

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v5, :cond_0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    :cond_0
    sub-float/2addr v4, v2

    sub-float/2addr v3, v1

    iput v4, p0, Lbnm/d;->LJIIIZ:F

    iput v3, p0, Lbnm/d;->LJIIJ:F

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJFF(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lbnm/a;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v0

    iget v7, p0, Lbnm/d;->LJI:F

    sub-float/2addr v6, v7

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v0

    sub-float/2addr v5, v7

    iget v0, p0, Lbnm/d;->LJIIJJI:I

    int-to-float v0, v0

    sub-float/2addr v7, v0

    add-float/2addr v6, v0

    add-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v4, v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    sub-float/2addr v8, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v3, v1

    :cond_0
    cmpg-float v0, v10, v7

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    cmpg-float v0, v9, v7

    if-ltz v0, :cond_2

    cmpl-float v0, v10, v6

    if-gtz v0, :cond_2

    cmpl-float v0, v9, v5

    if-gtz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    cmpg-float v0, v8, v7

    if-ltz v0, :cond_1

    cmpg-float v0, v3, v7

    if-ltz v0, :cond_1

    cmpl-float v0, v8, v6

    if-gtz v0, :cond_1

    cmpl-float v0, v3, v5

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    return v4

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    if-eqz v0, :cond_6

    return v4

    :cond_6
    return v2
.end method

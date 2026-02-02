.class public abstract LX/154t;
.super LX/154w;
.source "SourceFile"


# instance fields
.field public final LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/154w;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/154t;->LJI:F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, LX/154w;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v0

    iget v7, p0, LX/154t;->LJI:F

    sub-float/2addr v6, v7

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v0

    sub-float/2addr v5, v7

    const/4 v4, 0x0

    int-to-float v0, v4

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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

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

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v2, v1

    :cond_0
    cmpg-float v0, v10, v7

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

    cmpg-float v0, v2, v7

    if-ltz v0, :cond_1

    cmpl-float v0, v8, v6

    if-gtz v0, :cond_1

    cmpl-float v0, v2, v5

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    return v3

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
    return v3

    :cond_5
    if-eqz v0, :cond_6

    return v3

    :cond_6
    return v4
.end method

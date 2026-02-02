.class public final LX/0Cir;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ciq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:F

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0Cir;->LIZIZ:I

    iput p1, p0, LX/0Cir;->LIZ:F

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/0Cir;->LIZIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    int-to-float v1, v3

    iget v0, p0, LX/0Cir;->LIZ:F

    add-float/2addr v1, v0

    float-to-int v3, v1

    :cond_0
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/0Cir;->LIZ:F

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    int-to-float v1, v5

    iget v0, p0, LX/0Cir;->LIZ:F

    sub-float/2addr v1, v0

    float-to-int v5, v1

    goto :goto_0

    :cond_2
    int-to-float v1, v4

    iget v0, p0, LX/0Cir;->LIZ:F

    sub-float/2addr v1, v0

    float-to-int v4, v1

    goto :goto_0

    :cond_3
    int-to-float v1, v2

    iget v0, p0, LX/0Cir;->LIZ:F

    add-float/2addr v1, v0

    float-to-int v2, v1

    goto :goto_0
.end method

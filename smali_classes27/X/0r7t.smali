.class public final LX/0r7t;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, LX/0r7t;->LIZ:F

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    iget v0, p0, LX/0r7t;->LIZ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    move-object v6, p2

    if-lez v0, :cond_0

    iget v0, p0, LX/0r7t;->LIZIZ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, LX/0r7t;->LIZJ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, LX/0r7t;->LIZIZ:F

    sub-float/2addr v5, v0

    const/4 v0, 0x2

    int-to-float v4, v0

    div-float/2addr v5, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/0r7t;->LIZJ:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0r7t;->LIZIZ:F

    add-float/2addr v2, v0

    div-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0r7t;->LIZJ:F

    add-float/2addr v1, v0

    div-float/2addr v1, v4

    float-to-int v7, v5

    float-to-int v8, v3

    float-to-int v9, v2

    float-to-int v10, v1

    iget v11, p0, LX/0r7t;->LIZ:F

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

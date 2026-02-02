.class public final LX/0CGq;
.super Landroid/graphics/Path;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CN6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public LIZ:F

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0CGq;->LIZ:F

    const/4 v0, 0x0

    iput v0, p0, LX/0CGq;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 1

    iget v0, p0, LX/0CGq;->LIZIZ:I

    int-to-float p4, v0

    add-float/2addr p4, p2

    iget v0, p0, LX/0CGq;->LIZ:F

    sub-float/2addr p4, v0

    invoke-super/range {p0 .. p5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 5

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0CGq;->LIZIZ:I

    int-to-float v1, v0

    add-float/2addr v1, v3

    iget v0, p0, LX/0CGq;->LIZ:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

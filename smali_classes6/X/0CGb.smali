.class public final LX/0CGb;
.super Landroid/graphics/Path;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CMm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:Landroid/graphics/RectF;

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-void
.end method


# virtual methods
.method public final addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 3

    iget v1, p0, LX/0CGb;->LIZLLL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    add-float p3, p1, v1

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget v1, p0, LX/0CGb;->LIZIZ:F

    iget v0, p0, LX/0CGb;->LIZJ:F

    invoke-direct {v2, p1, v1, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, LX/0CGb;->LIZ:Landroid/graphics/RectF;

    iget p2, p0, LX/0CGb;->LIZIZ:F

    iget p4, p0, LX/0CGb;->LIZJ:F

    invoke-super/range {p0 .. p5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 4

    iget v1, p0, LX/0CGb;->LIZLLL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    :goto_0
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, LX/0CGb;->LIZIZ:F

    iget v0, p0, LX/0CGb;->LIZJ:F

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iput-object p1, p0, LX/0CGb;->LIZ:Landroid/graphics/RectF;

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    :cond_0
    iget v3, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.class public final LX/0oT2;
.super Landroid/graphics/Path;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oT1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:Ljava/lang/Float;

.field public LIZLLL:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-void
.end method


# virtual methods
.method public final addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 7

    move-object v1, p0

    iget-object v0, v1, LX/0oT2;->LIZJ:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    cmpg-float v0, p1, v2

    if-ltz v0, :cond_0

    move v2, p1

    :cond_0
    iget v3, v1, LX/0oT2;->LIZ:F

    iget-object v0, v1, LX/0oT2;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_1
    cmpl-float v0, p3, v4

    if-gtz v0, :cond_1

    move v4, p3

    :cond_1
    iget v5, v1, LX/0oT2;->LIZIZ:F

    move-object v6, p5

    invoke-super/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void

    :cond_2
    move v4, p3

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method public final addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 5

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/0oT2;->LIZJ:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    cmpg-float v0, v4, v1

    if-gez v0, :cond_0

    move v4, v1

    :cond_0
    iget v3, p0, LX/0oT2;->LIZ:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/0oT2;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v2, v1

    :cond_1
    iget v0, p0, LX/0oT2;->LIZIZ:F

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_0
.end method

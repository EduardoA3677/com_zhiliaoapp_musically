.class public final LX/12wp;
.super LX/12wx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12wo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZIZ:LX/12wt;

.field public final LIZJ:F

.field public final LIZLLL:F


# direct methods
.method public constructor <init>(LX/12wt;FF)V
    .locals 0

    invoke-direct {p0}, LX/12wx;-><init>()V

    iput-object p1, p0, LX/12wp;->LIZIZ:LX/12wt;

    iput p2, p0, LX/12wp;->LIZJ:F

    iput p3, p0, LX/12wp;->LIZLLL:F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Matrix;LX/12wr;ILandroid/graphics/Canvas;)V
    .locals 11

    iget-object v1, p0, LX/12wp;->LIZIZ:LX/12wt;

    iget v3, v1, LX/12wt;->LIZJ:F

    iget v0, p0, LX/12wp;->LIZLLL:F

    sub-float/2addr v3, v0

    iget v1, v1, LX/12wt;->LIZIZ:F

    iget v0, p0, LX/12wp;->LIZJ:F

    sub-float/2addr v1, v0

    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v3

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v3, v0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v3, p0, LX/12wp;->LIZJ:F

    iget v0, p0, LX/12wp;->LIZLLL:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p0}, LX/12wp;->LIZIZ()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, p3

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    neg-int v0, p3

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v8, LX/12wr;->LJIIIIZZ:[I

    const/4 v3, 0x0

    iget v0, p2, LX/12wr;->LJFF:I

    aput v0, v8, v3

    const/4 v3, 0x1

    iget v0, p2, LX/12wr;->LJ:I

    aput v0, v8, v3

    const/4 v3, 0x2

    iget v0, p2, LX/12wr;->LIZLLL:I

    aput v0, v8, v3

    iget-object v0, p2, LX/12wr;->LIZJ:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    sget-object v9, LX/12wr;->LJIIIZ:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v6, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p4, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p2, LX/12wr;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {p4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final LIZIZ()F
    .locals 3

    iget-object v1, p0, LX/12wp;->LIZIZ:LX/12wt;

    iget v2, v1, LX/12wt;->LIZJ:F

    iget v0, p0, LX/12wp;->LIZLLL:F

    sub-float/2addr v2, v0

    iget v1, v1, LX/12wt;->LIZIZ:F

    iget v0, p0, LX/12wp;->LIZJ:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

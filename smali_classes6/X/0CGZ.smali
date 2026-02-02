.class public final LX/0CGZ;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# instance fields
.field public final LIZ:[F

.field public final LIZIZ:Landroid/graphics/Paint;

.field public final LIZJ:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I[F)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p3, p0, LX/0CGZ;->LIZ:[F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CGZ;->LIZIZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CGZ;->LIZJ:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v0

    iget-object v11, p0, LX/0CGZ;->LIZ:[F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    iget-object v0, p0, LX/0CGZ;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/0CGZ;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0CGZ;->LIZJ:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    iget-object v1, p0, LX/0CGZ;->LIZJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CGZ;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

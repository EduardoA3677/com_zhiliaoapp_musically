.class public final LX/0CGG;
.super LX/0CHA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CHA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LJI:Landroid/content/Context;

.field public final LJII:Landroid/graphics/RuntimeShader;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CJu;

.field public LJIIJJI:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, LX/0CHA;-><init>()V

    iput-object p1, p0, LX/0CGG;->LJI:Landroid/content/Context;

    new-instance v2, Landroid/graphics/RuntimeShader;

    const-string v0, "\n                const float ratio1 = 0.12;\n                const float ratio2 = 0.50;\n                const float ratio3 = 0.85;\n                uniform vec4 color1;\n                uniform vec4 color2;\n                uniform vec4 color3;\n                uniform float screenHeight;\n                uniform float topPos;\n                                \n                vec4 main(vec2 fragCoord) {\n                    float y = (fragCoord.y + topPos) / screenHeight;\n                    if (y < ratio1) return color1;\n                    if (y < ratio2) return mix(color1, color2, (y - ratio1) / (ratio2 - ratio1));\n                    if (y < ratio3) return mix(color2, color3, (y - ratio2) / (ratio3 - ratio2));\n                    else return color3;\n                }\n            "

    invoke-direct {v2, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    const v0, 0x7f060260

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0CGG;->LJ(I)[F

    move-result-object v1

    const-string v0, "color1"

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const v0, 0x7f060261

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0CGG;->LJ(I)[F

    move-result-object v1

    const-string v0, "color2"

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const v0, 0x7f060262

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0CGG;->LJ(I)[F

    move-result-object v1

    const-string v0, "color3"

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_0
    iput-object v2, p0, LX/0CGG;->LJII:Landroid/graphics/RuntimeShader;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0CGG;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CGG;->LJIIIZ:Landroid/graphics/Paint;

    invoke-static {p1}, LX/0CJs;->LIZ(Landroid/content/Context;)LX/0CJu;

    move-result-object v0

    iput-object v0, p0, LX/0CGG;->LJIIJ:LX/0CJu;

    return-void
.end method

.method public static LJ(I)[F
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [F

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v1

    return-object v3
.end method


# virtual methods
.method public final LJFF(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0CHA;->LJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CGG;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/0CGG;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_1

    iget-wide v3, p0, LX/0CGG;->LJIIJJI:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget-object v3, p0, LX/0CGG;->LJIIJ:LX/0CJu;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v2, v0}, LX/0CJu;->LIZIZ(DF)Landroid/graphics/Shader;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/0CHA;->LJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CGG;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, LX/0CGG;->LJI:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0CGG;->LJFF(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0, p1}, LX/0CGG;->LJFF(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

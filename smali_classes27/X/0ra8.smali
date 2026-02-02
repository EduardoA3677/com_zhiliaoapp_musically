.class public final LX/0ra8;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public LLILIL:Landroid/graphics/Paint;

.field public LLILL:F

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    iput v0, p0, LX/0ra8;->LLILLIZIL:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0ra8;->LL:Landroid/graphics/Paint;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v3, v0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v6, v0

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    sget v7, LX/0x6F;->LIZ:I

    sget v8, LX/0x6F;->LIZIZ:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v4

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/0ra8;->LL:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v1, p0, LX/0ra8;->LL:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iput v4, p0, LX/0ra8;->LLILL:F

    const/4 v0, 0x3

    new-array v3, v0, [F

    sget v0, LX/0x6F;->LIZIZ:I

    invoke-static {v0, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x2

    aget v1, v3, v2

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v0

    aput v1, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v7

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0ra8;->LLILIL:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    const/16 v0, 0xfa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v6, v0

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v4

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/0ra8;->LLILIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, LX/0ra8;->LL:Landroid/graphics/Paint;

    if-eqz v4, :cond_0

    iget v0, p0, LX/0ra8;->LLILLIZIL:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    iget v0, p0, LX/0ra8;->LLILL:F

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, LX/0ra8;->LLILIL:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    const/16 v0, 0xfa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

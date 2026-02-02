.class public final LX/0CRm;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public LLILIL:Landroid/graphics/Bitmap;

.field public LLILL:Landroid/graphics/Bitmap;

.field public LLILLIZIL:Landroid/graphics/Bitmap;

.field public LLILLJJLI:Landroid/graphics/Bitmap;

.field public LLILLL:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CRm;->LL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const v0, 0x43ab8000    # 343.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr v4, v0

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v6, v0

    mul-float/2addr v6, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float v2, v0

    mul-float/2addr v2, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v3, p5, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    mul-float/2addr v2, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v2, v0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    mul-float/2addr v1, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/0CRm;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v3, p1

    move-object v2, p0

    invoke-super {v2, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, v2, LX/0CRm;->LLILLIZIL:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    const/high16 v5, 0x43230000    # 163.0f

    const/high16 v6, 0x42820000    # 65.0f

    const/high16 v7, -0x3ee00000    # -10.0f

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, LX/0CRm;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFLjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v4, v2, LX/0CRm;->LLILL:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    const/high16 v5, 0x43520000    # 210.0f

    const/high16 v6, 0x43010000    # 129.0f

    const/high16 v7, 0x41300000    # 11.0f

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, LX/0CRm;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFLjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v4, v2, LX/0CRm;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    const/high16 v5, 0x43040000    # 132.0f

    const/high16 v6, 0x431b0000    # 155.0f

    const/high16 v7, -0x3fc00000    # -3.0f

    const/16 v1, 0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, LX/0CRm;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFLjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    iget-object v4, v2, LX/0CRm;->LLILLL:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    const v5, 0x432b8000    # 171.5f

    const/high16 v6, 0x42f00000    # 120.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v2 .. v9}, LX/0CRm;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFLjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    iget-object v4, v2, LX/0CRm;->LLILLJJLI:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    const v5, 0x43818000    # 259.0f

    const/high16 v6, 0x43370000    # 183.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v2 .. v9}, LX/0CRm;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFLjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const v0, 0x43ab8000    # 343.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_0
    int-to-float v1, v2

    const v0, 0x3fb6eeef

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

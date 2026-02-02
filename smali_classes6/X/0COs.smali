.class public final LX/0COs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final LL:Landroid/graphics/Typeface;

.field public final LLILIL:Ljava/lang/Float;

.field public final LLILL:Landroid/graphics/Bitmap;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:Landroid/widget/TextView;

.field public final LLILZ:Ljava/lang/String;

.field public LLILZIL:F


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/Float;Landroid/graphics/Bitmap;IILandroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0COs;->LL:Landroid/graphics/Typeface;

    iput-object p2, p0, LX/0COs;->LLILIL:Ljava/lang/Float;

    iput-object p3, p0, LX/0COs;->LLILL:Landroid/graphics/Bitmap;

    iput p4, p0, LX/0COs;->LLILLIZIL:I

    iput p5, p0, LX/0COs;->LLILLJJLI:I

    iput-object p6, p0, LX/0COs;->LLILLL:Landroid/widget/TextView;

    iput-object p7, p0, LX/0COs;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 14

    move/from16 v10, p7

    iget-object v0, p0, LX/0COs;->LLILZ:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v13, p0, LX/0COs;->LLILL:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_9

    iget v0, p0, LX/0COs;->LLILLJJLI:I

    move/from16 v4, p9

    if-ge v4, v0, :cond_9

    iget v1, p0, LX/0COs;->LLILLIZIL:I

    move/from16 v2, p10

    if-le v2, v1, :cond_9

    if-lt v1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    if-gt v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/0COs;->LLILZIL:F

    :cond_1
    new-instance v7, Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0COs;->LL:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    iget-object v0, p0, LX/0COs;->LLILIL:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_3
    iget-object v0, p0, LX/0COs;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_8

    move/from16 v8, p5

    sub-int/2addr v10, v8

    int-to-float v1, v10

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LX/0COs;->LLILLIZIL:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v0, p0, LX/0COs;->LLILLJJLI:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    const-string v5, ""

    move-object/from16 v12, p8

    if-gt v11, v6, :cond_4

    move v4, v11

    :goto_0
    invoke-interface {v12, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v0, p0, LX/0COs;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v2, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-eq v4, v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual {v3, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v7, v12, v11, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    div-float/2addr v3, v1

    iget v0, p0, LX/0COs;->LLILZIL:F

    float-to-int v2, v0

    float-to-int v1, v3

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v2, v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, LX/0COs;->LLILZIL:F

    float-to-int v2, v0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v13, v2, v6, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput v3, p0, LX/0COs;->LLILZIL:F

    invoke-virtual {v7, v12, v11, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0, v10, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    int-to-float v1, v4

    int-to-float v0, v8

    invoke-virtual {p1, v2, v1, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    return-void

    :cond_9
    return-void
.end method

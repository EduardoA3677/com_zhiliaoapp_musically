.class public final LX/0CNP;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:F

.field public LLILZ:I

.field public final LLILZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/0CNP;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0CNP;->LLILIL:Ljava/lang/String;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f060ecc

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0CNP;->LLILL:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/0CNP;->LLILLIZIL:F

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/0CNP;->LLILLJJLI:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/0CNP;->LLILLL:F

    const v0, 0x7f060ed3

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0CNP;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 14

    move/from16 v5, p8

    move-object v6, p1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, LX/0CNP;->LL:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x1f4

    move-object/from16 v4, p9

    invoke-static {v3, v4, v1, v0, v2}, LX/0d4h;->LIZLLL(Landroid/content/Context;Landroid/graphics/Paint;IIZ)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    add-int v5, v5, p6

    const/4 v0, 0x2

    div-int/2addr v5, v0

    int-to-float v3, v5

    iget v2, p0, LX/0CNP;->LLILLL:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-float/2addr v3, v2

    move/from16 v0, p5

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x0

    iget v0, p0, LX/0CNP;->LLILZ:I

    int-to-float v9, v0

    iget v10, p0, LX/0CNP;->LLILLL:F

    iget v11, p0, LX/0CNP;->LLILLJJLI:F

    iget-object v13, p0, LX/0CNP;->LLILL:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/0CNP;->LLILLIZIL:F

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, LX/0CNP;->LLILZIL:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LX/0CNP;->LLILIL:Ljava/lang/String;

    iget v2, p0, LX/0CNP;->LLILLL:F

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    invoke-virtual {v6, v3, v5, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    iget-object v3, p0, LX/0CNP;->LL:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x1f4

    invoke-static {v3, p1, v1, v0, v2}, LX/0d4h;->LIZLLL(Landroid/content/Context;Landroid/graphics/Paint;IIZ)V

    iget-object v0, p0, LX/0CNP;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/4 v0, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/0CNP;->LLILLIZIL:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, p0, LX/0CNP;->LLILZ:I

    return v0
.end method

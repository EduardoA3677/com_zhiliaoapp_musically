.class public final LX/0Om6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public final LLILL:LX/0OJy;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(FFFLX/0OJy;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Om6;->LL:F

    iput p2, p0, LX/0Om6;->LLILIL:F

    iput-object p4, p0, LX/0Om6;->LLILL:LX/0OJy;

    add-float/2addr p1, p3

    invoke-static {p1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, p0, LX/0Om6;->LLILLIZIL:I

    invoke-static {p5}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/0Om6;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v1, p8

    move/from16 v12, p3

    move/from16 v0, p5

    if-nez v10, :cond_0

    return-void

    :cond_0
    add-int v0, v0, p7

    int-to-float v13, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    move-object v6, p0

    iget v0, v6, LX/0Om6;->LLILLIZIL:I

    sub-int/2addr v12, v0

    if-gez v12, :cond_1

    const/4 v12, 0x0

    :cond_1
    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move/from16 v1, p9

    if-ne v0, v1, :cond_4

    move-object/from16 v11, p2

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    sget-object v0, LX/0Ok0;->LIZ:LX/0Ok0;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    iget v0, v6, LX/0Om6;->LL:F

    iget v1, v6, LX/0Om6;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v7, v0

    new-instance v5, Lkotlin/jvm/internal/AwS140S0101000_11;

    const/4 v14, 0x6

    move/from16 v9, p4

    invoke-direct/range {v5 .. v14}, Lkotlin/jvm/internal/AwS140S0101000_11;-><init>(LX/0Om6;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IFI)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS140S0101000_11;->invoke()Ljava/lang/Object;

    throw v3

    :cond_4
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    iget v0, p0, LX/0Om6;->LLILLJJLI:I

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

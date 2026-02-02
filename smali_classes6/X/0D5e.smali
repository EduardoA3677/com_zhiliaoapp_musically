.class public final LX/0D5e;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements LX/0Cy7;


# instance fields
.field public final LL:LX/0oVG;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0D5f;

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public final LLILLL:I

.field public final LLILZ:I

.field public LLILZIL:LX/0CQh;


# direct methods
.method public constructor <init>(LX/0oVG;Ljava/lang/String;Ljava/lang/String;LX/0D5f;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/0D5e;->LL:LX/0oVG;

    iput-object p2, p0, LX/0D5e;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0D5e;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0D5e;->LLILLIZIL:LX/0D5f;

    sget-object v0, LX/0D5S;->LIZJ:Landroid/graphics/Paint;

    iput-object v0, p0, LX/0D5e;->LLILLJJLI:Landroid/graphics/Paint;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/0D5e;->LLILLL:I

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/0D5e;->LLILZ:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0CQh;)V
    .locals 0

    iput-object p1, p0, LX/0D5e;->LLILZIL:LX/0CQh;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7

    iget-object v1, p0, LX/0D5e;->LLILIL:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v0, v2, [C

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJZZIII(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0D5e;->LLILLJJLI:Landroid/graphics/Paint;

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0D5e;->LLILLJJLI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, LX/0D5e;->LLILLJJLI:Landroid/graphics/Paint;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, LX/0D5e;->LLILLL:I

    int-to-float v5, v0

    iget-object v0, p0, LX/0D5e;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v5, v0

    int-to-float v2, v2

    div-float/2addr v5, v2

    iget-object v0, p0, LX/0D5e;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v4, v1, v0

    div-float/2addr v4, v2

    sub-float/2addr v4, v1

    add-float/2addr v5, p5

    int-to-float v3, p7

    const/4 v0, 0x3

    int-to-float v2, v0

    sub-float v1, v3, v2

    iget-object v0, p0, LX/0D5e;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0D5e;->LL:LX/0oVG;

    iget-object v0, p0, LX/0D5e;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, LX/0oVG;->LIZLLL(Landroid/graphics/Paint;)V

    iget v0, p0, LX/0D5e;->LLILLL:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr p5, v1

    sub-float/2addr v3, v4

    sub-float/2addr v3, v2

    iget v0, p0, LX/0D5e;->LLILZ:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0D5e;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    iget v0, p0, LX/0D5e;->LLILLL:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/0D5e;->LLILLIZIL:LX/0D5f;

    iget-object v0, p0, LX/0D5e;->LLILL:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/0D5f;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, LX/0D5e;->LLILZIL:LX/0CQh;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0D5e;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJZZIII(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, p1, p0, v1, v0}, LX/0CQh;->LIZ(Landroid/view/View;LX/0Cy7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method

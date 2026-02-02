.class public final LX/0D5V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static final LLILZLL:Z


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:Landroid/graphics/Paint;

.field public final LLILZ:Landroid/graphics/RectF;

.field public final LLILZIL:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0D5V;->LLILZLL:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0D5V;->LL:I

    iput p2, p0, LX/0D5V;->LLILIL:I

    iput p3, p0, LX/0D5V;->LLILL:I

    iput p4, p0, LX/0D5V;->LLILLIZIL:I

    iput p5, p0, LX/0D5V;->LLILLJJLI:I

    sget-object v0, LX/0D5S;->LIZJ:Landroid/graphics/Paint;

    iput-object v0, p0, LX/0D5V;->LLILLL:Landroid/graphics/Paint;

    sget-object v0, LX/0D5S;->LIZIZ:Landroid/graphics/RectF;

    iput-object v0, p0, LX/0D5V;->LLILZ:Landroid/graphics/RectF;

    sget-object v0, LX/0D5S;->LIZ:Landroid/graphics/Rect;

    iput-object v0, p0, LX/0D5V;->LLILZIL:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 14

    move/from16 v9, p3

    move/from16 v8, p6

    move-object/from16 v4, p8

    if-eqz p11, :cond_7

    move/from16 v5, p9

    invoke-static {v4, p0, v5}, LX/0D5W;->LIZ(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0D5V;->LLILLL:Landroid/graphics/Paint;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0D5V;->LLILLL:Landroid/graphics/Paint;

    iget v0, p0, LX/0D5V;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    check-cast v4, Landroid/text/Spanned;

    add-int/lit8 v0, v5, 0x1

    int-to-double v2, v0

    move/from16 v0, p10

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    const-class v0, LX/0CR0;

    invoke-interface {v4, v5, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0CR0;

    array-length v1, v2

    const/4 v0, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v2, v0

    iget-object v0, p0, LX/0D5V;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v2, v0

    invoke-interface {v1}, LX/0CR0;->LIZ()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    iget-object v1, p0, LX/0D5V;->LLILLL:Landroid/graphics/Paint;

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    :try_start_0
    iget v6, p0, LX/0D5V;->LLILIL:I

    iget-object v0, p0, LX/0D5V;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v0, p0, LX/0D5V;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v1, v13

    float-to-int v1, v1

    iget v0, p0, LX/0D5V;->LLILIL:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v10, v0, 0x2

    iget v0, p0, LX/0D5V;->LLILLIZIL:I

    if-eqz v0, :cond_1

    if-gt v0, v10, :cond_1

    move v10, v0

    :cond_1
    sub-int v0, v6, v10

    div-int/lit8 v2, v0, 0x2

    sget-boolean v0, LX/0D5V;->LLILZLL:Z

    if-eqz v0, :cond_2

    if-gez p4, :cond_4

    invoke-virtual/range {p12 .. p12}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget v0, p0, LX/0D5V;->LL:I

    mul-int/2addr v6, v0

    sub-int/2addr v1, v6

    sub-int v6, v9, v1

    goto :goto_1

    :cond_2
    if-lez p4, :cond_3

    add-int/2addr v9, v2

    :goto_0
    add-int v5, v9, v10

    goto :goto_2

    :cond_3
    sub-int/2addr v9, v6

    add-int/2addr v9, v2

    goto :goto_0

    :cond_4
    iget v0, p0, LX/0D5V;->LL:I

    mul-int/2addr v6, v0

    sub-int/2addr v6, v9

    :goto_1
    mul-int v2, v2, p4

    add-int/2addr v9, v2

    mul-int v0, p4, v10

    add-int/2addr v0, v9

    int-to-double v2, v9

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    mul-int v6, v6, p4

    int-to-double v6, v6

    add-double/2addr v4, v6

    double-to-int v9, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    add-double/2addr v0, v6

    double-to-int v5, v0

    :goto_2
    iget-object v0, p0, LX/0D5V;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v0, p0, LX/0D5V;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v13

    float-to-int v0, v1

    add-int/2addr v8, v0

    div-int/lit8 v0, v10, 0x2

    sub-int/2addr v8, v0

    add-int/2addr v10, v8

    iget v0, p0, LX/0D5V;->LL:I

    if-eqz v0, :cond_5

    if-eq v0, v12, :cond_5

    iget-object v0, p0, LX/0D5V;->LLILZIL:Landroid/graphics/Rect;

    invoke-virtual {v0, v9, v8, v5, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/0D5V;->LLILLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0D5V;->LLILZIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0D5V;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    iget-object v4, p0, LX/0D5V;->LLILZ:Landroid/graphics/RectF;

    int-to-float v3, v9

    int-to-float v2, v8

    int-to-float v1, v5

    int-to-float v0, v10

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/0D5V;->LL:I

    if-nez v0, :cond_6

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_3
    iget-object v0, p0, LX/0D5V;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0D5V;->LLILZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0D5V;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_7
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 2

    iget v1, p0, LX/0D5V;->LLILIL:I

    iget v0, p0, LX/0D5V;->LLILL:I

    add-int/2addr v1, v0

    return v1
.end method

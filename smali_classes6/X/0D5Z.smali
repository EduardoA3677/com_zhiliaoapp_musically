.class public final LX/0D5Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static final LLILLL:Z


# instance fields
.field public final LL:LX/0oVG;

.field public final LLILIL:I

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/graphics/RectF;

.field public final LLILLJJLI:Landroid/graphics/Rect;


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
    sput-boolean v0, LX/0D5Z;->LLILLL:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(LX/0oVG;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0D5Z;->LL:LX/0oVG;

    iput p2, p0, LX/0D5Z;->LLILIL:I

    sget-object v0, LX/0D5S;->LIZJ:Landroid/graphics/Paint;

    iput-object v0, p0, LX/0D5Z;->LLILL:Landroid/graphics/Paint;

    sget-object v0, LX/0D5S;->LIZIZ:Landroid/graphics/RectF;

    iput-object v0, p0, LX/0D5Z;->LLILLIZIL:Landroid/graphics/RectF;

    sget-object v0, LX/0D5S;->LIZ:Landroid/graphics/Rect;

    iput-object v0, p0, LX/0D5Z;->LLILLJJLI:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 12

    move/from16 v6, p6

    move-object/from16 v5, p8

    if-eqz p11, :cond_8

    move/from16 v4, p9

    invoke-static {v5, p0, v4}, LX/0D5W;->LIZ(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0D5Z;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0D5Z;->LL:LX/0oVG;

    iget-object v0, p0, LX/0D5Z;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, LX/0oVG;->LIZJ(Landroid/graphics/Paint;)V

    check-cast v5, Landroid/text/Spanned;

    add-int/lit8 v0, v4, 0x1

    int-to-double v2, v0

    move/from16 v0, p10

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    const-class v0, LX/0CR0;

    invoke-interface {v5, v4, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0CR0;

    array-length v1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    aget-object v1, v2, v0

    iget-object v0, p0, LX/0D5Z;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v2, v0

    invoke-interface {v1}, LX/0CR0;->LIZ()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    iget-object v1, p0, LX/0D5Z;->LLILL:Landroid/graphics/Paint;

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    :try_start_0
    iget-object v0, p0, LX/0D5Z;->LL:LX/0oVG;

    iget-boolean v0, v0, LX/0oVG;->LJIIJ:Z

    move-object/from16 v3, p12

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    iget-object v0, p0, LX/0D5Z;->LL:LX/0oVG;

    iget v0, v0, LX/0oVG;->LIZJ:I

    mul-int v0, v0, p4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int p3, v1

    :cond_1
    iget-object v0, p0, LX/0D5Z;->LL:LX/0oVG;

    iget v4, v0, LX/0oVG;->LIZJ:I

    iget-object v0, p0, LX/0D5Z;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v0, p0, LX/0D5Z;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v1, v11

    float-to-int v2, v1

    iget-object v1, p0, LX/0D5Z;->LL:LX/0oVG;

    iget v0, v1, LX/0oVG;->LIZJ:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    iget v0, v1, LX/0oVG;->LJIIIZ:I

    if-eqz v0, :cond_2

    if-gt v0, v9, :cond_2

    move v9, v0

    :cond_2
    sub-int v0, v4, v9

    div-int/lit8 v2, v0, 0x2

    sget-boolean v0, LX/0D5Z;->LLILLL:Z

    if-eqz v0, :cond_3

    if-gez p4, :cond_5

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget v0, p0, LX/0D5Z;->LLILIL:I

    mul-int/2addr v4, v0

    sub-int/2addr v1, v4

    sub-int v4, p3, v1

    goto :goto_0

    :cond_3
    if-gtz p4, :cond_4

    sub-int/2addr p3, v4

    :cond_4
    add-int/2addr p3, v2

    add-int v5, p3, v9

    goto :goto_1

    :cond_5
    iget v0, p0, LX/0D5Z;->LLILIL:I

    mul-int/2addr v4, v0

    sub-int/2addr v4, p3

    :goto_0
    mul-int v0, p4, v2

    add-int/2addr p3, v0

    mul-int v0, p4, v9

    add-int/2addr v0, p3

    int-to-double v7, p3

    int-to-double v0, v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    mul-int v4, v4, p4

    int-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int p3, v2

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    add-double/2addr v0, v4

    double-to-int v5, v0

    :goto_1
    iget-object v0, p0, LX/0D5Z;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v0, p0, LX/0D5Z;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v0, v1

    add-int/2addr v6, v0

    div-int/lit8 v0, v9, 0x2

    sub-int/2addr v6, v0

    add-int/2addr v9, v6

    iget v1, p0, LX/0D5Z;->LLILIL:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/0D5Z;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {v0, p3, v6, v5, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/0D5Z;->LLILL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0D5Z;->LLILLJJLI:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0D5Z;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    iget-object v4, p0, LX/0D5Z;->LLILLIZIL:Landroid/graphics/RectF;

    int-to-float v3, p3

    int-to-float v2, v6

    int-to-float v1, v5

    int-to-float v0, v9

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/0D5Z;->LLILIL:I

    if-nez v0, :cond_7

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_2
    iget-object v0, p0, LX/0D5Z;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0D5Z;->LLILLIZIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0D5Z;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_8
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    iget-object v0, p0, LX/0D5Z;->LL:LX/0oVG;

    iget v0, v0, LX/0oVG;->LIZJ:I

    return v0
.end method

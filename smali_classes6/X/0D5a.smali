.class public final LX/0D5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static final LLILLL:Z


# instance fields
.field public final LL:LX/0oVG;

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:Landroid/graphics/RectF;

.field public final LLILLIZIL:Landroid/graphics/Rect;

.field public final LLILLJJLI:I


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
    sput-boolean v0, LX/0D5a;->LLILLL:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(LX/0oVG;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0D5S;->LIZJ:Landroid/graphics/Paint;

    iput-object v0, p0, LX/0D5a;->LLILIL:Landroid/graphics/Paint;

    sget-object v0, LX/0D5S;->LIZIZ:Landroid/graphics/RectF;

    iput-object v0, p0, LX/0D5a;->LLILL:Landroid/graphics/RectF;

    sget-object v0, LX/0D5S;->LIZ:Landroid/graphics/Rect;

    iput-object v0, p0, LX/0D5a;->LLILLIZIL:Landroid/graphics/Rect;

    iput-object p1, p0, LX/0D5a;->LL:LX/0oVG;

    iput p2, p0, LX/0D5a;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 9

    if-eqz p11, :cond_7

    move/from16 v2, p9

    move-object/from16 v0, p8

    invoke-static {v0, p0, v2}, LX/0D5W;->LIZ(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0D5a;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0D5a;->LL:LX/0oVG;

    iget-object v0, p0, LX/0D5a;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, LX/0oVG;->LIZJ(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_0
    iget-object v0, p0, LX/0D5a;->LL:LX/0oVG;

    iget-boolean v0, v0, LX/0oVG;->LJIIJ:Z

    move-object/from16 v5, p12

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    iget-object v0, p0, LX/0D5a;->LL:LX/0oVG;

    iget v0, v0, LX/0oVG;->LIZJ:I

    mul-int/2addr v0, p4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int p3, v1

    :cond_0
    iget-object v0, p0, LX/0D5a;->LL:LX/0oVG;

    iget v3, v0, LX/0oVG;->LIZJ:I

    iget-object v0, p0, LX/0D5a;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v0, p0, LX/0D5a;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v1, v8

    float-to-int v2, v1

    iget-object v1, p0, LX/0D5a;->LL:LX/0oVG;

    iget v0, v1, LX/0oVG;->LIZJ:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    iget v0, v1, LX/0oVG;->LJIIIZ:I

    if-eqz v0, :cond_1

    if-gt v0, v6, :cond_1

    move v6, v0

    :cond_1
    sub-int v0, v3, v6

    div-int/lit8 v2, v0, 0x2

    sget-boolean v0, LX/0D5a;->LLILLL:Z

    if-eqz v0, :cond_2

    if-gez p4, :cond_4

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget v0, p0, LX/0D5a;->LLILLJJLI:I

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    sub-int v3, p3, v1

    goto :goto_0

    :cond_2
    if-gtz p4, :cond_3

    sub-int/2addr p3, v3

    :cond_3
    add-int/2addr p3, v2

    add-int v7, p3, v6

    goto :goto_1

    :cond_4
    iget v0, p0, LX/0D5a;->LLILLJJLI:I

    mul-int/2addr v3, v0

    sub-int/2addr v3, p3

    :goto_0
    mul-int/2addr v2, p4

    add-int v1, p3, v2

    mul-int v0, p4, v6

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int/2addr p4, v3

    add-int/2addr p3, p4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, p4

    :goto_1
    iget-object v0, p0, LX/0D5a;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v0, p0, LX/0D5a;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v8

    float-to-int v0, v1

    add-int/2addr p6, v0

    div-int/lit8 v0, v6, 0x2

    sub-int/2addr p6, v0

    add-int/2addr v6, p6

    iget v1, p0, LX/0D5a;->LLILLJJLI:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/0D5a;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v0, p3, p6, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/0D5a;->LLILIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0D5a;->LLILLIZIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0D5a;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    iget-object v5, p0, LX/0D5a;->LLILL:Landroid/graphics/RectF;

    int-to-float v3, p3

    int-to-float v2, p6

    int-to-float v1, v7

    int-to-float v0, v6

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/0D5a;->LLILLJJLI:I

    if-nez v0, :cond_6

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_2
    iget-object v0, p0, LX/0D5a;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0D5a;->LLILL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0D5a;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_7
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    iget-object v0, p0, LX/0D5a;->LL:LX/0oVG;

    iget v0, v0, LX/0oVG;->LIZJ:I

    return v0
.end method

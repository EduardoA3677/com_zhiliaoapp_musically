.class public final LX/0G0t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:F

.field public static final LJIIIZ:F

.field public static final LJIIJ:F

.field public static final LJIIJJI:F


# instance fields
.field public final LIZ:LX/0G0h;

.field public final LIZIZ:Landroid/graphics/Rect;

.field public final LIZJ:Landroid/graphics/Path;

.field public final LIZLLL:Landroid/graphics/RectF;

.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:Landroid/text/TextPaint;

.field public LJI:I

.field public LJII:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0G0t;->LJIIIIZZ:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0G0t;->LJIIIZ:F

    invoke-static {v1}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0G0t;->LJIIJ:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0G0t;->LJIIJJI:F

    return-void
.end method

.method public constructor <init>(LX/0G0h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G0t;->LIZ:LX/0G0h;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G0t;->LIZIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0G0t;->LIZJ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G0t;->LIZLLL:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0G0t;->LJ:Landroid/graphics/Paint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, LX/0G0t;->LJIIJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0G0t;->LJFF:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Ljava/lang/String;I)V
    .locals 11

    iget-object v1, p0, LX/0G0t;->LIZ:LX/0G0h;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0G0t;->LJI:I

    iget-object v0, p0, LX/0G0t;->LJFF:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0G0t;->LJFF:Landroid/text/TextPaint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0G0t;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v2, p2, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/0G0t;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    sget v0, LX/0G0t;->LJIIJJI:F

    const/4 v5, 0x2

    int-to-float v4, v5

    mul-float/2addr v0, v4

    add-float/2addr v6, v0

    iput v6, p0, LX/0G0t;->LJII:F

    iget-object v2, p0, LX/0G0t;->LIZLLL:Landroid/graphics/RectF;

    sget v3, LX/0G0t;->LJIIIIZZ:F

    iget v0, p0, LX/0G0t;->LJI:I

    int-to-float v1, v0

    sget v10, LX/0G0t;->LJIIIZ:F

    sub-float/2addr v1, v10

    div-float/2addr v1, v4

    add-float/2addr v6, v3

    add-float v0, v1, v10

    invoke-virtual {v2, v3, v1, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/0G0t;->LJ:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0G0t;->LIZLLL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0G0t;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0G0t;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, LX/0G0w;

    invoke-direct {v7, p0, p1}, LX/0G0w;-><init>(LX/0G0t;Landroid/graphics/Canvas;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v0, p0, LX/0G0t;->LJI:I

    int-to-float v0, v0

    sub-float/2addr v0, v10

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v0, LX/0G1p;->LLIIZ:LX/0G1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, LX/0G1d;->LIZIZ:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v6, v2, v1, v0}, LX/0G0w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v0, p0, LX/0G0t;->LJI:I

    int-to-float v0, v0

    add-float/2addr v0, v10

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    neg-float v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v6, v2, v1, v0}, LX/0G0w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0G0t;->LJII:F

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v0, p0, LX/0G0t;->LJI:I

    int-to-float v0, v0

    sub-float/2addr v0, v10

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v6, v2, v1, v0}, LX/0G0w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0G0t;->LJII:F

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v0, p0, LX/0G0t;->LJI:I

    int-to-float v0, v0

    add-float/2addr v0, v10

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v6, v2, v1, v0}, LX/0G0w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0G0t;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/0G0t;->LJII:F

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    iget-object v0, p0, LX/0G0t;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/0G0t;->LJI:I

    div-int/2addr v0, v5

    int-to-float v2, v0

    iget-object v0, p0, LX/0G0t;->LJFF:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0G0t;->LJFF:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    add-float/2addr v2, v1

    iget-object v0, p0, LX/0G0t;->LJFF:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

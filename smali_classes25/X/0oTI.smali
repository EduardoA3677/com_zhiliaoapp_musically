.class public final LX/0oTI;
.super LX/0oTN;
.source "SourceFile"

# interfaces
.implements Landroid/text/SpanWatcher;


# instance fields
.field public final LLILIL:LX/0oTJ;

.field public final LLILL:LX/0oTM;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oTL;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0oTL;

.field public final LLILLL:LX/0oTR;

.field public final LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroid/text/TextPaint;

.field public final LLILZLL:Landroid/graphics/Rect;

.field public final LLIZ:Landroid/graphics/Paint;

.field public final LLIZLLLIL:Landroid/graphics/drawable/GradientDrawable;

.field public final LLJ:Landroid/graphics/Paint;

.field public LLJI:Z

.field public final LLJIJIL:Landroid/graphics/drawable/GradientDrawable;

.field public LLJILJIL:I

.field public LLJILJILJ:LX/0CQh;


# direct methods
.method public constructor <init>(LX/0oTJ;LX/0oTM;Ljava/util/List;LX/0oTL;LX/0oTR;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oTJ;",
            "LX/0oTM;",
            "Ljava/util/List<",
            "LX/0oTL;",
            ">;",
            "LX/0oTL;",
            "LX/0oTR;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0oTN;-><init>()V

    iput-object p1, p0, LX/0oTI;->LLILIL:LX/0oTJ;

    iput-object p2, p0, LX/0oTI;->LLILL:LX/0oTM;

    iput-object p3, p0, LX/0oTI;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/0oTI;->LLILLJJLI:LX/0oTL;

    iput-object p5, p0, LX/0oTI;->LLILLL:LX/0oTR;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p4, LX/0oTL;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0oTI;->LLILZ:Ljava/util/ArrayList;

    new-instance v2, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iget v0, p1, LX/0oTJ;->LJIIJ:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p1, LX/0oTJ;->LJIILJJIL:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, LX/0oTI;->LLILZIL:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0oTI;->LLILZLL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0oTI;->LLIZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, LX/0oTI;->LLIZLLLIL:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0oTI;->LLJ:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v0, p2, LX/0oTM;->LIZLLL:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v2, p2, LX/0oTM;->LIZ:I

    iget v1, p2, LX/0oTM;->LIZIZ:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p2, LX/0oTM;->LIZIZ:I

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v3, p0, LX/0oTI;->LLJIJIL:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public static final LIZIZ(LX/0oTI;LX/03OC;LX/03OC;Landroid/graphics/Canvas;Z)V
    .locals 16

    new-instance v3, Landroid/graphics/RectF;

    move-object/from16 v4, p0

    if-eqz p4, :cond_b

    iget-object v0, v4, LX/0oTI;->LLIZLLLIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    :goto_0
    iget-object v0, v4, LX/0oTI;->LLIZLLLIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    if-eqz p4, :cond_a

    iget-object v0, v4, LX/0oTI;->LLIZLLLIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget-object v0, v4, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v1, v0, LX/0oTJ;->LJIIL:F

    iget v0, v0, LX/0oTJ;->LJIIJJI:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v6, v0

    :goto_1
    iget-object v0, v4, LX/0oTI;->LLIZLLLIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {v3, v2, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v4, LX/0oTI;->LLJ:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    if-eqz p4, :cond_9

    iget v10, v3, Landroid/graphics/RectF;->left:F

    :goto_2
    const/4 v11, 0x0

    if-eqz p4, :cond_8

    iget v12, v3, Landroid/graphics/RectF;->right:F

    :goto_3
    const/4 v1, 0x2

    new-array v14, v1, [I

    iget-object v0, v4, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v0, v0, LX/0oTJ;->LJIIIZ:I

    const/4 v8, 0x0

    aput v0, v14, v8

    const/4 v7, 0x1

    aput v8, v14, v7

    const/4 v15, 0x0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v13, v11

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/16 v0, 0x8

    new-array v5, v0, [F

    const/4 v6, 0x0

    move-object/from16 v9, p1

    if-eqz p4, :cond_0

    iget v11, v9, LX/03OC;->element:F

    :cond_0
    aput v11, v5, v8

    if-eqz p4, :cond_7

    iget v0, v9, LX/03OC;->element:F

    :goto_4
    aput v0, v5, v7

    if-eqz p4, :cond_6

    const/4 v0, 0x0

    :goto_5
    aput v0, v5, v1

    if-eqz p4, :cond_5

    const/4 v1, 0x0

    :goto_6
    const/4 v0, 0x3

    aput v1, v5, v0

    move-object/from16 v7, p2

    if-eqz p4, :cond_4

    const/4 v1, 0x0

    :goto_7
    const/4 v0, 0x4

    aput v1, v5, v0

    if-eqz p4, :cond_3

    const/4 v1, 0x0

    :goto_8
    const/4 v0, 0x5

    aput v1, v5, v0

    if-eqz p4, :cond_2

    iget v1, v7, LX/03OC;->element:F

    :goto_9
    const/4 v0, 0x6

    aput v1, v5, v0

    if-eqz p4, :cond_1

    iget v6, v7, LX/03OC;->element:F

    :cond_1
    const/4 v0, 0x7

    aput v6, v5, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, v4, LX/0oTI;->LLJ:Landroid/graphics/Paint;

    move-object/from16 v1, p3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_9

    :cond_3
    iget v1, v7, LX/03OC;->element:F

    goto :goto_8

    :cond_4
    iget v1, v7, LX/03OC;->element:F

    goto :goto_7

    :cond_5
    iget v1, v9, LX/03OC;->element:F

    goto :goto_6

    :cond_6
    iget v0, v9, LX/03OC;->element:F

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget v12, v3, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_9
    iget v10, v3, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_a
    iget-object v0, v4, LX/0oTI;->LLIZLLLIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    goto/16 :goto_1

    :cond_b
    iget-object v0, v4, LX/0oTI;->LLIZLLLIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget-object v0, v4, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v1, v0, LX/0oTJ;->LJIIL:F

    iget v0, v0, LX/0oTJ;->LJIIJJI:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Span:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TSpan;>;)[TSpan;"
        }
    .end annotation

    iget-object v0, p0, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v0, v0, LX/0oTJ;->LJ:I

    sub-int/2addr p2, v0

    iget-object v0, p0, LX/0oTI;->LLILLL:LX/0oTR;

    iget v0, v0, LX/0oTR;->LIZ:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v0, v0, LX/0oTJ;->LJFF:I

    iget-object v1, p0, LX/0oTI;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    if-gt v0, p1, :cond_1

    if-gt p1, v2, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-gt p2, v1, :cond_1

    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    int-to-float v1, p1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v3, v2, v1}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v2

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v0, v0, LX/0oTJ;->LJFF:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final LIZJ(LX/0oTK;II)I
    .locals 3

    iget-object v0, p0, LX/0oTI;->LLILLJJLI:LX/0oTL;

    iget-object v0, v0, LX/0oTL;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p1, LX/0oTK;->LJ:F

    int-to-float v0, p2

    add-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0oTI;->LLILIL:LX/0oTJ;

    iget-boolean v0, v0, LX/0oTJ;->LJIJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0oTI;->LJ()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    if-lez v2, :cond_0

    invoke-virtual {p0}, LX/0oTI;->LJ()I

    move-result v0

    div-int/2addr v0, v2

    return v0

    :cond_0
    iget-object v0, p0, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v1, v0, LX/0oTJ;->LJII:I

    iget v0, p1, LX/0oTK;->LJ:F

    float-to-int v0, v0

    add-int/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v0, v0, LX/0oTJ;->LJIIIIZZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, p3

    return v0
.end method

.method public final LIZLLL()I
    .locals 4

    iget-object v0, p0, LX/0oTI;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v0, v0, LX/0oTJ;->LJFF:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final LJ()I
    .locals 3

    iget-object v1, p0, LX/0oTI;->LLILIL:LX/0oTJ;

    iget-boolean v0, v1, LX/0oTJ;->LJIJ:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/0oTJ;->LJI:I

    iget v0, p0, LX/0oTI;->LLJILJIL:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0oTI;->LIZLLL()I

    move-result v2

    iget-object v0, p0, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v1, v0, LX/0oTJ;->LJI:I

    iget v0, p0, LX/0oTI;->LLJILJIL:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method public final LJFF(ILjava/lang/CharSequence;LX/0oTK;I)V
    .locals 8

    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p3, LX/0oTK;->LIZIZ:Ljava/lang/CharSequence;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    instance-of v0, p2, Landroid/text/Spanned;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget v2, p3, LX/0oTK;->LIZJ:I

    const/4 v0, -0x1

    if-le v2, v0, :cond_1

    iget v1, p3, LX/0oTK;->LIZLLL:I

    if-le v1, v0, :cond_1

    check-cast p2, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {p2, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/CharacterStyle;

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v7, v3

    if-eq v2, p0, :cond_0

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v6, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v0, v0, LX/0oTJ;->LJFF:I

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p3, v0, p4}, LX/0oTI;->LIZJ(LX/0oTK;II)I

    move-result v2

    sub-int/2addr v2, v0

    iget v1, p3, LX/0oTK;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    invoke-virtual {p0, v6, v2, v0}, LX/0oTI;->LJII(Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, LX/0oT7;

    invoke-virtual {v6, v5, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0oT7;

    if-eqz v3, :cond_4

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    invoke-virtual {v6, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_4
    new-instance v2, LX/0oT7;

    invoke-direct {v2, v4}, LX/0oT7;-><init>(Landroid/text/Layout;)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x12

    :try_start_1
    invoke-virtual {v6, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, LX/0oTI;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/0oTI;->LLJILJILJ:LX/0CQh;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/0Cy7;

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0Cy7;

    if-eqz v4, :cond_6

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    iget-object v0, p0, LX/0oTI;->LLJILJILJ:LX/0CQh;

    invoke-interface {v1, v0}, LX/0Cy7;->LJFF(LX/0CQh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, LX/0oT5;

    invoke-virtual {v6, v5, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0oT5;

    if-eqz v4, :cond_8

    array-length v0, v4

    if-eqz v0, :cond_8

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    aget-object v0, v4, v2

    iget-object v1, v0, LX/0oT5;->LLILIL:LX/0oTA;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, LX/0oTO;

    invoke-direct {v0, p0}, LX/0oTO;-><init>(LX/0oTI;)V

    invoke-virtual {v1, v0}, LX/0oTA;->LIZJ(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final LJI(IILjava/lang/CharSequence;)V
    .locals 11

    const/4 v4, 0x0

    iput v4, p0, LX/0oTI;->LLJILJIL:I

    instance-of v0, p3, Landroid/text/SpannableString;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move-object v1, p3

    check-cast v1, Landroid/text/SpannableString;

    if-eqz v1, :cond_1

    const-class v0, Landroid/text/style/LeadingMarginSpan;

    invoke-virtual {v1, p1, p2, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v5, v2

    check-cast v0, Landroid/text/style/LeadingMarginSpan;

    invoke-interface {v0, v4}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, LX/0oTI;->LLJILJIL:I

    :cond_1
    iget-object v0, p0, LX/0oTI;->LLILLJJLI:LX/0oTL;

    iget-boolean v0, v0, LX/0oTL;->LIZJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0oTI;->LLILIL:LX/0oTJ;

    iget-object v1, v0, LX/0oTJ;->LJIJJ:Landroid/graphics/Typeface;

    if-nez v1, :cond_a

    iget-object v0, p0, LX/0oTI;->LLILZIL:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0oTI;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LX/0oTI;->LLILLJJLI:LX/0oTL;

    iget v0, v3, LX/0oTL;->LIZ:I

    const/4 v7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0oTL;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oTK;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0oTK;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    iget-object v0, p0, LX/0oTI;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oTL;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0oTL;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    invoke-static {v4, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v6

    :cond_4
    iget-boolean v0, v6, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/0692;->nextInt()I

    move-result v5

    iget-object v0, p0, LX/0oTI;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oTL;

    iget-object v0, v1, LX/0oTL;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oTK;

    iget-object v8, v0, LX/0oTK;->LIZIZ:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/0oTL;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oTK;

    iget v0, v0, LX/0oTK;->LIZ:I

    if-eq v0, v2, :cond_6

    if-eq v0, v7, :cond_5

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_5
    const v0, 0x7fffffff

    invoke-virtual {p0, v8, v0, v1}, LX/0oTI;->LJII(Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_4

    :cond_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_5

    :cond_6
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_5

    :cond_7
    iget-object v0, p0, LX/0oTI;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oTL;

    iget-object v0, v0, LX/0oTL;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oTK;

    iput v3, v0, LX/0oTK;->LJ:F

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    move-object v0, v10

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, LX/0oTI;->LLILZIL:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/0oTI;->LLILIL:LX/0oTJ;

    iget-object v1, v0, LX/0oTJ;->LJIJI:Landroid/graphics/Typeface;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0oTI;->LLILZIL:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/0oTI;->LLILIL:LX/0oTJ;

    iget-boolean v0, v0, LX/0oTJ;->LJIIZILJ:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0oTI;->LLILLJJLI:LX/0oTL;

    iget-object v0, v0, LX/0oTL;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oTK;

    iget-object v0, p0, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v0, v0, LX/0oTJ;->LJFF:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, v0, v4}, LX/0oTI;->LIZJ(LX/0oTK;II)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_7

    :cond_d
    iget-object v0, p0, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v3, v0, LX/0oTJ;->LJI:I

    iget v0, p0, LX/0oTI;->LLJILJIL:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    if-lez v3, :cond_e

    iget-object v0, p0, LX/0oTI;->LLILLJJLI:LX/0oTL;

    iget-object v0, v0, LX/0oTL;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    :goto_8
    iget-object v0, p0, LX/0oTI;->LLILLJJLI:LX/0oTL;

    iget-object v0, v0, LX/0oTL;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    if-ltz v4, :cond_f

    check-cast v1, LX/0oTK;

    invoke-virtual {p0, v4, p3, v1, v3}, LX/0oTI;->LJFF(ILjava/lang/CharSequence;LX/0oTK;I)V

    move v4, v0

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_10
    iget-object v0, p0, LX/0oTI;->LLILLJJLI:LX/0oTL;

    iget-object v0, v0, LX/0oTL;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_11

    check-cast v1, LX/0oTK;

    invoke-virtual {p0, v2, p3, v1, v4}, LX/0oTI;->LJFF(ILjava/lang/CharSequence;LX/0oTK;I)V

    move v2, v0

    goto :goto_a

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_12
    return-void
.end method

.method public final LJII(Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;)Landroid/text/Layout;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v0, p0, LX/0oTI;->LLILZIL:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 18

    move/from16 v7, p8

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0oTI;->LLJI:Z

    move/from16 v2, p4

    move/from16 v4, p3

    move-object/from16 v8, p2

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4, v2, v8}, LX/0oTI;->LJI(IILjava/lang/CharSequence;)V

    :cond_0
    iget-object v9, v5, LX/0oTI;->LLIZ:Landroid/graphics/Paint;

    iget-object v6, v5, LX/0oTI;->LLILLJJLI:LX/0oTL;

    iget-boolean v1, v6, LX/0oTL;->LIZJ:Z

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v5, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v1, v1, LX/0oST;->LIZLLL:I

    :goto_0
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v5, LX/0oTI;->LLIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v5, LX/0oTI;->LLILIL:LX/0oTJ;

    iget-object v3, v5, LX/0oTI;->LLIZ:Landroid/graphics/Paint;

    iget v14, v1, LX/0oST;->LIZIZ:I

    const/4 v1, -0x1

    if-ne v14, v1, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v3, v1

    float-to-int v14, v3

    :cond_1
    div-int/lit8 v13, v14, 0x2

    new-instance v6, LX/03OC;

    invoke-direct {v6}, LX/03OC;-><init>()V

    iget-object v1, v5, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v3, v1, LX/0oTJ;->LJIILIIL:F

    iget v1, v1, LX/0oTJ;->LJIIJJI:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v6, LX/03OC;->element:F

    new-instance v3, LX/03OC;

    invoke-direct {v3}, LX/03OC;-><init>()V

    iget-object v1, v5, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v9, v1, LX/0oTJ;->LJIIL:F

    iget v1, v1, LX/0oTJ;->LJIIJJI:F

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v3, LX/03OC;->element:F

    iget-object v1, v5, LX/0oTI;->LLILIL:LX/0oTJ;

    iget-object v1, v1, LX/0oTJ;->LJIILL:LX/0oSQ;

    if-eqz v1, :cond_3

    invoke-interface {v1, v4, v2, v8}, LX/0oSQ;->LIZ(IILjava/lang/CharSequence;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_1
    iget-object v1, v5, LX/0oTI;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    move/from16 v9, p6

    move/from16 v8, p5

    move-object/from16 v4, p1

    if-nez v1, :cond_2

    iget-object v1, v5, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v1, v1, LX/0oST;->LIZ:I

    if-nez v1, :cond_2

    if-eqz v10, :cond_e

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    iget v1, v6, LX/0oTL;->LIZ:I

    rem-int/2addr v1, v3

    if-ne v1, v11, :cond_5

    iget-object v1, v5, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v1, v1, LX/0oST;->LIZJ:I

    goto :goto_0

    :cond_5
    iget-object v1, v5, LX/0oTI;->LLILIL:LX/0oTJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v12, v5, LX/0oTI;->LLIZLLLIL:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, v5, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v1, v1, LX/0oST;->LIZ:I

    invoke-virtual {v12, v14, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, v5, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v1, v1, LX/0oTJ;->LJIJJLI:I

    if-ne v1, v11, :cond_6

    invoke-virtual {v5}, LX/0oTI;->LIZLLL()I

    move-result v15

    :goto_3
    iget-object v1, v5, LX/0oTI;->LLILLJJLI:LX/0oTL;

    iget v11, v1, LX/0oTL;->LIZ:I

    if-nez v11, :cond_7

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LX/0oTI;->LJ()I

    move-result v15

    goto :goto_3

    :goto_4
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    neg-int v12, v13

    :goto_5
    iget-object v1, v5, LX/0oTI;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v1

    if-ne v11, v1, :cond_8

    sub-int v11, v7, v9

    goto :goto_6

    :cond_8
    sub-int v11, v7, v9

    add-int/2addr v11, v13

    :goto_6
    iget-object v1, v5, LX/0oTI;->LLIZLLLIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0, v12, v15, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v5, LX/0oTI;->LLILLJJLI:LX/0oTL;

    iget v1, v1, LX/0oTL;->LIZ:I

    if-nez v1, :cond_a

    iget-object v1, v5, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v11, v1, LX/0oTJ;->LJIILIIL:F

    iget v1, v1, LX/0oTJ;->LJIIJJI:F

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_7
    iput v1, v6, LX/03OC;->element:F

    iget-object v1, v5, LX/0oTI;->LLILLJJLI:LX/0oTL;

    iget v11, v1, LX/0oTL;->LIZ:I

    iget-object v1, v5, LX/0oTI;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v1

    if-ne v11, v1, :cond_9

    iget-object v1, v5, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v11, v1, LX/0oTJ;->LJIIL:F

    iget v1, v1, LX/0oTJ;->LJIIJJI:F

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :goto_8
    iput v12, v3, LX/03OC;->element:F

    iget v15, v6, LX/03OC;->element:F

    const/4 v1, 0x0

    cmpg-float v11, v15, v1

    if-nez v11, :cond_b

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :goto_9
    cmpg-float v11, v12, v1

    if-nez v11, :cond_b

    iget-object v0, v5, LX/0oTI;->LLIZLLLIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_a

    :cond_b
    iget-object v11, v5, LX/0oTI;->LLIZLLLIL:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v15, v1, v0

    const/4 v0, 0x1

    aput v15, v1, v0

    const/4 v0, 0x2

    aput v15, v1, v0

    const/4 v0, 0x3

    aput v15, v1, v0

    const/4 v0, 0x4

    aput v12, v1, v0

    const/4 v0, 0x5

    aput v12, v1, v0

    const/4 v0, 0x6

    aput v12, v1, v0

    const/4 v0, 0x7

    aput v12, v1, v0

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_a
    iget-object v1, v5, LX/0oTI;->LLIZLLLIL:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, v5, LX/0oTI;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v5, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v1, v0, LX/0oTJ;->LJIJJLI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    iget-object v0, v5, LX/0oTI;->LLILLL:LX/0oTR;

    iget v1, v0, LX/0oTR;->LIZ:F

    :goto_b
    add-float/2addr v1, v8

    int-to-float v0, v9

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v5, LX/0oTI;->LLIZLLLIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    if-eqz v10, :cond_d

    iget-object v0, v5, LX/0oTI;->LLIZLLLIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_d
    :goto_d
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_e
    iget-object v0, v5, LX/0oTI;->LLIZ:Landroid/graphics/Paint;

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, v5, LX/0oTI;->LLILIL:LX/0oTJ;

    iget-object v2, v5, LX/0oTI;->LLIZ:Landroid/graphics/Paint;

    iget v0, v0, LX/0oST;->LIZ:I

    if-nez v0, :cond_f

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/16 v0, 0x4b

    invoke-static {v1, v0}, LX/0D5O;->LIZ(II)I

    move-result v0

    :cond_f
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-int v12, v7, v9

    iget-object v0, v5, LX/0oTI;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v15, 0x0

    const/4 v11, 0x0

    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v15, 0x1

    if-ltz v15, :cond_11

    check-cast v10, Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v2

    float-to-int v1, v8

    :try_start_1
    invoke-virtual {v5}, LX/0oTI;->LJ()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v1, v9, v0, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v1, v11

    add-float/2addr v1, v8

    iget-object v0, v5, LX/0oTI;->LLILLL:LX/0oTR;

    iget v0, v0, LX/0oTR;->LIZ:F

    add-float/2addr v1, v0

    int-to-float v0, v9

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget-object v0, v5, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v0, v0, LX/0oTJ;->LJFF:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/2addr v11, v1

    if-lez v14, :cond_10

    if-eqz v15, :cond_10

    iget-object v15, v5, LX/0oTI;->LLILZLL:Landroid/graphics/Rect;

    neg-int v1, v13

    const/4 v0, 0x0

    invoke-virtual {v15, v1, v0, v13, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v5, LX/0oTI;->LLILZLL:Landroid/graphics/Rect;

    iget-object v0, v5, LX/0oTI;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_10
    iget-object v15, v5, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v0, v15, LX/0oTJ;->LJFF:I

    int-to-float v1, v0

    iget v0, v15, LX/0oTJ;->LJ:I

    add-int/2addr v0, v14

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move/from16 v15, v16

    goto :goto_e

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    iget-object v0, v5, LX/0oTI;->LLILLL:LX/0oTR;

    iget v0, v0, LX/0oTR;->LIZIZ:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_13

    iget-object v1, v5, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v0, v1, LX/0oTJ;->LJIIIZ:I

    if-eqz v0, :cond_13

    iget v0, v1, LX/0oTJ;->LJIIL:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_14

    iget v0, v1, LX/0oTJ;->LJIIJJI:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_14

    :cond_13
    :goto_f
    iget-object v0, v5, LX/0oTI;->LLILLJJLI:LX/0oTL;

    iget v1, v0, LX/0oTL;->LIZ:I

    iget-object v0, v5, LX/0oTI;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_18

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v3

    goto :goto_10

    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v0, v9

    invoke-virtual {v4, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v5, LX/0oTI;->LLILLL:LX/0oTR;

    iget v0, v0, LX/0oTR;->LIZ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    invoke-static {v5, v6, v3, v4, v0}, LX/0oTI;->LIZIZ(LX/0oTI;LX/03OC;LX/03OC;Landroid/graphics/Canvas;Z)V

    :cond_15
    iget-object v0, v5, LX/0oTI;->LLILLL:LX/0oTR;

    iget v0, v0, LX/0oTR;->LIZ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, v5, LX/0oTI;->LLILLL:LX/0oTR;

    iget v0, v0, LX/0oTR;->LIZIZ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_16

    const/4 v0, 0x0

    invoke-static {v5, v6, v3, v4, v0}, LX/0oTI;->LIZIZ(LX/0oTI;LX/03OC;LX/03OC;Landroid/graphics/Canvas;Z)V

    :cond_16
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_f

    :goto_10
    :try_start_2
    iget-object v1, v5, LX/0oTI;->LLILLL:LX/0oTR;

    iget v0, v1, LX/0oTR;->LIZ:F

    neg-float v6, v0

    iget v0, v1, LX/0oTR;->LIZIZ:F

    div-float/2addr v6, v0

    iget-object v0, v5, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v1, v0, LX/0oTJ;->LJI:I

    iget v0, v5, LX/0oTI;->LLJILJIL:I

    sub-int/2addr v1, v0

    iget-object v2, v5, LX/0oTI;->LLILL:LX/0oTM;

    iget v0, v2, LX/0oTM;->LIZ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v6, v0

    iget v0, v2, LX/0oTM;->LIZIZ:I

    sub-int/2addr v7, v0

    int-to-float v1, v7

    iget v0, v2, LX/0oTM;->LIZJ:F

    sub-float/2addr v1, v0

    invoke-virtual {v4, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v5, LX/0oTI;->LLJIJIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_17

    iget-object v0, v5, LX/0oTI;->LLJIJIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v5, LX/0oTI;->LLJILJIL:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, v5, LX/0oTI;->LLJIJIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v5, LX/0oTI;->LLJILJIL:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    :cond_17
    iget-object v0, v5, LX/0oTI;->LLJIJIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_11
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_18
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    invoke-virtual {p0, p3, p4, p2}, LX/0oTI;->LJI(IILjava/lang/CharSequence;)V

    iget-object v4, p0, LX/0oTI;->LLILLL:LX/0oTR;

    iget v3, v4, LX/0oTR;->LIZIZ:F

    invoke-virtual {p0}, LX/0oTI;->LIZLLL()I

    move-result v2

    iget-object v0, p0, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v1, v0, LX/0oTJ;->LJI:I

    iget v0, p0, LX/0oTI;->LLJILJIL:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    int-to-float v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, LX/0oTR;->LIZIZ:F

    iget-object v0, p0, LX/0oTI;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p5, :cond_2

    iget-object v0, p0, LX/0oTI;->LLILLJJLI:LX/0oTL;

    iget v1, v0, LX/0oTL;->LIZ:I

    iget-object v0, p0, LX/0oTI;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v3, v0, LX/0oTJ;->LJ:I

    iget-object v2, p0, LX/0oTI;->LLILL:LX/0oTM;

    iget v0, v2, LX/0oTM;->LIZIZ:I

    int-to-float v1, v0

    iget v0, v2, LX/0oTM;->LIZJ:F

    add-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    iget-object v1, p0, LX/0oTI;->LLILZ:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v3, v0, LX/0oTJ;->LJ:I

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LJJLIIIJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget-object v0, p0, LX/0oTI;->LLILIL:LX/0oTJ;

    iget v0, v0, LX/0oTJ;->LJ:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    neg-int v0, v1

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput-boolean v2, p0, LX/0oTI;->LLJI:Z

    :cond_2
    invoke-virtual {p0}, LX/0oTI;->LJ()I

    move-result v0

    return v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    instance-of v0, p2, Landroid/text/style/UpdateAppearance;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/UpdateLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oTI;->LLJI:Z

    :cond_0
    return-void
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 1

    instance-of v0, p2, Landroid/text/style/UpdateAppearance;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/UpdateLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oTI;->LLJI:Z

    :cond_0
    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    instance-of v0, p2, Landroid/text/style/UpdateAppearance;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/UpdateLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oTI;->LLJI:Z

    :cond_0
    return-void
.end method

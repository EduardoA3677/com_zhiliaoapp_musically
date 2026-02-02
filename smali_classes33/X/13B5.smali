.class public final LX/13B5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13B0;


# instance fields
.field public LL:LX/13B8;

.field public final LLILIL:Landroid/view/View;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:LX/13AL;

.field public LLILZIL:[I

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Landroid/graphics/Path;

.field public LLJI:Landroid/graphics/Rect;

.field public LLJIJIL:I

.field public final LLJILJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13B6;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/13GP;


# direct methods
.method public constructor <init>(LX/13B8;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13B5;->LLJILJIL:Ljava/util/ArrayList;

    iput-object p1, p0, LX/13B5;->LL:LX/13B8;

    iput-object p2, p0, LX/13B5;->LLILIL:Landroid/view/View;

    return-void
.end method

.method public static LIZIZ(LX/13B6;Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, LX/13B6;->LIZLLL:Landroid/graphics/Rect;

    move-object v7, p1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v3

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget v1, p0, LX/13B6;->LJI:I

    if-nez v1, :cond_1

    iget v0, p0, LX/13B6;->LJII:I

    if-eqz v0, :cond_2

    :cond_1
    int-to-float v1, v1

    iget v0, p0, LX/13B6;->LJII:I

    int-to-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    iget v1, p0, LX/13B6;->LJIILJJIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/4 v8, 0x0

    iget v0, p0, LX/13B6;->LJIIIIZZ:I

    int-to-float v10, v0

    iget v0, p0, LX/13B6;->LJIIIZ:I

    int-to-float v11, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v12, v1

    const/16 v13, 0x1f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    :cond_3
    iget-object v0, p0, LX/13B6;->LJIIZILJ:LX/13AR;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    if-eqz v6, :cond_5

    iget v0, p0, LX/13B6;->LJIIL:I

    int-to-float v5, v0

    iget v0, p0, LX/13B6;->LJIIJJI:I

    int-to-float v2, v0

    iget v0, p0, LX/13B6;->LJIILIIL:I

    int-to-float v1, v0

    iget v0, p0, LX/13B6;->LJIIJ:I

    int-to-float v0, v0

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5, v2, v1, v0}, LX/13AQ;->LIZLLL(FFFF)Z

    :cond_4
    iget-object v0, p0, LX/13B6;->LJIIZILJ:LX/13AR;

    iget-object v2, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    iget v1, p0, LX/13B6;->LJIIIIZZ:I

    iget v0, p0, LX/13B6;->LJIIIZ:I

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v7}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v0, p0, LX/13B6;->LJFF:Landroid/text/Layout;

    if-eqz v0, :cond_8

    iget v0, p0, LX/13B6;->LJIILL:I

    int-to-float v1, v0

    iget v0, p0, LX/13B6;->LJIILLIIL:I

    int-to-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, LX/13B6;->LJIIIIZZ:I

    if-lez v1, :cond_6

    iget v0, p0, LX/13B6;->LJIIIZ:I

    if-lez v0, :cond_6

    invoke-virtual {v7, v4, v4, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    iget-object v0, p0, LX/13B6;->LJFF:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/139S;

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/139S;

    array-length v1, v2

    :goto_0
    if-ge v4, v1, :cond_7

    aget-object v0, v2, v4

    invoke-virtual {v0}, LX/139S;->LIZLLL()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/13B6;->LJFF:Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-object v0, p0, LX/13B6;->LJ:LX/13GP;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, LX/13GP;->LJII(Landroid/graphics/Canvas;)V

    :cond_9
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/13B6;)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13B5;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    sub-int/2addr p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    iget-object v1, p0, LX/13B5;->LLJILJIL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13B5;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/13B5;->LLJILJIL:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/ArrayList;II)V
    .locals 8

    iget-object v0, p0, LX/13B5;->LLILIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    iget-object v0, p0, LX/13B5;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_0
    add-int/2addr p3, v1

    iget-object v1, p0, LX/13B5;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/13B5;->LLIZ:Z

    if-eqz v0, :cond_2

    new-instance v3, LX/10A8;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/13B5;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/13B5;->LLJILJILJ:LX/13GP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13GP;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_1
    invoke-direct {v3, p2, p3, v2, v1}, LX/10A8;-><init>(IIII)V

    iget-object v0, p0, LX/13B5;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    iget-object v0, p0, LX/13B5;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    iget-object v0, p0, LX/13B5;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    iget-object v0, p0, LX/13B5;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/13B5;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13B6;

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/13B6;->LIZIZ:Landroid/view/View;

    instance-of v0, v1, LX/13B9;

    if-eqz v0, :cond_4

    check-cast v1, LX/13B9;

    invoke-interface {v1}, LX/13B9;->getDrawChildHook()LX/13B0;

    move-result-object v0

    instance-of v0, v0, LX/13B5;

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/13B9;->getDrawChildHook()LX/13B0;

    move-result-object v0

    check-cast v0, LX/13B5;

    invoke-virtual {v0, p1, p2, p3}, LX/13B5;->LIZJ(Ljava/util/ArrayList;II)V

    goto :goto_1

    :cond_4
    iget-boolean v0, v6, LX/13B6;->LJIJ:Z

    if-eqz v0, :cond_3

    new-instance v5, LX/10A8;

    iget v4, v6, LX/13B6;->LJI:I

    add-int/2addr v4, p2

    iget v3, v6, LX/13B6;->LJII:I

    add-int/2addr v3, p3

    iget v2, v6, LX/13B6;->LJIIIIZZ:I

    iget v1, v6, LX/13B6;->LJIIIZ:I

    iget-object v0, v6, LX/13B6;->LJ:LX/13GP;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13GP;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_5
    invoke-direct {v5, v4, v3, v2, v1}, LX/10A8;-><init>(IIII)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v0, p0, LX/13B5;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13B6;

    iget-boolean v0, v5, LX/13B6;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/13B6;->LIZ:LX/13B5;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/13B6;->LIZIZ:Landroid/view/View;

    if-eqz v4, :cond_0

    iget v3, v5, LX/13B6;->LJI:I

    iget v2, v5, LX/13B6;->LJII:I

    iget v1, v5, LX/13B6;->LJIIIIZZ:I

    add-int/2addr v1, v3

    iget v0, v5, LX/13B6;->LJIIIZ:I

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, v5, LX/13B6;->LIZ:LX/13B5;

    invoke-virtual {v0}, LX/13B5;->LIZLLL()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 6

    iget-object v0, p0, LX/13B5;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13B6;

    iget-boolean v0, v4, LX/13B6;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/13B6;->LIZ:LX/13B5;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/13B6;->LIZIZ:Landroid/view/View;

    if-eqz v3, :cond_0

    iget v1, v4, LX/13B6;->LJIIIIZZ:I

    iget v2, v4, LX/13B6;->LJIIIZ:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, v4, LX/13B6;->LIZ:LX/13B5;

    invoke-virtual {v0}, LX/13B5;->LJ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final afterDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/13B5;->LL:LX/13B8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/13B8;->afterDispatchProcessViewInfo(LX/13B5;)V

    :cond_0
    :goto_0
    iget v1, p0, LX/13B5;->LLJIJIL:I

    iget-object v0, p0, LX/13B5;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/13B5;->LLJILJIL:Ljava/util/ArrayList;

    iget v0, p0, LX/13B5;->LLJIJIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13B6;

    invoke-static {v0, p1}, LX/13B5;->LIZIZ(LX/13B6;Landroid/graphics/Canvas;)V

    iget v0, p0, LX/13B5;->LLJIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13B5;->LLJIJIL:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final afterDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/13B5;->LL:LX/13B8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/13B8;->afterProcessViewInfo(LX/13B5;)V

    :cond_0
    return-void
.end method

.method public final afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 1

    iget-object v0, p0, LX/13B5;->LL:LX/13B8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, LX/13B8;->afterProcessChildViewInfo(LX/13B5;Landroid/view/View;J)V

    :cond_0
    return-void
.end method

.method public final beforeDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/13B5;->LL:LX/13B8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/13B8;->beforeDispatchProcessViewInfo(LX/13B5;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/13B5;->LLJIJIL:I

    iget-boolean v0, p0, LX/13B5;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13B5;->LLJ:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/13B5;->LLJI:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final beforeDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/13B5;->LL:LX/13B8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/13B8;->beforeProcessViewInfo(LX/13B5;)V

    :cond_0
    iget-object v0, p0, LX/13B5;->LLJILJILJ:LX/13GP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13GP;->LJII(Landroid/graphics/Canvas;)V

    :cond_1
    iget v2, p0, LX/13B5;->LLILLJJLI:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_2

    iget v0, p0, LX/13B5;->LLILLL:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, LX/13B5;->LLILLL:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->skew(FF)V

    iget-object v0, p0, LX/13B5;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v0

    neg-float v2, v0

    iget v0, p0, LX/13B5;->LLILLJJLI:F

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/13B5;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v0

    neg-float v1, v0

    iget v0, p0, LX/13B5;->LLILLL:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    iget-object v2, p0, LX/13B5;->LLILZ:LX/13AL;

    if-eqz v2, :cond_4

    iget v1, p0, LX/13B5;->LLILL:I

    iget v0, p0, LX/13B5;->LLILLIZIL:I

    invoke-virtual {v2, v1, v0}, LX/13AL;->LIZJ(II)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_4
    return-void
.end method

.method public final beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, LX/13B5;->LL:LX/13B8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, LX/13B8;->beforeProcessChildViewInfo(LX/13B5;Landroid/view/View;J)V

    :cond_0
    :goto_0
    iget v1, p0, LX/13B5;->LLJIJIL:I

    iget-object v0, p0, LX/13B5;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v1, p0, LX/13B5;->LLJILJIL:Ljava/util/ArrayList;

    iget v0, p0, LX/13B5;->LLJIJIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13B6;

    if-nez v1, :cond_1

    const-string v1, "ViewInfo"

    const-string v0, "drawWithSubDrawInfo: info is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget v0, p0, LX/13B5;->LLJIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13B5;->LLJIJIL:I

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, LX/13B6;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/13B6;->LIZLLL:Landroid/graphics/Rect;

    iget v0, p0, LX/13B5;->LLJIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13B5;->LLJIJIL:I

    return-object v1

    :cond_2
    invoke-static {v1, p1}, LX/13B5;->LIZIZ(LX/13B6;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    iget-object v1, p0, LX/13B5;->LLILZIL:[I

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge p2, v0, :cond_0

    aget v0, v1, p2

    return v0

    :cond_0
    return p2
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, LX/13B5;->LLILZLL:Z

    return v0
.end method

.method public final performLayoutChildrenUI()V
    .locals 1

    iget-object v0, p0, LX/13B5;->LL:LX/13B8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13B8;->processLayoutChildren()V

    :cond_0
    return-void
.end method

.method public final performMeasureChildrenUI()V
    .locals 1

    iget-object v0, p0, LX/13B5;->LL:LX/13B8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13B8;->processMeasureChildren()V

    :cond_0
    return-void
.end method

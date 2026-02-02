.class public final LX/13gW;
.super LX/13gV;
.source "SourceFile"


# instance fields
.field public LLJJJIL:I

.field public final LLJJJJ:I

.field public final LLJJJJJIL:Landroid/graphics/RectF;

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0TmN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:Landroid/graphics/Rect;

.field public final LLJLIL:Landroid/graphics/RectF;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:Landroid/graphics/Paint;

.field public LLJLLIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/13gV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    iput v0, p0, LX/13gW;->LLJJJIL:I

    const/4 v0, 0x4

    iput v0, p0, LX/13gW;->LLJJJJ:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13gW;->LLJJJJJIL:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13gW;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13gW;->LLJL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13gW;->LLJLIL:Landroid/graphics/RectF;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/13gW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13gW;->LLJLILLLLZIIL:LX/05ta;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/13gW;->LLJLL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/util/List;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/13gV;->LIZ(JLjava/util/List;)V

    invoke-virtual {p0}, LX/13gV;->getLyricsLineInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/13gV;->getLyricsLineInfos()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XgH;

    iget-object v0, v0, LX/0XgH;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, LX/13gV;->LJI(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v2

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget v0, p0, LX/13gW;->LLJJJIL:I

    invoke-virtual {v2, v1, v0}, LX/13gT;->LIZ(Landroid/graphics/Paint$Align;I)V

    :goto_0
    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget-object v1, v0, LX/13gT;->LIZLLL:LX/0wmo;

    invoke-virtual {p0}, LX/13gV;->getDynamicRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0wmo;->LIZ(Landroid/graphics/RectF;IIFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13gW;->LLJJL:Z

    return-void

    :cond_2
    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v2

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iget v0, p0, LX/13gW;->LLJJJIL:I

    invoke-virtual {v2, v1, v0}, LX/13gT;->LIZ(Landroid/graphics/Paint$Align;I)V

    goto :goto_0
.end method

.method public final LJII(JLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/13gV;->setCurrMusicProcess(J)V

    invoke-virtual {p0, p1, p2, p3}, LX/13gV;->LIZLLL(JLkotlin/jvm/functions/Function1;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, LX/13gV;->setLastMusicProcess(J)V

    invoke-virtual {p0}, LX/13gV;->getCurShowIndex()I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-boolean v0, p0, LX/13gV;->LLJI:Z

    if-nez v0, :cond_5

    if-lez v1, :cond_0

    invoke-virtual {p0}, LX/13gV;->getCurShowIndex()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/13gV;->getLyricsLineInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XgH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0XgH;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {p0, v0}, LX/13gV;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/13gW;->LJIIIIZZ(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/13gV;->getDynamicRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/13gW;->LLJJJJJIL:Landroid/graphics/RectF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/13gV;->getInScroll()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LX/13gW;->LLJJJJJIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/13gV;->getDynamicRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_4
    invoke-virtual {p0}, LX/13gV;->getCurrMusicProcess()J

    iget-object v0, p0, LX/13gW;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TmN;

    invoke-interface {v0}, LX/0TmN;->LIZ()V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/13gW;->LLJJL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13gW;->LLJJL:Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 6

    invoke-virtual {p0}, LX/13gV;->getScrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, LX/13gV;->getScrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, LX/13gV;->getScrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    invoke-virtual {p0}, LX/13gV;->getScrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    invoke-virtual {p0, v2}, LX/13gV;->setAnimationY(I)V

    :cond_3
    invoke-virtual {p0, v5}, LX/13gV;->setAnimating(Z)V

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v4, LX/01rK;->element:I

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    invoke-virtual {p0}, LX/13gV;->getLyricsRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, v2

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13gV;->setScrollAnimator(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0}, LX/13gV;->getScrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_4

    const-wide/16 v0, 0xe6

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_4
    invoke-virtual {p0}, LX/13gV;->getScrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/AUListenerS145S0300000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v4, v0}, LY/AUListenerS145S0300000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    invoke-virtual {p0}, LX/13gV;->getScrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LY/ALAdapterS7S0101000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS7S0101000_32;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    invoke-virtual {p0}, LX/13gV;->getScrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void
.end method

.method public final getDrawBackPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/13gW;->LLJLL:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getForbidPendingLine()Z
    .locals 1

    iget-boolean v0, p0, LX/13gW;->LLJLLIL:Z

    return v0
.end method

.method public final getFullRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/13gW;->LLJL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getFullRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/13gW;->LLJLIL:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getGradientPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/13gW;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getLastDynamicRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/13gW;->LLJJJJJIL:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getPendingLine()I
    .locals 1

    iget v0, p0, LX/13gW;->LLJJJIL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, LX/13gV;->getCurrMusicProcess()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13gV;->getCurShowIndex()I

    move-result v1

    invoke-virtual {p0}, LX/13gV;->getLyricsLineInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0}, LX/13gV;->getLyricsLineInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, LX/13gV;->getCurShowIndex()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0XgH;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/13gW;->LLJL:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/13gW;->LLJLIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13gW;->LLJL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v8, v4, LX/0XgH;->LIZJ:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    invoke-virtual {p0}, LX/13gV;->getLyricsRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v8}, LX/13gV;->LJ(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget-object v1, v0, LX/13gT;->LIZLLL:LX/0wmo;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {v1, v0}, LX/0wmo;->LIZIZ(I)F

    move-result v7

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget-object v2, v0, LX/13gT;->LIZLLL:LX/0wmo;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {p0}, LX/13gV;->getAnimationY()I

    move-result v1

    invoke-virtual {p0}, LX/13gV;->getLyricsRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wmo;->LIZJ(ILandroid/graphics/Rect;)F

    move-result v6

    invoke-virtual {p0}, LX/13gV;->getInScroll()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget v0, v0, LX/13gT;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13gW;->LLJJJIL:I

    :goto_0
    iget-boolean v0, p0, LX/13gW;->LLJLLIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/13gW;->LLJJJIL:I

    :cond_2
    iget-object v1, p0, LX/13gW;->LLJLIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13gW;->LLJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v2

    iget v0, p0, LX/13gW;->LLJJJIL:I

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v7, v6, v3, p1}, LX/13gV;->LIZJ(FFILandroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget v0, v0, LX/13gT;->LIZJ:I

    iput v0, p0, LX/13gW;->LLJJJIL:I

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/13gW;->LLJL:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/13gW;->getGradientPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, LX/13gW;->LLJLIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13gW;->LLJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/13gV;->getDynamicRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget-object v0, v0, LX/13gT;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v7, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, LX/13gW;->LLJLIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13gW;->LLJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v5

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget-object v2, v0, LX/13gT;->LIZLLL:LX/0wmo;

    invoke-virtual {p0}, LX/13gV;->getDynamicRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v8}, LX/13gV;->LJFF(Ljava/lang/String;)F

    move-result v3

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget-boolean v0, v2, LX/0wmo;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v9, Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    int-to-float v0, v10

    invoke-direct {v9, v2, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_3
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, LX/13gU;->getConfig()LX/13gT;

    move-result-object v0

    iget-object v0, v0, LX/13gT;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v7, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, LX/13gW;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TmN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Start: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0XgH;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nEnd: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0XgH;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nprogres: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13gV;->getCurrMusicProcess()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0TmN;->LIZIZ(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v9, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    int-to-float v1, v10

    const/4 v0, 0x0

    invoke-direct {v9, v0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final setForbidPendingLine(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean p1, p0, LX/13gW;->LLJLLIL:Z

    return-void
.end method

.method public final setPendingLine(I)V
    .locals 0

    iput p1, p0, LX/13gW;->LLJJJIL:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/13gW;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13gV;->getLyricsLineInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/13gW;->LLJJJJLIIL:Z

    :cond_0
    return-void
.end method

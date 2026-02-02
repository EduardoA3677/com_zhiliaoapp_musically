.class public final LX/05uh;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:F

.field public final LLILLL:F

.field public final LLILZ:F

.field public final LLILZIL:F

.field public final LLILZLL:F

.field public final LLIZ:Landroid/graphics/RectF;

.field public LLIZLLLIL:F

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04o7;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/04o7;

.field public LLJIJIL:LX/06CC;

.field public LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x33ffffff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/05uh;->LL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/05uh;->LLILIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/05uh;->LLILL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x66ffffff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/05uh;->LLILLIZIL:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/05uh;->LLILLJJLI:F

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/05uh;->LLILLL:F

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/05uh;->LLILZ:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/05uh;->LLILZIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/05uh;->LLILZLL:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/05uh;->LLIZ:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05uh;->LLJ:Ljava/util/List;

    sget-object v0, LX/06CC;->MULTI_VIDEO:LX/06CC;

    iput-object v0, p0, LX/05uh;->LLJIJIL:LX/06CC;

    return-void
.end method

.method private final getSelectedIndex()I
    .locals 2

    iget-object v1, p0, LX/05uh;->LLJ:Ljava/util/List;

    iget-object v0, p0, LX/05uh;->LLJI:LX/04o7;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final setProgress(F)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    iput v0, p0, LX/05uh;->LLIZLLLIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/05uh;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0}, LX/05uh;->getSelectedIndex()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/05uh;->LLJIJIL:LX/06CC;

    sget-object v1, LX/05ui;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/05uh;->LLJ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04o7;

    iget v0, v0, LX/04o7;->LIZ:F

    invoke-virtual {p0, v0}, LX/05uh;->LIZIZ(F)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, LX/05uh;->LLJ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04o7;

    iput-object v0, p0, LX/05uh;->LLJI:LX/04o7;

    iget-object v1, p0, LX/05uh;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/05uh;->LIZIZ(F)V

    return-void
.end method

.method public final LIZIZ(F)V
    .locals 8

    invoke-direct {p0, p1}, LX/05uh;->setProgress(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LX/05uh;->LLJIJIL:LX/06CC;

    sget-object v0, LX/06CC;->SINGLE_VIDEO:LX/06CC;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/05uh;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/04o7;

    iget v1, v5, LX/04o7;->LIZ:F

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    cmpl-float v0, v1, p1

    if-lez v0, :cond_0

    sub-float/2addr v1, p1

    float-to-double v3, v1

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    move-object v6, v5

    :cond_2
    iget-object v0, p0, LX/05uh;->LLJI:LX/04o7;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v6, p0, LX/05uh;->LLJI:LX/04o7;

    iget-object v1, p0, LX/05uh;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-direct {p0}, LX/05uh;->getSelectedIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateProgress selectedIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/05uh;->getSelectedIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiVideoProgressBar"

    invoke-static {v0, v1}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final getMode()LX/06CC;
    .locals 1

    iget-object v0, p0, LX/05uh;->LLJIJIL:LX/06CC;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x2

    int-to-float v5, v0

    div-float/2addr v4, v5

    iget-object v2, p0, LX/05uh;->LLIZ:Landroid/graphics/RectF;

    iget v1, p0, LX/05uh;->LLILLJJLI:F

    div-float v0, v1, v5

    sub-float v0, v4, v0

    div-float/2addr v1, v5

    add-float/2addr v1, v4

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/05uh;->LLIZ:Landroid/graphics/RectF;

    iget v1, p0, LX/05uh;->LLILLL:F

    iget-object v0, p0, LX/05uh;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v3, p0, LX/05uh;->LLIZLLLIL:F

    iget-object v1, p0, LX/05uh;->LLJIJIL:LX/06CC;

    sget-object v0, LX/06CC;->MULTI_VIDEO:LX/06CC;

    const/16 v8, 0x64

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/05uh;->getSelectedIndex()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/05uh;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0}, LX/05uh;->getSelectedIndex()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v1, p0, LX/05uh;->LLJ:Ljava/util/List;

    invoke-direct {p0}, LX/05uh;->getSelectedIndex()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04o7;

    iget v3, v0, LX/04o7;->LIZ:F

    invoke-direct {p0}, LX/05uh;->getSelectedIndex()I

    move-result v1

    iget-object v0, p0, LX/05uh;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    const/high16 v2, 0x42c80000    # 100.0f

    :goto_0
    sub-float/2addr v2, v3

    iget v1, p0, LX/05uh;->LLIZLLLIL:F

    int-to-float v0, v8

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    :cond_0
    mul-float/2addr v3, v6

    int-to-float v8, v8

    div-float/2addr v3, v8

    iget-object v2, p0, LX/05uh;->LLIZ:Landroid/graphics/RectF;

    iget v1, p0, LX/05uh;->LLILLJJLI:F

    div-float v0, v1, v5

    sub-float v0, v4, v0

    div-float/2addr v1, v5

    add-float/2addr v1, v4

    invoke-virtual {v2, v7, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/05uh;->LLIZ:Landroid/graphics/RectF;

    iget v1, p0, LX/05uh;->LLILLL:F

    iget-object v0, p0, LX/05uh;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/05uh;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04o7;

    iget v9, v0, LX/04o7;->LIZ:F

    mul-float/2addr v9, v6

    div-float/2addr v9, v8

    iget v7, p0, LX/05uh;->LLILZIL:F

    div-float v0, v7, v5

    sub-float/2addr v9, v0

    iget-object v2, p0, LX/05uh;->LLIZ:Landroid/graphics/RectF;

    iget v1, p0, LX/05uh;->LLILLJJLI:F

    div-float v0, v1, v5

    sub-float v0, v4, v0

    add-float/2addr v7, v9

    div-float/2addr v1, v5

    add-float/2addr v1, v4

    invoke-virtual {v2, v9, v0, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/05uh;->LLIZ:Landroid/graphics/RectF;

    iget v1, p0, LX/05uh;->LLILZLL:F

    iget-object v0, p0, LX/05uh;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/05uh;->LLJ:Ljava/util/List;

    invoke-direct {p0}, LX/05uh;->getSelectedIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04o7;

    iget v2, v0, LX/04o7;->LIZ:F

    goto :goto_0

    :cond_2
    iget v1, p0, LX/05uh;->LLILZ:F

    iget-object v0, p0, LX/05uh;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget v2, p0, LX/05uh;->LLILLJJLI:F

    const/4 v0, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/05uh;->LLILZ:F

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setIndexNodes(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/04o7;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04o7;

    new-instance v3, LX/04o7;

    iget v2, v0, LX/04o7;->LIZ:F

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-direct {v3, v0}, LX/04o7;-><init>(F)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/05uh;->LLJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04o7;

    iput-object v0, p0, LX/05uh;->LLJI:LX/04o7;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMode(LX/06CC;)V
    .locals 0

    iput-object p1, p0, LX/05uh;->LLJIJIL:LX/06CC;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnNodeSwitchListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05uh;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

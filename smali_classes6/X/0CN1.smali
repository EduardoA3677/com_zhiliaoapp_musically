.class public LX/0CN1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:LX/0CN2;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Landroid/content/res/Resources;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Landroid/widget/TextView;

.field public LLJ:Landroid/graphics/Paint;

.field public LLJI:Landroid/graphics/Paint;

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:F

.field public LLJILLL:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0CN1;->LL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CN1;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CN1;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/0CN1;->LLILLJJLI:Landroid/content/res/Resources;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0CN1;->LLJI:Landroid/graphics/Paint;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/0CN1;->LLJI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, LX/0CN1;->LLJI:Landroid/graphics/Paint;

    iget-object v1, p0, LX/0CN1;->LLILLJJLI:Landroid/content/res/Resources;

    const v0, 0x7f080068

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0CN1;->LLJ:Landroid/graphics/Paint;

    invoke-static {v3, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/0CN1;->LLJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, LX/0CN1;->LLJ:Landroid/graphics/Paint;

    iget-object v1, p0, LX/0CN1;->LLILLJJLI:Landroid/content/res/Resources;

    const v0, 0x7f080071

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0CN1;->LLJILJILJ:F

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0CN1;->LLJIJIL:I

    invoke-static {v1, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    iget v0, p0, LX/0CN1;->LLJILJILJ:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0CN1;->LLJILJIL:I

    new-instance v3, Landroid/graphics/Rect;

    iget v2, p0, LX/0CN1;->LLJIJIL:I

    iget v1, p0, LX/0CN1;->LLJILJIL:I

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0CN1;->LLJILLL:Landroid/graphics/Rect;

    return-void
.end method

.method private getSuggestedMinWidth()I
    .locals 5

    iget-object v0, p0, LX/0CN1;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v3, ""

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0CN1;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CN1;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0CN1;->LLILZ:I

    iput v0, p0, LX/0CN1;->LLILZLL:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, LX/0CN1;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    iget v1, p0, LX/0CN1;->LLILZIL:I

    sub-int/2addr v1, v4

    iget-object v0, p0, LX/0CN1;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/2addr v1, v0

    iput v1, p0, LX/0CN1;->LLIZ:I

    iget-object v3, p0, LX/0CN1;->LLJI:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0CN1;->LLILL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0CN1;->LLILL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0CN1;->LLJILLL:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, LX/0CN1;->LLILZLL:I

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    iget v0, p0, LX/0CN1;->LLIZ:I

    add-int/lit8 v5, v6, 0x1

    mul-int/2addr v0, v5

    add-int/2addr v0, v4

    int-to-float v2, v0

    iget-object v0, p0, LX/0CN1;->LLJILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    iget v0, p0, LX/0CN1;->LL:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, LX/0CN1;->LLILL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0CN1;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    move v6, v5

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0CN1;->LLILL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0CN1;->LLJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 v5, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v2, v1, :cond_0

    invoke-direct {p0}, LX/0CN1;->getSuggestedMinWidth()I

    move-result v0

    if-ne v2, v5, :cond_3

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_0
    :goto_0
    iput v6, p0, LX/0CN1;->LLILZ:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eq v4, v1, :cond_1

    iget-object v0, p0, LX/0CN1;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0CN1;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ne v4, v5, :cond_2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    :goto_1
    iput v3, p0, LX/0CN1;->LLILZIL:I

    invoke-virtual {p0, v6, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    move v3, v0

    goto :goto_1

    :cond_3
    move v6, v0

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v1, -0x1

    const/16 v6, 0x8

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_0
    iget-object v0, p0, LX/0CN1;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iput v1, p0, LX/0CN1;->LLILLL:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, p0, LX/0CN1;->LLILZIL:I

    iget v4, p0, LX/0CN1;->LLIZ:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0CN1;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iput v1, p0, LX/0CN1;->LLILLL:I

    return v2

    :cond_2
    iget v0, p0, LX/0CN1;->LLJILJIL:I

    int-to-float v0, v0

    div-float v0, v3, v0

    float-to-int v0, v0

    iput v0, p0, LX/0CN1;->LL:I

    const/4 v5, 0x0

    if-ltz v0, :cond_3

    int-to-float v0, v5

    sub-float v1, v3, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0CN1;->LL:I

    :cond_3
    iget v1, p0, LX/0CN1;->LL:I

    iget v0, p0, LX/0CN1;->LLILLL:I

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/0CN1;->LLILIL:LX/0CN2;

    if-eqz v0, :cond_4

    if-ltz v1, :cond_4

    iget-object v0, p0, LX/0CN1;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v1, p0, LX/0CN1;->LLILL:Ljava/util/List;

    iget v0, p0, LX/0CN1;->LL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LX/0CN1;->LLILIL:LX/0CN2;

    iget v0, p0, LX/0CN1;->LL:I

    invoke-interface {v1, v0}, LX/0CN2;->LIZ(I)V

    const-string v0, "Recent"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Friend"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0CN1;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0CN1;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0CN1;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/0CN1;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/0CN1;->LLILZIL:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/0CN1;->LLIZ:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    float-to-int v0, v3

    iget-object v1, p0, LX/0CN1;->LLIZLLLIL:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    iget v0, p0, LX/0CN1;->LL:I

    iput v0, p0, LX/0CN1;->LLILLL:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0CN1;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_1
.end method

.method public setCurrentIndex(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0CN1;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0CN1;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, LX/0CN1;->LL:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setIndexLetterTv(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0CN1;->LLIZLLLIL:Landroid/widget/TextView;

    return-void
.end method

.method public setOnLetterTouchListener(LX/0CN2;)V
    .locals 0

    iput-object p1, p0, LX/0CN1;->LLILIL:LX/0CN2;

    return-void
.end method

.method public setRecycleViewPos(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0CN1;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0CN1;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    iget v0, p0, LX/0CN1;->LL:I

    if-eq v0, v2, :cond_0

    iput v2, p0, LX/0CN1;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

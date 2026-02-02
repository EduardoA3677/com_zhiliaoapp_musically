.class public LX/0mDj;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Landroid/graphics/Paint;

.field public LLILLJJLI:Landroid/graphics/Paint;

.field public LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public LLILZIL:Landroid/graphics/RectF;

.field public LLILZLL:Landroid/graphics/RectF;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, LX/0mAU;->LIZ:I

    iput v0, p0, LX/0mDj;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0mDj;->LLILL:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0mDj;->LLILLIZIL:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0mDj;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mDj;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0mDj;->LLILZLL:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0mDj;->LLJI:Z

    const/16 v5, 0xe6

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0mDj;->LLILLIZIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0mDj;->LLJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0mDj;->LLJ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mDj;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-object v1, p0, LX/0mDj;->LLILZIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0mDj;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0mDj;->LLILLIZIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0mDj;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LX/0mDj;->LLILZIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0mDj;->LLILL:I

    div-int/lit8 v0, v1, 0x2

    int-to-float v2, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    iget-object v0, p0, LX/0mDj;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0mDj;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, LX/0mDj;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getSelectedColor()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0mDj;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getSelectedColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0mDj;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUiStartPoint()I

    move-result v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUiEndPoint()I

    move-result v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isFromEnd()Z

    move-result v1

    iget-boolean v0, p0, LX/0mDj;->LLILZ:Z

    xor-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget v0, p0, LX/0mDj;->LLIZ:I

    sub-int/2addr v0, v7

    int-to-float v6, v0

    :goto_1
    iget v0, p0, LX/0mDj;->LL:F

    mul-float/2addr v6, v0

    if-eqz v1, :cond_4

    iget v0, p0, LX/0mDj;->LLIZ:I

    sub-int/2addr v0, v8

    int-to-float v3, v0

    :goto_2
    iget v0, p0, LX/0mDj;->LL:F

    mul-float/2addr v3, v0

    iget-object v2, p0, LX/0mDj;->LLILZLL:Landroid/graphics/RectF;

    iget v0, p0, LX/0mDj;->LLILL:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez v8, :cond_3

    iget v0, p0, LX/0mDj;->LLIZ:I

    if-ne v7, v0, :cond_3

    iget-object v3, p0, LX/0mDj;->LLILZLL:Landroid/graphics/RectF;

    iget v1, p0, LX/0mDj;->LLILL:I

    div-int/lit8 v0, v1, 0x2

    int-to-float v2, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    iget-object v0, p0, LX/0mDj;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0mDj;->LLILZLL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0mDj;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    int-to-float v3, v7

    goto :goto_2

    :cond_5
    int-to-float v6, v8

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0mDj;->LLILL:I

    iget-object v0, p0, LX/0mDj;->LLILZIL:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0mDj;->LLILZIL:Landroid/graphics/RectF;

    :cond_0
    iget-object v3, p0, LX/0mDj;->LLILZIL:Landroid/graphics/RectF;

    iget v0, p0, LX/0mDj;->LLILIL:I

    int-to-float v2, v0

    iget v0, p0, LX/0mDj;->LLILL:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setDuration(I)V
    .locals 2

    iput p1, p0, LX/0mDj;->LLIZ:I

    iget v0, p0, LX/0mDj;->LLILIL:I

    int-to-float v1, v0

    int-to-float v0, p1

    div-float/2addr v1, v0

    iput v1, p0, LX/0mDj;->LL:F

    return-void
.end method

.method public setNormalColor(I)V
    .locals 1

    iput p1, p0, LX/0mDj;->LLIZLLLIL:I

    iget-boolean v0, p0, LX/0mDj;->LLJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 1

    iget v0, p0, LX/0mDj;->LLJ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0mDj;->LLJ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.class public final LX/12Yt;
.super LX/12Yu;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/12ZB;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Landroid/content/Context;

.field public final LLIZLLLIL:LX/13tw;

.field public LLJ:Landroid/widget/TextView;

.field public final LLJI:I

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/12YS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12YS<",
            "*>;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Lcom/facebook/yoga/m;

.field public LLJILLL:LX/12Z1;

.field public LLJJ:LX/12Z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/12ZB;Ljava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v0, p1, LX/12ZB;->LIZ:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v3, v1}, LX/12Yu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/12Yt;->LLILZIL:LX/12ZB;

    iput-object p2, p0, LX/12Yt;->LLILZLL:Ljava/lang/String;

    iget-object v0, p1, LX/12ZB;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/12Yt;->LLIZ:Landroid/content/Context;

    invoke-static {p0, v1}, LX/12Ys;->LJ(Ljava/lang/Object;Z)LX/13tw;

    move-result-object v2

    sget-object v0, LX/0oPz;->COLUMN:LX/0oPz;

    invoke-virtual {v2, v0}, Lcom/facebook/yoga/m;->setFlexDirection(LX/0oPz;)V

    sget-object v0, LX/0oPx;->STRETCH:LX/0oPx;

    invoke-virtual {v2, v0}, Lcom/facebook/yoga/m;->setAlignItems(LX/0oPx;)V

    invoke-virtual {v2, v3}, Lcom/facebook/yoga/m;->setMeasureFunction(LX/12Z3;)V

    iput-object v2, p0, LX/12Yt;->LLIZLLLIL:LX/13tw;

    const/16 v0, 0x28

    iput v0, p0, LX/12Yt;->LLJI:I

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x15c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12Yt;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12Yt;->LLJIJIL:LX/05ta;

    const v0, 0x7886d3a1

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, LX/12Yu;->LL:Lcom/facebook/yoga/m;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v0, LX/0vnA;->LIZ:LX/0vnB;

    iget-object v0, p1, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0vnA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Ni2;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private final getTagWidth()I
    .locals 1

    iget-object v0, p0, LX/12Yt;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LJ()V
    .locals 5

    iget-object v4, p0, LX/12Yt;->LLJILJILJ:Lcom/facebook/yoga/m;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/12Yt;->LLIZLLLIL:LX/13tw;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/12Yt;->LLIZLLLIL:LX/13tw;

    invoke-virtual {v0, v2}, Lcom/facebook/yoga/m;->getChildAt(I)Lcom/facebook/yoga/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/yoga/m;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Yt;->LLIZLLLIL:LX/13tw;

    invoke-virtual {v0, v2}, Lcom/facebook/yoga/m;->removeChildAt(I)Lcom/facebook/yoga/m;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/12Yt;->LLJJ:LX/12Z2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12Z2;->onStart()V

    :cond_0
    invoke-super {p0, p1}, LX/12Yu;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/12Yt;->LLJJ:LX/12Z2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12Z2;->onEnd()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12Yt;->setDispatchDrawListener$myna_render_release(LX/12Z2;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/12Yt;->LLJILJIL:LX/12YS;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v1, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJJIII:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/12ZA;->LJJIII:I

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12YS;->LJIJ(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-super {p0, p1}, LX/12Yu;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getRenderContext()LX/12ZB;
    .locals 1

    iget-object v0, p0, LX/12Yt;->LLILZIL:LX/12ZB;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12Yt;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    move-object v8, p0

    iget-object v0, v8, LX/12Yt;->LLJILLL:LX/12Z1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12Z1;->onStart()V

    :cond_0
    move/from16 v13, p5

    move/from16 v12, p4

    move/from16 v11, p3

    move/from16 v10, p2

    move/from16 v9, p1

    invoke-super/range {v8 .. v13}, LX/12Yu;->onLayout(ZIIII)V

    iget-object v1, v8, LX/12Yt;->LLJILLL:LX/12Z1;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/12Z1;->LIZ(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/12Yt;->setCreateLayoutListener$myna_render_release(LX/12Z1;)V

    iget-object v4, v8, LX/12Yt;->LLJILJIL:LX/12YS;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    sub-int v0, v12, v10

    if-eqz v0, :cond_2

    sub-int v0, v13, v11

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {v4}, LX/12YS;->LJJJJIZL()Z

    move-result v0

    iget-object v2, v4, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v0, :cond_4

    iget v0, v2, LX/12ZA;->LJIJ:I

    if-eqz v0, :cond_4

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_4

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getHeight()LX/12Yx;

    move-result-object v7

    iget-object v0, v4, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getWidth()LX/12Yx;

    move-result-object v6

    iget-object v1, v7, LX/12Yx;->LIZIZ:LX/12Yy;

    sget-object v5, LX/12Yy;->POINT:LX/12Yy;

    const/4 v4, 0x0

    if-eq v1, v5, :cond_3

    sget-object v0, LX/12Yy;->PERCENT:LX/12Yy;

    if-ne v1, v0, :cond_6

    :cond_3
    iget v0, v7, LX/12Yx;->LIZ:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_6

    :cond_4
    :goto_0
    iget-object v2, v8, LX/12Yt;->LLJ:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v6, LX/12Yx;->LIZIZ:LX/12Yy;

    if-eq v1, v5, :cond_7

    sget-object v0, LX/12Yy;->PERCENT:LX/12Yy;

    if-ne v1, v0, :cond_8

    :cond_7
    iget v0, v6, LX/12Yx;->LIZ:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layout size is zero,l:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",t:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",r:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",b:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",bindCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/12ZA;->LJIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v9, LX/0vn2;

    sget-object v10, LX/0vn3;->LAYOUT_INVALID:LX/0vn3;

    const/16 v11, 0xbba

    const/4 v13, 0x0

    const/16 v14, 0x18

    invoke-direct/range {v9 .. v14}, LX/0vn2;-><init>(LX/0vn3;ILjava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v8, LX/12Yt;->LLILZLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, LX/12Yt;->LLJILLL:LX/12Z1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12Z1;->onStart()V

    :cond_0
    invoke-super {p0, p1, p2}, LX/12Yu;->onMeasure(II)V

    iget-object v1, p0, LX/12Yt;->LLJILLL:LX/12Z1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/12Z1;->LIZ(Z)V

    :cond_1
    iget-object v3, p0, LX/12Yt;->LLJ:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, p0, LX/12Yt;->LLJI:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/12Yt;->LLJ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final setCreateLayoutListener$myna_render_release(LX/12Z1;)V
    .locals 0

    iput-object p1, p0, LX/12Yt;->LLJILLL:LX/12Z1;

    return-void
.end method

.method public final setDispatchDrawListener$myna_render_release(LX/12Z2;)V
    .locals 0

    iput-object p1, p0, LX/12Yt;->LLJJ:LX/12Z2;

    return-void
.end method

.method public final setRootViewManager$myna_render_release(LX/12YS;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12Yt;->LLJILJIL:LX/12YS;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/0vn5;->LIZLLL(ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/12Yt;->LJ()V

    iput-object p1, p0, LX/12Yt;->LLJILJIL:LX/12YS;

    iget-object v1, p0, LX/12Yt;->LLIZLLLIL:LX/13tw;

    iget-object v0, p1, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/yoga/m;->addChildAt(Lcom/facebook/yoga/m;I)V

    invoke-virtual {p1}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/12Yu;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

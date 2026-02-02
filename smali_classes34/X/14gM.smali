.class public final LX/14gM;
.super LX/14gQ;
.source "SourceFile"


# instance fields
.field public final LLILZLL:LX/14PM;

.field public final LLIZ:Landroid/graphics/Paint;

.field public final LLIZLLLIL:Landroid/graphics/Paint;

.field public final LLJ:Landroid/graphics/Paint;

.field public final LLJI:F

.field public final LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILJIL:F

.field public final LLJILJILJ:F

.field public final LLJILLL:Landroid/graphics/RectF;

.field public final LLJJ:Landroid/graphics/RectF;

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:LX/14G6;

.field public LLJJIJI:LX/14G7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/14PM;LX/14gk;)V
    .locals 8

    invoke-direct {p0, p1, p3}, LX/14gQ;-><init>(Landroid/content/Context;LX/14gk;)V

    iput-object p2, p0, LX/14gM;->LLILZLL:LX/14PM;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/14gM;->LLIZ:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, p0, LX/14gM;->LLIZLLLIL:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/14gM;->LLJ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0Q0F;->LIZ(FLandroid/content/Context;)F

    move-result v1

    iput v1, p0, LX/14gM;->LLJI:F

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, -0xeeeeef

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v5, -0x1000000

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x8110011

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, p1, v1, v0, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x800013

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v3, p0, LX/14gM;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p2, LX/14PM;->LIZLLL:LX/14Dt;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/14PM;->LIZLLL:LX/14Dt;

    sget-object v1, LX/14Du;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/16 v0, -0x5f4b

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0, v1}, LX/0Q0F;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/14gM;->LLJILJIL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, LX/0Q0F;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/14gM;->LLJILJILJ:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/14gM;->LLJILLL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/14gM;->LLJJ:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14gM;->LLJJI:Ljava/util/List;

    new-instance v0, LX/14G6;

    invoke-direct {v0, p0}, LX/14G6;-><init>(LX/14gM;)V

    iput-object v0, p0, LX/14gM;->LLJJIII:LX/14G6;

    return-void

    :cond_1
    const v0, -0x8f2b5b

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    const v0, -0x4c2070

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    const v0, -0x91585

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_4
    const/16 v0, -0x4862

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget v0, p0, LX/14gM;->LLJILJIL:F

    return v0
.end method

.method public final LIZIZ()F
    .locals 6

    iget-object v5, p0, LX/14gM;->LLILZLL:LX/14PM;

    iget-wide v3, v5, LX/14PM;->LIZJ:J

    const-wide/16 v1, -0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/14gQ;->getRequest()LX/14gX;

    move-result-object v0

    invoke-interface {v0}, LX/14gX;->LIZ()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-virtual {p0}, LX/14gQ;->getScaleRuler()F

    move-result v0

    :goto_0
    div-float/2addr v1, v0

    return v1

    :cond_0
    iget-wide v0, v5, LX/14PM;->LIZIZ:J

    sub-long/2addr v3, v0

    long-to-float v1, v3

    invoke-virtual {p0}, LX/14gQ;->getScaleRuler()F

    move-result v0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 9

    invoke-super {p0}, LX/14gQ;->LIZJ()V

    iget-object v2, p0, LX/14gM;->LLJILLL:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    iput v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/14gQ;->getHopeWidth()F

    move-result v0

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, LX/14gM;->LLJILLL:Landroid/graphics/RectF;

    iget v6, p0, LX/14gM;->LLJILJIL:F

    iput v6, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, LX/14gM;->LLJJ:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v2, p0, LX/14gM;->LLJI:F

    const/4 v0, 0x2

    int-to-float v4, v0

    div-float v0, v2, v4

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    div-float v0, v2, v4

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget v1, v7, Landroid/graphics/RectF;->right:F

    div-float v0, v2, v4

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->right:F

    div-float/2addr v2, v4

    sub-float/2addr v6, v2

    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/14gM;->LLILZLL:LX/14PM;

    iget-object v0, v0, LX/14PM;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14PM;

    iget-wide v0, v3, LX/14PM;->LIZIZ:J

    long-to-float v6, v0

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    iget-object v0, p0, LX/14gM;->LLILZLL:LX/14PM;

    iget-wide v1, v0, LX/14PM;->LIZJ:J

    long-to-float v0, v1

    div-float/2addr v6, v0

    invoke-virtual {p0}, LX/14gQ;->getHopeWidth()F

    move-result v0

    mul-float/2addr v6, v0

    add-float/2addr v6, v4

    iget-wide v0, v3, LX/14PM;->LIZJ:J

    long-to-float v3, v0

    mul-float/2addr v3, v7

    iget-object v0, p0, LX/14gM;->LLILZLL:LX/14PM;

    iget-wide v1, v0, LX/14PM;->LIZJ:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-virtual {p0}, LX/14gQ;->getHopeWidth()F

    move-result v0

    mul-float/2addr v3, v0

    sub-float/2addr v3, v4

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput v6, v1, Landroid/graphics/RectF;->left:F

    iput v5, v1, Landroid/graphics/RectF;->top:F

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/14gM;->LLJILJIL:F

    div-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/14gM;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(FJ)V
    .locals 0

    iput p1, p0, LX/14gQ;->LLILLIZIL:F

    iput-wide p2, p0, LX/14gQ;->LLILLJJLI:J

    invoke-virtual {p0}, LX/14gQ;->LIZJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getBean()LX/14PM;
    .locals 1

    iget-object v0, p0, LX/14gM;->LLILZLL:LX/14PM;

    return-object v0
.end method

.method public final getLongTimeClickRunnable()LX/14G6;
    .locals 1

    iget-object v0, p0, LX/14gM;->LLJJIII:LX/14G6;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/14gM;->LLJILLL:Landroid/graphics/RectF;

    iget v1, p0, LX/14gM;->LLJILJILJ:F

    iget-object v0, p0, LX/14gM;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, LX/14gM;->LLJJ:Landroid/graphics/RectF;

    iget v1, p0, LX/14gM;->LLJILJILJ:F

    iget-object v0, p0, LX/14gM;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/14gM;->LLJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v1, p0, LX/14gM;->LLJILJILJ:F

    iget-object v0, p0, LX/14gM;->LLJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-object v4, p0, LX/14gM;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/14gQ;->getHopeWidth()F

    move-result v1

    const/16 v3, 0x14

    int-to-float v0, v3

    sub-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p0}, LX/14gQ;->getHopeHeight()F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/14gQ;->onMeasure(II)V

    invoke-virtual {p0}, LX/14gQ;->getHopeWidth()F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, LX/14gQ;->getHopeHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/14gM;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, LX/14gQ;->getHopeWidth()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, LX/14gQ;->getHopeHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/14gM;->LLJJIII:LX/14G6;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/14gM;->LLJJIII:LX/14G6;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/14gM;->LLJJIJI:LX/14G7;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/14gM;->LLILZLL:LX/14PM;

    invoke-interface {v1, v0}, LX/14G7;->LIZIZ(LX/14PM;)V

    return v3

    :cond_2
    iget-object v0, p0, LX/14gM;->LLJJIII:LX/14G6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object v2, p0, LX/14gM;->LLJJIII:LX/14G6;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return v3
.end method

.method public final setListener(LX/14G7;)V
    .locals 0

    iput-object p1, p0, LX/14gM;->LLJJIJI:LX/14G7;

    return-void
.end method

.method public final setLongTimeClickRunnable(LX/14G6;)V
    .locals 0

    iput-object p1, p0, LX/14gM;->LLJJIII:LX/14G6;

    return-void
.end method

.method public setSelectAnimF(F)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

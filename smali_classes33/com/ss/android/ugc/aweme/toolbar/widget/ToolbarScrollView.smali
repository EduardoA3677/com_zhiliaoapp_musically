.class public final Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public LLILL:Z

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:LX/12dH;

.field public LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LL:I

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x258

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LLILLIZIL:LX/05ta;

    iput v2, p0, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LLILZ:I

    return-void
.end method

.method private final getStopScrollRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->getStopScrollRunnable()Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "dispatchScrollViewTouchEvent"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZLLL()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getGetFirstItemRect()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LLILZ:I

    return v0
.end method

.method public final getScrollStateChangeListener()LX/12dH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LLILLJJLI:LX/12dH;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LLILZ:I

    if-lez v1, :cond_0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LLILLJJLI:LX/12dH;

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LLILL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LLILLJJLI:LX/12dH;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/12dH;->LIZ(I)V

    :cond_5
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LLILL:Z

    :cond_6
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LLILIL:Z

    goto :goto_1

    :cond_7
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LLILIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LIZ()V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->getStopScrollRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final setGetFirstItemRect(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LLILZ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScrollStateChangeListener(LX/12dH;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LLILLJJLI:LX/12dH;

    return-void
.end method

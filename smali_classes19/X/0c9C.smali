.class public final LX/0c9C;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;

.field public final LLIZ:[I

.field public LLIZLLLIL:I

.field public final LLJ:[I

.field public final LLJI:[I

.field public final LLJIJIL:Landroid/graphics/Rect;

.field public final LLJILJIL:Landroid/graphics/Rect;

.field public LLJILJILJ:Z

.field public final LLJILLL:I

.field public LLJJ:F

.field public LLJJI:F

.field public LLJJIII:F

.field public LLJJIJI:F

.field public final LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public LLJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0c9C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LX/0c9C;->LLIZ:[I

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/0c9C;->LLJ:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0c9C;->LLJI:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0c9C;->LLJIJIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0c9C;->LLJILJIL:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0c9C;->LLJILLL:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0c9C;->LLJJIJIIJIL:I

    const v0, 0x7f0e2b88

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3f10

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0c9C;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b1c95

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0c9C;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b0cb0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0c9C;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b1c96

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0c9C;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b0caf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0c9C;->LLILZLL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c0(Z)V
    .locals 7

    iget-object v3, p0, LX/0c9C;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, LX/0c9C;->LLIZ:[I

    const/4 v6, 0x2

    aget v0, v0, v6

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    const/4 v5, 0x1

    if-gez v0, :cond_4

    invoke-static {v3, v1}, LX/0X3I;->I7(Landroid/view/View;F)V

    :goto_0
    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v2

    iget v0, p0, LX/0c9C;->LLIZLLLIL:I

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    invoke-static {v3, v1}, LX/0X3I;->P7(Landroid/view/View;F)V

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/0c9C;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->U0(IIZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v2

    int-to-float v0, v4

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0c9C;->LLIZ:[I

    aget v1, v0, v5

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    sub-int/2addr v1, v4

    int-to-float v0, v1

    invoke-static {v3, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    goto :goto_1

    :cond_3
    move v5, p1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v1, p0, LX/0c9C;->LLIZ:[I

    const/4 v0, 0x3

    aget v1, v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v3, v0}, LX/0X3I;->I7(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final d0(Z)V
    .locals 4

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0c9C;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/HideTitleLayoutEvent;

    new-instance v1, LX/0brO;

    sget-object v0, LX/0c05;->SUBSCRIBE_TIME_STICKER_WIDGET:LX/0c05;

    invoke-direct {v1, p1, v0}, LX/0brO;-><init>(ZLX/0c05;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final f0()Z
    .locals 6

    iget-object v3, p0, LX/0c9C;->LLILL:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0c9C;->LLJI:[I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LX/0c9C;->LLJIJIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0c9C;->LLJI:[I

    aget v1, v0, v5

    iput v1, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    aget v0, v0, v4

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, LX/0c9C;->LLJIJIL:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, LX/0c9C;->LLILZ:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v0, p0, LX/0c9C;->LLJ:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/0c9C;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v2, p0, LX/0c9C;->LLJILJIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0c9C;->LLJ:[I

    aget v1, v0, v5

    iput v1, v2, Landroid/graphics/Rect;->left:I

    aget v0, v0, v4

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, LX/0c9C;->LLJIJIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0c9C;->LLJILJIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final getDeleteRegionVBottom()I
    .locals 1

    iget-object v0, p0, LX/0c9C;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public final getStickerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0c9C;->LLILL:Landroid/view/View;

    return-object v0
.end method

.method public final h0([I)V
    .locals 4

    iget-object v2, p0, LX/0c9C;->LLIZ:[I

    const/4 v1, 0x0

    aget v0, p1, v1

    aput v0, v2, v1

    const/4 v1, 0x2

    aget v0, p1, v1

    aput v0, v2, v1

    const/4 v1, 0x3

    aget v0, p1, v1

    aput v0, v2, v1

    iget v3, p0, LX/0c9C;->LLJILLL:I

    const/4 v0, 0x1

    aget v0, p1, v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/0c9C;->LLILZIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0c9C;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0c9C;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v0, LX/0c9E;

    invoke-direct {v0, p0}, LX/0c9E;-><init>(LX/0c9C;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method

.method public final i0(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0c9C;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0c9C;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0c9C;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/0c9C;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, LX/0c9C;->LL:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0c9C;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-boolean v0, p0, LX/0c9C;->LLJJIJIL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/0c9C;->LLJJIJIL:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, LX/0c9C;->LLJJJ:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0c9C;->LLJJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0c9C;->LLJJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, p0, LX/0c9C;->LLJJIJIIJIL:I

    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-gez v0, :cond_4

    int-to-float v0, v1

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0c9C;->LLJJIII:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0c9C;->LLJJIJI:F

    iput-boolean v2, p0, LX/0c9C;->LLJJIJIL:Z

    :cond_5
    iget-boolean v0, p0, LX/0c9C;->LLJJIJIL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_6
    iget-boolean v0, p0, LX/0c9C;->LLJJIJIL:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0c9C;->reset()V

    :cond_7
    iget-boolean v0, p0, LX/0c9C;->LLJJIJIL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2

    :cond_9
    invoke-virtual {p0}, LX/0c9C;->reset()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v3, p0, LX/0c9C;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0c9C;->LLJJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0c9C;->LLJJI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0c9C;->LLJJIII:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0c9C;->LLJJIJI:F

    iput-boolean v2, p0, LX/0c9C;->LLJJJ:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, LX/0c9C;->LL:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/0c9C;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, LX/0c9C;->LLJJIJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0c9C;->LLJJJ:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_14

    const/4 v9, 0x3

    if-eq v0, v8, :cond_2

    if-ne v0, v9, :cond_1

    invoke-virtual {p0}, LX/0c9C;->reset()V

    invoke-virtual {p0, v5}, LX/0c9C;->i0(Z)V

    invoke-virtual {p0, v5}, LX/0c9C;->d0(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0c9C;->LLJJIII:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget v0, p0, LX/0c9C;->LLJJIJI:F

    sub-float/2addr v10, v0

    iget-object v6, p0, LX/0c9C;->LLILL:Landroid/view/View;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v3, v1

    iget-object v0, p0, LX/0c9C;->LLIZ:[I

    aget v0, v0, v8

    int-to-float v1, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_3

    move v3, v1

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v3

    iget-object v0, p0, LX/0c9C;->LLIZ:[I

    aget v1, v0, v9

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_5

    invoke-static {v6, v3}, LX/0X3I;->I7(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0c9C;->LLJJIII:F

    iput-boolean v4, p0, LX/0c9C;->LLILLIZIL:Z

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v8

    add-float/2addr v8, v10

    iget-object v0, p0, LX/0c9C;->LLIZ:[I

    aget v0, v0, v5

    int-to-float v1, v0

    cmpg-float v0, v8, v1

    if-gez v0, :cond_6

    move v8, v1

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    add-float v2, v8, v3

    iget-object v0, p0, LX/0c9C;->LLIZ:[I

    aget v0, v0, v4

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    sub-float v8, v1, v3

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v8, v0

    if-eqz v0, :cond_8

    invoke-static {v6, v8}, LX/0X3I;->P7(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0c9C;->LLJJIJI:F

    iput-boolean v4, p0, LX/0c9C;->LLILLIZIL:Z

    :cond_8
    invoke-virtual {p0}, LX/0c9C;->f0()Z

    move-result v3

    iget-boolean v0, p0, LX/0c9C;->LLJILJILJ:Z

    if-eq v3, v0, :cond_b

    iput-boolean v3, p0, LX/0c9C;->LLJILJILJ:Z

    iget-object v1, p0, LX/0c9C;->LLILLJJLI:Landroid/widget/TextView;

    if-nez v1, :cond_9

    move-object v1, v7

    :cond_9
    if-eqz v3, :cond_13

    const v0, 0x7f041de9

    :goto_1
    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, p0, LX/0c9C;->LLILZ:Landroid/view/View;

    if-nez v2, :cond_a

    move-object v2, v7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_12

    const v0, 0x7f060ece

    :goto_2
    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-object v1, p0, LX/0c9C;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0c9C;->LLIZ:[I

    aget v0, v0, v4

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_f

    iget-object v0, p0, LX/0c9C;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_c

    move-object v0, v7

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0c9C;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_d

    move-object v7, v0

    :cond_d
    invoke-static {v5, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_e
    :goto_3
    invoke-virtual {p0, v4}, LX/0c9C;->d0(Z)V

    invoke-virtual {p0, v4}, LX/0c9C;->i0(Z)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/0c9C;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_10

    move-object v0, v7

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    iget-object v0, p0, LX/0c9C;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_11

    move-object v7, v0

    :cond_11
    invoke-static {v1, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_3

    :cond_12
    const v0, 0x7f062091

    goto :goto_2

    :cond_13
    const v0, 0x7f041de8

    goto :goto_1

    :cond_14
    invoke-virtual {p0}, LX/0c9C;->f0()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v3, p0, LX/0c9C;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    if-eqz v3, :cond_16

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v6, v0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->timerDetail:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    :goto_4
    const-string v0, "livesdk_subathon_indicator_delete"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, LX/0qns;->LJFF(Ljava/lang/Long;)V

    invoke-virtual {v3, v2, v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->X0(LX/0qns;Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;)V

    if-eqz v6, :cond_15

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timeIncreasePerSubS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_15
    const-string v0, "subathon_rules"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_18

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->subCount:I

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_new_subscribers"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->W0(LX/0qns;Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    new-instance v2, LX/0UTa;

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125253

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f125252

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LX/0c9D;

    invoke-direct {v1, v3}, LX/0c9D;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;)V

    const v0, 0x7f125251

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0c9F;->LIZ:LX/0c9F;

    const v0, 0x7f124579

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_16
    invoke-virtual {p0, v4}, LX/0c9C;->c0(Z)V

    :cond_17
    :goto_7
    invoke-virtual {p0}, LX/0c9C;->reset()V

    invoke-virtual {p0, v5}, LX/0c9C;->i0(Z)V

    invoke-virtual {p0, v5}, LX/0c9C;->d0(Z)V

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x0

    goto :goto_6

    :cond_19
    move-object v0, v7

    goto :goto_5

    :cond_1a
    move-object v6, v7

    goto/16 :goto_4

    :cond_1b
    iget-boolean v0, p0, LX/0c9C;->LLILLIZIL:Z

    if-eqz v0, :cond_17

    iget-object v3, p0, LX/0c9C;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/0c9C;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2, v1, v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->U0(IIZ)V

    goto :goto_7

    :cond_1c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0c9C;->LLJJIJI:F

    iput v0, p0, LX/0c9C;->LLJJIII:F

    iput v0, p0, LX/0c9C;->LLJJI:F

    iput v0, p0, LX/0c9C;->LLJJ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0c9C;->LLILLIZIL:Z

    iput-boolean v0, p0, LX/0c9C;->LLJJIJIL:Z

    iput-boolean v0, p0, LX/0c9C;->LLJJJ:Z

    return-void
.end method

.method public final setStickerView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0c9C;->LLILL:Landroid/view/View;

    return-void
.end method

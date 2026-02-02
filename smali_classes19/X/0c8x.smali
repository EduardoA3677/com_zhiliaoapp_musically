.class public final LX/0c8x;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public final LLILZ:[I

.field public final LLILZIL:[I

.field public final LLILZLL:[I

.field public final LLIZ:Landroid/graphics/Rect;

.field public final LLIZLLLIL:Landroid/graphics/Rect;

.field public LLJ:Z

.field public final LLJI:I

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:F

.field public final LLJJIII:I

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:[I

.field public LLJJJIL:LX/0c8z;

.field public LLJJJJ:LX/0c8v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x4

    new-array v0, v2, [I

    iput-object v0, p0, LX/0c8x;->LLILZ:[I

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/0c8x;->LLILZIL:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0c8x;->LLILZLL:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0c8x;->LLIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0c8x;->LLIZLLLIL:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0c8x;->LLJI:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0c8x;->LLJJIII:I

    new-array v0, v2, [I

    iput-object v0, p0, LX/0c8x;->LLJJJ:[I

    const v0, 0x7f0e2b06

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3f10

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0c8x;->LLILL:Landroid/view/View;

    const v0, 0x7f0b1c95

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0c8x;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b0cb0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0c8x;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b1c96

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0c8x;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b0caf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0c8x;->LLILLL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    iget-object v0, p0, LX/0c8x;->LLJJJIL:LX/0c8z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c8z;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0c8x;->reset()V

    return-void
.end method

.method public final d0()Z
    .locals 6

    iget-object v3, p0, LX/0c8x;->LLJJJJ:LX/0c8v;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0c8x;->LLILZLL:[I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LX/0c8x;->LLIZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0c8x;->LLILZLL:[I

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

    iget-object v1, p0, LX/0c8x;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v3, p0, LX/0c8x;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0c8x;->LLILZIL:[I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LX/0c8x;->LLIZLLLIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0c8x;->LLILZIL:[I

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

    :cond_1
    iget-object v1, p0, LX/0c8x;->LLIZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0c8x;->LLIZLLLIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-boolean v0, p0, LX/0c8x;->LLJJIJIL:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final f0(LX/0c8v;Lcom/bytedance/android/livesdk/model/RoomSticker;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0c8x;->LLILZ:[I

    invoke-virtual {p1}, LX/0c8v;->q0()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/12vh;

    invoke-direct {v0, v3, v2}, LX/12vh;-><init>(II)V

    :cond_1
    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/RoomSticker;->extra:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomSticker;->extra:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/RoomSticker;->extra:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/RoomSticker;->extra:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_9

    iget v0, p2, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v7, 0x2

    div-int/2addr v3, v7

    div-int/2addr v2, v7

    iget-object v6, p1, LX/0c8v;->LL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    const/4 v0, -0x1

    if-ne v9, v0, :cond_4

    if-ne v8, v0, :cond_4

    aget v5, v4, v7

    const/4 v0, 0x3

    aget v0, v4, v0

    add-int/2addr v5, v0

    div-int/2addr v5, v7

    sub-int/2addr v5, v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09082a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x1

    aget v0, v4, v0

    add-int/2addr v1, v0

    div-int/2addr v1, v7

    :goto_3
    sub-int/2addr v1, v2

    invoke-virtual {p1, v5, v1, v4}, LX/0c8v;->d0(II[I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v0, v4

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    int-to-float v0, v1

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    add-int/2addr v4, v3

    iput v4, v6, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    add-int/2addr v1, v2

    iput v1, v6, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    iget-boolean v0, p1, LX/0c8v;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0c8v;->LLILLJJLI:Z

    invoke-virtual {p1}, LX/0c8v;->o0()V

    :cond_3
    return-void

    :cond_4
    iget v5, v6, Lcom/bytedance/android/livesdk/model/Sticker;->screenWidth:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v5, :cond_6

    iget v0, p1, LX/0c8v;->LLILLL:I

    int-to-float v7, v0

    int-to-float v0, v5

    div-float/2addr v7, v0

    :goto_4
    iget v5, v6, Lcom/bytedance/android/livesdk/model/Sticker;->screenHeight:I

    if-lez v5, :cond_5

    iget v0, p1, LX/0c8v;->LLILZ:I

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    :cond_5
    int-to-float v0, v9

    mul-float/2addr v0, v7

    float-to-int v5, v0

    sub-int/2addr v5, v3

    int-to-float v0, v8

    mul-float/2addr v0, v1

    float-to-int v1, v0

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    iget v8, v6, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    goto :goto_2

    :cond_8
    iget v9, v6, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final h0()V
    .locals 4

    iget-object v2, p0, LX/0c8x;->LLILZ:[I

    iget-object v3, p0, LX/0c8x;->LLJJJ:[I

    const/4 v1, 0x0

    aget v0, v3, v1

    aput v0, v2, v1

    const/4 v1, 0x2

    aget v0, v3, v1

    aput v0, v2, v1

    const/4 v1, 0x3

    aget v0, v3, v1

    aput v0, v2, v1

    const/4 v1, 0x1

    aget v0, v3, v1

    aput v0, v2, v1

    iget v2, p0, LX/0c8x;->LLJI:I

    aget v0, v3, v1

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0c8x;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0c8x;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/0c8x;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LX/0e6v;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LX/0e6v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final i0(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0c8x;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0c8x;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0c8x;->LLILL:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0c8x;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, LX/0c8x;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0c8x;->LLJJJIL:LX/0c8z;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0c8z;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_1
    return v5

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    iget-boolean v0, p0, LX/0c8x;->LLJJIJI:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_4
    iget-boolean v0, p0, LX/0c8x;->LLJJIJI:Z

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-boolean v0, p0, LX/0c8x;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0c8x;->LLJJJJ:LX/0c8v;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0c8x;->LLJIJIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0c8x;->LLJILJIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, p0, LX/0c8x;->LLJJIII:I

    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-gez v0, :cond_6

    int-to-float v0, v1

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_7

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0c8x;->LLJJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0c8x;->LLJJI:F

    iput-boolean v2, p0, LX/0c8x;->LLJJIJI:Z

    :cond_7
    iget-boolean v0, p0, LX/0c8x;->LLJJIJI:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, LX/0c8x;->LLJJIJI:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0c8x;->reset()V

    :cond_9
    iget-boolean v0, p0, LX/0c8x;->LLJJIJI:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_b
    invoke-virtual {p0}, LX/0c8x;->reset()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v0, p0, LX/0c8x;->LLJJJIL:LX/0c8z;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0c8z;->u()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v8, v1

    if-gtz v0, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_c

    move-object v3, v5

    :cond_d
    check-cast v3, LX/0c8v;

    :cond_e
    iput-object v3, p0, LX/0c8x;->LLJJJJ:LX/0c8v;

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0c8x;->LLJIJIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0c8x;->LLJILJIL:F

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, LX/0c8x;->LLJILJILJ:F

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, LX/0c8x;->LLJILLL:F

    iput-boolean v2, p0, LX/0c8x;->LLJJIJIIJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, LX/0c8x;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0c8x;->LLJJJIL:LX/0c8z;

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0c8z;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/0c8x;->LLJJIJI:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_2
    return v3

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1f3

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0c8x;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_15

    const/4 v7, 0x3

    const/4 v9, 0x2

    if-eq v0, v9, :cond_4

    if-ne v0, v7, :cond_2

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS494S0100000_18;->invoke()Ljava/lang/Object;

    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0c8x;->LLJJ:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v0, p0, LX/0c8x;->LLJJI:F

    sub-float/2addr v8, v0

    iget-object v5, p0, LX/0c8x;->LLJJJJ:LX/0c8v;

    if-nez v5, :cond_5

    return v3

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v4

    add-float/2addr v4, v1

    iget-object v0, p0, LX/0c8x;->LLILZ:[I

    aget v0, v0, v9

    int-to-float v1, v0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_6

    move v4, v1

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v4

    iget-object v0, p0, LX/0c8x;->LLILZ:[I

    aget v1, v0, v7

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v0

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setX(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0c8x;->LLJJ:F

    iput-boolean v3, p0, LX/0c8x;->LL:Z

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v7, v8

    iget-object v0, p0, LX/0c8x;->LLILZ:[I

    aget v0, v0, v6

    int-to-float v1, v0

    cmpg-float v0, v7, v1

    if-gez v0, :cond_9

    move v7, v1

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    add-float v2, v7, v4

    iget-object v0, p0, LX/0c8x;->LLILZ:[I

    aget v0, v0, v3

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_a

    sub-float v7, v1, v4

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v7, v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setY(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0c8x;->LLJJI:F

    iput-boolean v3, p0, LX/0c8x;->LL:Z

    :cond_b
    invoke-virtual {p0}, LX/0c8x;->d0()Z

    move-result v4

    iget-boolean v0, p0, LX/0c8x;->LLJ:Z

    if-eq v4, v0, :cond_d

    iput-boolean v4, p0, LX/0c8x;->LLJ:Z

    iget-object v1, p0, LX/0c8x;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    if-eqz v4, :cond_14

    const v0, 0x7f041de9

    :goto_0
    invoke-virtual {v1, v6, v0, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_c
    iget-object v2, p0, LX/0c8x;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_d

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060e6f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-object v1, p0, LX/0c8x;->LLJJJJ:LX/0c8v;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0c8x;->LLILZ:[I

    aget v0, v0, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_11

    iget-object v0, p0, LX/0c8x;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    :goto_2
    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0c8x;->LLJJJIL:LX/0c8z;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, LX/0c8z;->LJIILLIIL(Z)V

    :cond_f
    invoke-virtual {p0, v3}, LX/0c8x;->i0(Z)V

    return v3

    :cond_10
    iget-object v0, p0, LX/0c8x;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_11
    iget-object v0, p0, LX/0c8x;->LLILLL:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_12

    goto :goto_2

    :cond_12
    iget-object v0, p0, LX/0c8x;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bcb

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_14
    const v0, 0x7f041de8

    goto :goto_0

    :cond_15
    invoke-virtual {p0}, LX/0c8x;->d0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0c8x;->LLJJJJ:LX/0c8v;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0c8v;->f0()LX/0c8y;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v7, Lkotlin/jvm/internal/AwS249S0300000_18;

    const/16 v0, 0x19

    invoke-direct {v7, p0, v8, v2, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(LX/0c8x;LX/0c8y;Lkotlin/jvm/internal/AwS494S0100000_18;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS249S0300000_18;

    const/16 v0, 0x1a

    invoke-direct {v5, p0, v8, v2, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(LX/0c8x;LX/0c8y;Lkotlin/jvm/internal/AwS494S0100000_18;I)V

    new-instance v4, LX/0UTa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iget v0, v8, LX/0c8y;->LIZ:I

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIZILJ(I)V

    iget v0, v8, LX/0c8y;->LIZIZ:I

    invoke-virtual {v4, v0}, LX/0UTa;->LJII(I)V

    iget v2, v8, LX/0c8y;->LIZJ:I

    new-instance v1, LY/AcS437S0100000_18;

    const/16 v0, 0x18

    invoke-direct {v1, v7, v0}, LY/AcS437S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    iget v2, v8, LX/0c8y;->LIZLLL:I

    new-instance v1, LY/AcS437S0100000_18;

    const/16 v0, 0x19

    invoke-direct {v1, v5, v0}, LY/AcS437S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    iput-boolean v6, v4, LX/0UTa;->LJIILL:Z

    iput-boolean v6, v4, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return v3

    :cond_16
    iget-boolean v0, p0, LX/0c8x;->LL:Z

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/0c8x;->LLJJJIL:LX/0c8z;

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/0c8x;->LLJJJJ:LX/0c8v;

    invoke-interface {v1, v0}, LX/0c8z;->LJJLIIIJJIZ(LX/0c8v;)V

    goto :goto_3

    :cond_17
    iget-object v1, p0, LX/0c8x;->LLJJJIL:LX/0c8z;

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/0c8x;->LLJJJJ:LX/0c8v;

    invoke-interface {v1, v0}, LX/0c8z;->LLJLILLLLZIIL(LX/0c8v;)V

    :cond_18
    :goto_3
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS494S0100000_18;->invoke()Ljava/lang/Object;

    return v3
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0c8x;->LLJJJJ:LX/0c8v;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0c8x;->LLJJI:F

    iput v0, p0, LX/0c8x;->LLJJ:F

    iput v0, p0, LX/0c8x;->LLJILJIL:F

    iput v0, p0, LX/0c8x;->LLJIJIL:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0c8x;->LL:Z

    iput-boolean v0, p0, LX/0c8x;->LLJJIJI:Z

    iput-boolean v0, p0, LX/0c8x;->LLJJIJIIJIL:Z

    return-void
.end method

.class public final LX/0E8K;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:F

.field public LLILZIL:F

.field public final LLILZLL:F

.field public final LLIZ:I

.field public final LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/0E8K;->LLILZLL:F

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0E8K;->LLIZ:I

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/0E8K;->LLIZLLLIL:F

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0E8K;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/0E8K;->LLILLL:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/0E8K;->LLILLJJLI:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0E8K;->LL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0E8K;->LLILIL:F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LX/0E8K;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/0E8K;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, p0, LX/0E8K;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CaptionTextTouchEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0E8K;->LL:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0E8K;->LLILL:F

    add-float/2addr v1, v0

    iput v1, p0, LX/0E8K;->LLILZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0E8K;->LLILIL:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0E8K;->LLILLIZIL:F

    add-float/2addr v1, v0

    iput v1, p0, LX/0E8K;->LLILZIL:F

    iget v0, p0, LX/0E8K;->LLILZ:F

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_6

    cmpg-float v0, v1, v5

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0E8K;->LLILZ:F

    add-float/2addr v2, v0

    iget v1, p0, LX/0E8K;->LLILZLL:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0E8K;->LLILZ:F

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0E8K;->LLILZ:F

    add-float/2addr v2, v0

    iget v0, p0, LX/0E8K;->LLILLJJLI:I

    int-to-float v1, v0

    iget v0, p0, LX/0E8K;->LLILZLL:F

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0E8K;->LLILZ:F

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0E8K;->LLILZIL:F

    add-float/2addr v2, v0

    iget v1, p0, LX/0E8K;->LLILLL:I

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    iget v0, p0, LX/0E8K;->LLIZ:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/0E8K;->LLILZIL:F

    :cond_5
    iget v0, p0, LX/0E8K;->LLILZ:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, LX/0E8K;->LLILZIL:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0E8K;->LLILZIL:F

    add-float/2addr v1, v0

    iput v1, p0, LX/0E8K;->LLJ:F

    cmpg-float v0, v1, v5

    if-gez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    iget-boolean v0, p0, LX/0E8K;->LLJI:Z

    if-eq v4, v0, :cond_8

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0E8K;->LLJI:Z

    iget-object v2, p0, LX/0E8K;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_8

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CaptionTopInvadeEvent;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    iput-boolean v3, p0, LX/0E8K;->LLJIJIL:Z

    return v3

    :cond_9
    iget v1, p0, LX/0E8K;->LLJ:F

    iget v0, p0, LX/0E8K;->LLIZLLLIL:F

    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_d

    iget-object v1, p0, LX/0E8K;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CaptionDeleteEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_a
    iget-object v2, p0, LX/0E8K;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_b

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CaptionStateEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_b
    :goto_0
    iget-object v2, p0, LX/0E8K;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_c

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CaptionTextTouchEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_c
    iput-boolean v4, p0, LX/0E8K;->LLJIJIL:Z

    return v3

    :cond_d
    cmpg-float v0, v1, v5

    if-gez v0, :cond_f

    iget v1, p0, LX/0E8K;->LLIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/0E8K;->LLILZIL:F

    iput-boolean v4, p0, LX/0E8K;->LLJI:Z

    iget-object v2, p0, LX/0E8K;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_e

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CaptionTopInvadeEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_e
    iget v0, p0, LX/0E8K;->LLILZIL:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_f
    iget-boolean v0, p0, LX/0E8K;->LLJIJIL:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0E8K;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CaptionTextTouchMoveEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0E8K;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

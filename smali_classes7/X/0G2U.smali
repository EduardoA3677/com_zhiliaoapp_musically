.class public final LX/0G2U;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLILIL:F

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/0G2T;

.field public final LLILLL:LX/0CMT;

.field public LLILZ:LX/0G2q;

.field public LLILZIL:Z

.field public LLILZLL:I

.field public final LLIZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    iput v0, p0, LX/0G2U;->LLILIL:F

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/0G2U;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0G2U;->LLILLIZIL:I

    new-instance v1, LX/0G2T;

    invoke-direct {v1, p1}, LX/0G2T;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b07d9

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, LX/0G0s;->setDrawDivider(Z)V

    invoke-virtual {v1, v4}, LX/0G0U;->setDrawLabel(Z)V

    invoke-virtual {v1, v4}, LX/0G0s;->setItemSelected(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0G0U;->setNeedDrawStickPoint(Z)V

    invoke-virtual {v1, v4}, LX/0G0U;->setNeedDrawGradientLayer(Z)V

    invoke-virtual {v1, v4}, LX/0G0U;->setDrawStartDivider(Z)V

    invoke-virtual {v1, v4}, LX/0G0U;->setDrawEndDivider(Z)V

    iput-object v1, p0, LX/0G2U;->LLILLJJLI:LX/0G2T;

    new-instance v0, LX/0CMT;

    invoke-direct {v0, p1}, LX/0CMT;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0G2U;->LLILLL:LX/0CMT;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0G3V;->LL:LX/0G3V;

    invoke-static {v3, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0G2V;

    invoke-direct {v0, p0}, LX/0G2V;-><init>(LX/0G2U;)V

    invoke-direct {v2, v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/0G2U;->LLIZ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(FFF)V
    .locals 1

    iget-object v0, p0, LX/0G2U;->LLILLL:LX/0CMT;

    invoke-virtual {v0, p1}, LX/0CMT;->setAnchorViewLeft(F)V

    iget-object v0, p0, LX/0G2U;->LLILLL:LX/0CMT;

    invoke-virtual {v0, p2}, LX/0CMT;->setAnchorViewWidth(F)V

    iget-object v0, p0, LX/0G2U;->LLILLL:LX/0CMT;

    invoke-virtual {v0, p3}, LX/0CMT;->setMarginScrollLeft(F)V

    iget-object v0, p0, LX/0G2U;->LLILLL:LX/0CMT;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getPxPerMS()F
    .locals 1

    iget v0, p0, LX/0G2U;->LLILIL:F

    return v0
.end method

.method public final getRootPadding()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0G2U;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0G2U;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getScrollLister$tools_camera_edit_release()LX/0G2q;
    .locals 1

    iget-object v0, p0, LX/0G2U;->LLILZ:LX/0G2q;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/0G2U;->LLILZIL:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0G2U;->LLILZIL:Z

    iget-object v0, p0, LX/0G2U;->LLIZ:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/0G2U;->LLIZ:Lm83/a;

    const-wide/16 v0, 0x50

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto :goto_0
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object v1, p0, LX/0G2U;->LLILLJJLI:LX/0G2T;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0G0U;->setOutScrollX(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0G2U;->LLILLJJLI:LX/0G2T;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/0G2U;->LLILLL:LX/0CMT;

    invoke-virtual {v0, p1}, LX/0CMT;->setOutScrollX(I)V

    iget-object v0, p0, LX/0G2U;->LLILLL:LX/0CMT;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, LX/0G2U;->LLILZIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/0G2U;->setScrollState(I)V

    :goto_0
    iget-object v0, p0, LX/0G2U;->LLILZ:LX/0G2q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2q;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0G2U;->setScrollState(I)V

    iget-object v0, p0, LX/0G2U;->LLIZ:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/0G2U;->LLIZ:Lm83/a;

    const-wide/16 v0, 0x50

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0G2U;->LLILZIL:Z

    iget-object v0, p0, LX/0G2U;->LLIZ:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/0G2U;->LLIZ:Lm83/a;

    const-wide/16 v0, 0x50

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto :goto_0
.end method

.method public final setAudioNLETrackSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 5

    invoke-static {p1}, LX/0FTl;->LLILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0G2U;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0G2U;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0G2U;->LLILLJJLI:LX/0G2T;

    invoke-virtual {v0, p1}, LX/0G0s;->setSegment(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0G2U;->LLILLJJLI:LX/0G2T;

    iget v0, p0, LX/0G2U;->LLILIL:F

    invoke-virtual {v1, v0}, LX/0G0s;->setTimelineScale(F)V

    iget-object v2, p0, LX/0G2U;->LLILLJJLI:LX/0G2T;

    iget v0, p0, LX/0G2U;->LLILLIZIL:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0G2U;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0G0U;->setMinDrawRegionWidth(F)V

    const-string v1, "audio_stick_points"

    const-string v0, ""

    invoke-static {p1, v1, v0}, LX/0FTl;->LJLJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0G0Q;->LLILLL:I

    invoke-static {v1}, LX/06qo;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0G2U;->LLILLJJLI:LX/0G2T;

    invoke-virtual {v0, v1}, LX/0G0U;->setAllStickPoints(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    :goto_1
    long-to-float v2, v3

    div-float/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, p0, LX/0G2U;->LLILIL:F

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/0G2U;->LLILL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0G2U;->LLILLJJLI:LX/0G2T;

    float-to-int v3, v2

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, p0, LX/0G2U;->LLILL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0G2U;->LLILLL:LX/0CMT;

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v3

    goto :goto_0
.end method

.method public final setAudioTrackPaint(LX/0G0n;)V
    .locals 1

    iget-object v0, p0, LX/0G2U;->LLILLJJLI:LX/0G2T;

    invoke-virtual {v0, p1}, LX/0G0U;->setPainter(LX/0G0n;)V

    return-void
.end method

.method public final setPxPerMS(F)V
    .locals 0

    iput p1, p0, LX/0G2U;->LLILIL:F

    return-void
.end method

.method public final setScrollLister$tools_camera_edit_release(LX/0G2q;)V
    .locals 0

    iput-object p1, p0, LX/0G2U;->LLILZ:LX/0G2q;

    return-void
.end method

.method public final setScrollState(I)V
    .locals 1

    iget v0, p0, LX/0G2U;->LLILZLL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0G2U;->LLILZLL:I

    iget-object v0, p0, LX/0G2U;->LLILZ:LX/0G2q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0G2q;->LIZ(I)V

    :cond_0
    return-void
.end method

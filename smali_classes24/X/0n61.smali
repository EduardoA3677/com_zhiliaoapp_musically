.class public final LX/0n61;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final LLJJIII:I


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:LX/0HWI;

.field public LLILZIL:LX/0n64;

.field public LLILZLL:J

.field public LLIZ:Z

.field public LLIZLLLIL:J

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:Z

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public final LLJILLL:F

.field public LLJJ:Z

.field public LLJJI:LX/0n62;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, LX/0n61;->LLJJIII:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0n61;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n61;->LLILL:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v0

    iput v0, p0, LX/0n61;->LLJILLL:F

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/view/MotionEvent;)V
    .locals 18

    const/4 v14, 0x1

    const/4 v8, 0x0

    move-object/from16 v4, p1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    move-object/from16 v3, p0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, LX/0n61;->LLILLJJLI:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, LX/0n61;->LLILLL:F

    iput-boolean v14, v3, LX/0n61;->LLILL:Z

    iput-boolean v8, v3, LX/0n61;->LLILIL:Z

    iput-boolean v14, v3, LX/0n61;->LL:Z

    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v14, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-nez v0, :cond_1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    iput-boolean v14, v3, LX/0n61;->LLILL:Z

    iput-boolean v8, v3, LX/0n61;->LL:Z

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_b

    if-eq v6, v14, :cond_b

    if-eq v6, v1, :cond_b

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    const/4 v0, 0x6

    if-ne v6, v0, :cond_6

    if-ne v5, v7, :cond_3

    iget-boolean v0, v3, LX/0n61;->LLJIJIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0n61;->LIZLLL()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget v0, v3, LX/0n61;->LLJILJIL:F

    sub-float/2addr v6, v0

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v0, v3, LX/0n61;->LLJILJILJ:F

    sub-float/2addr v5, v0

    mul-float/2addr v6, v6

    mul-float/2addr v5, v5

    add-float/2addr v6, v5

    iget v0, v3, LX/0n61;->LLJILLL:F

    cmpl-float v0, v6, v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, LX/0n61;->LIZLLL()V

    return-void

    :cond_5
    iget-wide v5, v3, LX/0n61;->LLILZLL:J

    sub-long v10, v1, v5

    const-wide/16 v5, 0xc8

    cmp-long v0, v10, v5

    if-gez v0, :cond_9

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    iget v0, v3, LX/0n61;->LLJ:F

    sub-float/2addr v13, v0

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    iget v0, v3, LX/0n61;->LLJI:F

    sub-float/2addr v12, v0

    iget-boolean v0, v3, LX/0n61;->LLIZ:Z

    if-eqz v0, :cond_8

    iget-wide v5, v3, LX/0n61;->LLIZLLLIL:J

    sub-long v10, v1, v5

    sget v0, LX/0n61;->LLJJIII:I

    int-to-long v5, v0

    cmp-long v0, v10, v5

    if-gez v0, :cond_8

    mul-float/2addr v13, v13

    mul-float/2addr v12, v12

    add-float/2addr v13, v12

    iget v0, v3, LX/0n61;->LLJILLL:F

    cmpg-float v0, v13, v0

    if-gez v0, :cond_8

    invoke-virtual {v3}, LX/0n61;->LIZLLL()V

    iget-boolean v0, v3, LX/0n61;->LLJJ:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0n61;->LLJJI:LX/0n62;

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-boolean v8, v3, LX/0n61;->LLJJ:Z

    return-void

    :cond_6
    const/4 v0, 0x5

    if-ne v6, v0, :cond_3

    if-le v5, v7, :cond_a

    iput-boolean v14, v3, LX/0n61;->LLJIJIL:Z

    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iput-boolean v14, v3, LX/0n61;->LLIZ:Z

    iput-wide v1, v3, LX/0n61;->LLIZLLLIL:J

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v3, LX/0n61;->LLJ:F

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, v3, LX/0n61;->LLJI:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    new-array v1, v7, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v8

    int-to-float v15, v0

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v15, v0

    aget v0, v1, v14

    int-to-float v1, v0

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    new-instance v0, LX/0n62;

    invoke-direct {v0, v3, v1}, LX/0n62;-><init>(LX/0n61;Landroid/view/MotionEvent;)V

    iput-object v0, v3, LX/0n61;->LLJJI:LX/0n62;

    iget-object v2, v3, LX/0n61;->LLJJI:LX/0n62;

    sget v0, LX/0n61;->LLJJIII:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iput-boolean v14, v3, LX/0n61;->LLJJ:Z

    return-void

    :cond_9
    invoke-virtual {v3}, LX/0n61;->LIZLLL()V

    return-void

    :cond_a
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v3, LX/0n61;->LLJILJIL:F

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, v3, LX/0n61;->LLJILJILJ:F

    iput-wide v1, v3, LX/0n61;->LLILZLL:J

    return-void

    :cond_b
    invoke-virtual {v3}, LX/0n61;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0n61;->LLIZ:Z

    iput-boolean v0, p0, LX/0n61;->LLJIJIL:Z

    return-void
.end method

.method public final getCallback()LX/0n63;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getControlProgressApiComponent()LX/0HWI;
    .locals 1

    iget-object v0, p0, LX/0n61;->LLILZ:LX/0HWI;

    return-object v0
.end method

.method public final getDispatchUp()Z
    .locals 1

    iget-boolean v0, p0, LX/0n61;->LLILL:Z

    return v0
.end method

.method public final getDownX()F
    .locals 1

    iget v0, p0, LX/0n61;->LLILLJJLI:F

    return v0
.end method

.method public final getDownY()F
    .locals 1

    iget v0, p0, LX/0n61;->LLILLL:F

    return v0
.end method

.method public final getHasEvent()Z
    .locals 1

    iget-boolean v0, p0, LX/0n61;->LL:Z

    return v0
.end method

.method public final getSnapPosition()I
    .locals 1

    iget v0, p0, LX/0n61;->LLILLIZIL:I

    return v0
.end method

.method public final getStopMoveTouchEvent()Z
    .locals 1

    iget-boolean v0, p0, LX/0n61;->LLILIL:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0n61;->LIZJ(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rv visibility = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",receive motionEvent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0n61;->LIZJ(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, LX/0n61;->LLILIL:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v2, p0, LX/0n61;->LLILZ:LX/0HWI;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0n61;->LLILLJJLI:F

    iget v0, p0, LX/0n61;->LLILLL:F

    invoke-interface {v2, v3, v1, v0}, LX/0HWI;->xC(Landroid/view/MotionEvent;FF)V

    :cond_0
    iget-boolean v0, p0, LX/0n61;->LLILL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0n61;->LLILL:Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget v0, p0, LX/0n61;->LLILLIZIL:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget v0, p0, LX/0n61;->LLILLIZIL:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setCallback(LX/0n63;)V
    .locals 0

    return-void
.end method

.method public final setControlProgressApiComponent(LX/0HWI;)V
    .locals 0

    iput-object p1, p0, LX/0n61;->LLILZ:LX/0HWI;

    return-void
.end method

.method public final setDispatchUp(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0n61;->LLILL:Z

    return-void
.end method

.method public final setDownX(F)V
    .locals 0

    iput p1, p0, LX/0n61;->LLILLJJLI:F

    return-void
.end method

.method public final setDownY(F)V
    .locals 0

    iput p1, p0, LX/0n61;->LLILLL:F

    return-void
.end method

.method public final setHasEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0n61;->LL:Z

    return-void
.end method

.method public final setOnGestureListener(LX/0n64;)V
    .locals 0

    iput-object p1, p0, LX/0n61;->LLILZIL:LX/0n64;

    return-void
.end method

.method public final setSnapPosition(I)V
    .locals 0

    iput p1, p0, LX/0n61;->LLILLIZIL:I

    return-void
.end method

.method public final setStopMoveTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0n61;->LLILIL:Z

    return-void
.end method

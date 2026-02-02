.class public final LX/0bpI;
.super LX/0cBY;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:I

.field public final LLILLIZIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:LX/05ta;

.field public LLILZ:J

.field public final LLILZIL:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/livesdk/ui/BaseFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, LX/0cBY;-><init>()V

    iput-object p1, p0, LX/0bpI;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0bpI;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput p3, p0, LX/0bpI;->LLILL:I

    iput-object p4, p0, LX/0bpI;->LLILLIZIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iput-object p5, p0, LX/0bpI;->LLILLJJLI:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0bpI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bpI;->LLILLL:LX/05ta;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/0bpI;->LLILZIL:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0bpI;->LLILL:I

    return v0
.end method

.method public final LJ(Landroid/view/MotionEvent;LX/0cD4;Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/0bpI;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c06;->DISMISS:LX/0c06;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0bpI;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c0D;->HIDE:LX/0c0D;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0bpI;->LLILZIL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0bpI;->LLILZ:J

    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/0bpI;->LLILLIZIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->isViewValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0bpI;->LLILLIZIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "input_method"

    invoke-static {v2, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0bpI;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v3
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-super {p0, p1}, LX/0vFZ;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v1, p0, LX/0bpI;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0bpI;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    sget-object v0, LX/0c06;->DISMISS:LX/0c06;

    if-ne v2, v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    sget-object v0, LX/0c0D;->HIDE:LX/0c0D;

    if-eq v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0bpI;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bpD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0bpD;->LIZIZ()V

    :cond_3
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0bpI;->LLILZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return v5

    :cond_1
    iget-object v1, p0, LX/0bpI;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BaseSingleTapEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return v5
.end method

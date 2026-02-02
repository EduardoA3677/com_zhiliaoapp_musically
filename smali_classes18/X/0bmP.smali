.class public LX/0bmP;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0bmP;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0bmP;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0vFZ;-><init>()V

    return-void
.end method

.method public static final onDoubleTap$0(LX/0bmP;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0bmP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0b8D;

    invoke-virtual {v0}, LX/0b8D;->getGestureConfig()LX/0aze;

    move-result-object v0

    iget-boolean v0, v0, LX/0aze;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0bmP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0b8D;

    invoke-virtual {v0}, LX/0b8D;->getDefaultOnDoubleTapAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final onDoubleTap$1(LX/0bmP;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LX/0bmP;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongPress$0(LX/0bmP;Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, LX/0bmP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0b8D;

    invoke-virtual {v0}, LX/0b8D;->getGestureConfig()LX/0aze;

    move-result-object v0

    iget-boolean v0, v0, LX/0aze;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0bmP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0b8D;

    iget-object v1, v0, LX/0b8D;->LLILL:LX/0b8E;

    sget-object v0, LX/0b8E;->SWIPE:LX/0b8E;

    if-eq v1, v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-wide v1, LX/0b8D;->LLIZ:J

    const-wide/16 v4, 0x258

    add-long/2addr v1, v4

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0b8D;->LLIZLLLIL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-wide v1, LX/0b8D;->LLIZ:J

    add-long/2addr v1, v4

    cmp-long v0, v6, v1

    if-gez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    sput-wide v6, LX/0b8D;->LLIZ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v1, p0, LX/0bmP;->l0:Ljava/lang/Object;

    check-cast v1, LX/0b8D;

    sget-object v0, LX/0b8E;->LONG_PRESS:LX/0b8E;

    iput-object v0, v1, LX/0b8D;->LLILL:LX/0b8E;

    invoke-virtual {v1}, LX/0b8D;->getDefaultOnLongPressAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    return-void
.end method

.method public static final onLongPress$1(LX/0bmP;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/0bmP;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-super {p0, p1}, LX/0vFZ;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static final onScroll$0(LX/0bmP;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0bmP;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bSW;

    iget v0, v1, LX/0bSW;->LLILIL:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/0bSW;->LLILL:LX/0bSX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bSX;->LIZ()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/0vFZ;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/0vFZ;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public static final onSingleTapConfirmed$0(LX/0bmP;Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v0, p0, LX/0bmP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0b8D;

    invoke-virtual {v0}, LX/0b8D;->getGestureConfig()LX/0aze;

    move-result-object v0

    iget-boolean v0, v0, LX/0aze;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v8, 0x1

    if-nez p1, :cond_1

    return v8

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-wide v1, LX/0b8D;->LLILZLL:J

    const-wide/16 v4, 0x258

    add-long/2addr v1, v4

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    return v8

    :cond_2
    sget-object v3, LX/0b8D;->LLIZLLLIL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-wide v1, LX/0b8D;->LLILZLL:J

    add-long/2addr v1, v4

    cmp-long v0, v6, v1

    if-gez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v8

    :cond_3
    :try_start_1
    sput-wide v6, LX/0b8D;->LLILZLL:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, LX/0bmP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0b8D;

    invoke-static {v0, v1}, LX/0b8D;->LIZ(LX/0b8D;Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v11

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, LX/0bmP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0b8D;

    invoke-static {v0, v1}, LX/0b8D;->LIZ(LX/0b8D;Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/0bmP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0b8D;

    invoke-virtual {v0}, LX/0b8D;->getMessageSingleClickCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v8

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final onSingleTapConfirmed$1(LX/0bmP;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LX/0bmP;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final onSingleTapUp$0(LX/0bmP;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0bmP;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    sget-object v1, LX/068U;->LL:LX/068U;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    invoke-super {p0, p1}, LX/0vFZ;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static final onSingleTapUp$1(LX/0bmP;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0bmP;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    sget-object v1, LX/068U;->LL:LX/068U;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    invoke-super {p0, p1}, LX/0vFZ;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/0bmP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bmP;

    invoke-static {v0, p1}, LX/0bmP;->onDoubleTap$0(LX/0bmP;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0bmP;

    invoke-static {v0, p1}, LX/0bmP;->onDoubleTap$1(LX/0bmP;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget v0, p0, LX/0bmP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bmP;

    invoke-static {v0, p1}, LX/0bmP;->onLongPress$0(LX/0bmP;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0bmP;

    invoke-static {v0, p1}, LX/0bmP;->onLongPress$1(LX/0bmP;Landroid/view/MotionEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, LX/0bmP;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0bmP;

    invoke-static {v0, p1, p2, p3, p4}, LX/0bmP;->onScroll$0(LX/0bmP;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/0bmP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bmP;

    invoke-static {v0, p1}, LX/0bmP;->onSingleTapConfirmed$0(LX/0bmP;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0bmP;

    invoke-static {v0, p1}, LX/0bmP;->onSingleTapConfirmed$1(LX/0bmP;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/0bmP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bmP;

    invoke-static {v0, p1}, LX/0bmP;->onSingleTapUp$0(LX/0bmP;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0bmP;

    invoke-static {v0, p1}, LX/0bmP;->onSingleTapUp$1(LX/0bmP;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

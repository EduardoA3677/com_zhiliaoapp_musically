.class public LX/0G6P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G6P;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6P;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPreDraw$0(LX/0G6P;)Z
    .locals 9

    iget-object v1, p0, LX/0G6P;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->f1:Z

    const/4 v8, 0x1

    if-nez v0, :cond_1

    iget-object v4, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0G6P;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->g1:J

    sub-long/2addr v2, v0

    invoke-static {v4}, LX/0EAI;->LJI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    sget-object v1, LX/0EAI;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dyn;

    if-eqz v0, :cond_0

    iput-wide v2, v0, LX/0Dyn;->LJFF:J

    :cond_0
    iget-object v0, p0, LX/0G6P;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput-boolean v8, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->f1:Z

    :cond_1
    return v8
.end method

.method public static final onPreDraw$1(LX/0G6P;)Z
    .locals 2

    iget-object v0, p0, LX/0G6P;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, LX/0G6P;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget v0, p0, LX/0G6P;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0G6P;->onPreDraw$0(LX/0G6P;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0G6P;->onPreDraw$1(LX/0G6P;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public LY/AfS5S0200100_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/live/base/model/user/User;Ljava/lang/ref/WeakReference;I)V
    .locals 1

    iput p5, p0, LY/AfS5S0200100_14;->$t:I

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p4, v0, LY/AfS5S0200100_14;->l0:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS5S0200100_14;->j2:J

    iput-object p3, v0, LY/AfS5S0200100_14;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p3, v0, LY/AfS5S0200100_14;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS5S0200100_14;->l1:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS5S0200100_14;->j2:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 1

    iput p5, p0, LY/AfS5S0200100_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS5S0200100_14;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS5S0200100_14;->l1:Ljava/lang/Object;

    iput-wide p3, v0, LY/AfS5S0200100_14;->j2:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS5S0200100_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MarkUserManager@3cea.mark$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/MarkUserResp$Data;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/MarkUserResp$Data;->isAnchorMarked:Z

    iget-object v0, p0, LY/AfS5S0200100_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    iput-boolean v1, v0, Lcom/bytedance/android/live/base/model/user/User;->isAnchorMarked:Z

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LY/AfS5S0200100_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1270b6

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "livesdk_anchor_mark_viewer_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v1, p0, LY/AfS5S0200100_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0EC4;

    iget-object v0, v2, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0qnt;->LJIILIIL(Ljava/lang/Object;)V

    :cond_1
    const-string v1, "status"

    const-string v0, "on"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "succeed"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v3, LX/0U21;->LIZ:LX/0aNE;

    new-instance v2, Lkotlin/Pair;

    iget-wide v0, p0, LY/AfS5S0200100_14;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS5S0200100_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MarkUserManager@3cea.unmark$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/UnmarkUserResp$Data;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/UnmarkUserResp$Data;->isAnchorMarked:Z

    iget-object v0, p0, LY/AfS5S0200100_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    iput-boolean v1, v0, Lcom/bytedance/android/live/base/model/user/User;->isAnchorMarked:Z

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LY/AfS5S0200100_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1270b5

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "livesdk_anchor_mark_viewer_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v1, p0, LY/AfS5S0200100_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0EC4;

    iget-object v0, v2, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0qnt;->LJIILIIL(Ljava/lang/Object;)V

    :cond_1
    const-string v1, "status"

    const-string v0, "off"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "succeed"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v3, LX/0U21;->LIZ:LX/0aNE;

    new-instance v2, Lkotlin/Pair;

    iget-wide v0, p0, LY/AfS5S0200100_14;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS5S0200100_14;Ljava/lang/Object;)V
    .locals 10

    const-string v3, "MuteManager@8a97.muteUser$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p0, LY/AfS5S0200100_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/model/UserAttr;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/UserAttr;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setUserAttr(Lcom/bytedance/android/livesdk/model/UserAttr;)V

    :cond_0
    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    iget-object v0, p0, LY/AfS5S0200100_14;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tx3;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/SilenceResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/SilenceResponse;->data:Lcom/bytedance/android/livesdk/chatroom/model/SilenceRes;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/SilenceRes;->actualDuration:J

    :goto_0
    invoke-interface {v2, v0, v1, v9}, LX/0Tx3;->Yb(JZ)V

    :cond_1
    iget-wide v4, p0, LY/AfS5S0200100_14;->j2:J

    iget-object v0, p0, LY/AfS5S0200100_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    iget-object v0, p0, LY/AfS5S0200100_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0U2s;->LJ(JJLjava/lang/String;Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS5S0200100_14;Ljava/lang/Object;)V
    .locals 9

    move-object v4, p1

    const-string v2, "MuteManager@8a97.muteUser$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127039

    invoke-static {v1, v4, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    iget-object v0, p0, LY/AfS5S0200100_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tx3;

    if-eqz v1, :cond_0

    instance-of v0, v4, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Ljava/lang/Exception;

    :goto_0
    invoke-interface {v1, v0}, LX/0Tx3;->K8(Ljava/lang/Exception;)V

    :cond_0
    const/4 v3, 0x1

    iget-wide v5, p0, LY/AfS5S0200100_14;->j2:J

    iget-object v0, p0, LY/AfS5S0200100_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    iget-object v0, p0, LY/AfS5S0200100_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v3 .. v9}, LX/0U2s;->LIZLLL(ZLjava/lang/Throwable;JJLjava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS5S0200100_14;Ljava/lang/Object;)V
    .locals 9

    const-string v4, "MuteManager@8a97.unmuteUser$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS5S0200100_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/model/UserAttr;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/UserAttr;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setUserAttr(Lcom/bytedance/android/livesdk/model/UserAttr;)V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    iget-object v0, p0, LY/AfS5S0200100_14;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tx3;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/0Tx3;->Yb(JZ)V

    :cond_1
    const/4 p1, 0x0

    iget-wide v5, p0, LY/AfS5S0200100_14;->j2:J

    iget-object v0, p0, LY/AfS5S0200100_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    iget-object v0, p0, LY/AfS5S0200100_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v5 .. v10}, LX/0U2s;->LJ(JJLjava/lang/String;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS5S0200100_14;Ljava/lang/Object;)V
    .locals 9

    move-object v4, p1

    const-string v2, "MuteManager@8a97.unmuteUser$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127039

    invoke-static {v1, v4, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    iget-object v0, p0, LY/AfS5S0200100_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tx3;

    if-eqz v1, :cond_0

    instance-of v0, v4, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Ljava/lang/Exception;

    :goto_0
    invoke-interface {v1, v0}, LX/0Tx3;->K8(Ljava/lang/Exception;)V

    :cond_0
    const/4 v3, 0x0

    iget-wide v5, p0, LY/AfS5S0200100_14;->j2:J

    iget-object v0, p0, LY/AfS5S0200100_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    iget-object v0, p0, LY/AfS5S0200100_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v3 .. v9}, LX/0U2s;->LIZLLL(ZLjava/lang/Throwable;JJLjava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$6(LY/AfS5S0200100_14;Ljava/lang/Object;)V
    .locals 9

    const-string v0, "LowDevicesPerformanceTipsManager@e2e8.triggerShowTipsByScene$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v6, p0, LY/AfS5S0200100_14;->l0:Ljava/lang/Object;

    check-cast v6, LX/0U6h;

    iget-object v8, p0, LY/AfS5S0200100_14;->l1:Ljava/lang/Object;

    check-cast v8, LX/0U6f;

    iget-wide v4, p0, LY/AfS5S0200100_14;->j2:J

    iget-object v0, v6, LX/0U6h;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-object v0, v6, LX/0U6h;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/32 v1, 0x2bf20

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    iget-object v7, v6, LX/0U6h;->LLILLL:LX/0U6b;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/0U4e;->LIZ:LX/0U4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0U4e;->LJIIJJI:Ljava/util/List;

    sget-object v1, LX/0U4e;->LJIIJ:Ljava/util/List;

    sget-object v0, LX/0U4e;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v7}, LX/0U6b;->LIZLLL()V

    invoke-virtual {v7, v2}, LX/0U6b;->LIZJ(Ljava/util/List;)V

    invoke-virtual {v7, v1}, LX/0U6b;->LJ(Ljava/util/List;)V

    invoke-virtual {v7, v0}, LX/0U6b;->LIZIZ(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_0
    const-string v1, "LowDevicesPerformanceTipsManager"

    const-string v0, "tryShowTipsIfInNeed(). tips interval < 180s or tips count this live beyond 1"

    invoke-static {v1, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    monitor-exit v7

    sget-object v1, LX/0U6e;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v8

    iget-object v0, v6, LX/0U6h;->LLILLL:LX/0U6b;

    iget-boolean v7, v0, LX/0U6b;->LIZJ:Z

    iget-object v0, v6, LX/0U6h;->LLILLL:LX/0U6b;

    iget-boolean v2, v0, LX/0U6b;->LIZLLL:Z

    iget-object v0, v6, LX/0U6h;->LLILLL:LX/0U6b;

    iget-boolean v1, v0, LX/0U6b;->LIZIZ:Z

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-nez v8, :cond_1

    if-eqz v1, :cond_2

    sget-object v0, LX/0U6d;->HIGH_TEMPERATURE_TIP:LX/0U6d;

    invoke-virtual {v6, v0, v4, v5, v3}, LX/0U6h;->LIZIZ(LX/0U6d;JZ)V

    :cond_1
    :goto_1
    const-string v0, "LowDevicesPerformanceTipsManager@e2e8.triggerShowTipsByScene$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v7, :cond_3

    sget-object v0, LX/0U6d;->LOW_BATTERY_TIP:LX/0U6d;

    invoke-virtual {v6, v0, v4, v5, v3}, LX/0U6h;->LIZIZ(LX/0U6d;JZ)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_1

    sget-object v0, LX/0U6d;->SAVE_MODE_TIP:LX/0U6d;

    invoke-virtual {v6, v0, v4, v5, v3}, LX/0U6h;->LIZIZ(LX/0U6d;JZ)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, v6, LX/0U6h;->LLILLL:LX/0U6b;

    iget-boolean v0, v0, LX/0U6b;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0U6h;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iget-object v2, v6, LX/0U6h;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v6, LX/0U6h;->LLILIL:Lm83/a;

    new-instance v2, LY/ARunnableS24S0100100_14;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v4, v5, v0}, LY/ARunnableS24S0100100_14;-><init>(Ljava/lang/Object;JI)V

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS5S0200100_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS5S0200100_14;

    invoke-static {v0, p1}, LY/AfS5S0200100_14;->accept$6(LY/AfS5S0200100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS5S0200100_14;

    invoke-static {v0, p1}, LY/AfS5S0200100_14;->accept$5(LY/AfS5S0200100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS5S0200100_14;

    invoke-static {v0, p1}, LY/AfS5S0200100_14;->accept$4(LY/AfS5S0200100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS5S0200100_14;

    invoke-static {v0, p1}, LY/AfS5S0200100_14;->accept$3(LY/AfS5S0200100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS5S0200100_14;

    invoke-static {v0, p1}, LY/AfS5S0200100_14;->accept$2(LY/AfS5S0200100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS5S0200100_14;

    invoke-static {v0, p1}, LY/AfS5S0200100_14;->accept$1(LY/AfS5S0200100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS5S0200100_14;

    invoke-static {v0, p1}, LY/AfS5S0200100_14;->accept$0(LY/AfS5S0200100_14;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

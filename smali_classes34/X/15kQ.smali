.class public LX/15kQ;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 1

    iput p3, p0, LX/15kQ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15kQ;->l0:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final handleMessage$0(LX/15kQ;Landroid/os/Message;)V
    .locals 8

    const-string v7, "TEAvcEncoder@d09b.startupRecordMonitor$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget-object v5, p0, LX/15kQ;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;

    iget-wide v3, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mPicEncodeCount:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iput-boolean v6, v5, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mRecorderEncodeFail:Z

    :cond_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$1(LX/15kQ;Landroid/os/Message;)V
    .locals 6

    const-string v5, "TaskPresenter@6a7b.createHandler$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/15kQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJ:LX/15Yg;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/15kQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJ:LX/15Yg;

    iget-object v0, v0, LX/15Yg;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/15kQ;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Yf;

    iget-boolean v0, v1, LX/15Yf;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/15Yf;->LIZIZ:Z

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/15kQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v2, v0, LX/15Yf;->LJ:LX/15Yg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/15Yg;->LJII:J

    iget-object v0, p0, LX/15kQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v1, v0, LX/15Yf;->LJI:LX/15YE;

    iget-object v0, v0, LX/15Yf;->LJ:LX/15Yg;

    invoke-virtual {v1, v0}, LX/15YE;->LIZLLL(LX/15Yg;)V

    iget-object v0, p0, LX/15kQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    invoke-virtual {v0, v3}, LX/15Yf;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/15kQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/15kQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    iget-object v0, v0, LX/15Yf;->LJI:LX/15YE;

    invoke-virtual {v0}, LX/15YE;->LIZ()V

    iget-object v0, p0, LX/15kQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$2(LX/15kQ;Landroid/os/Message;)V
    .locals 2

    const-string v1, "TEDuetProxy@c338.<field>$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, LX/15kQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/14pg;

    invoke-virtual {v0, p1}, LX/14pg;->LIZ(Landroid/os/Message;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$3(LX/15kQ;Landroid/os/Message;)V
    .locals 3

    const-string v2, "TaskPresenter@417f.createHandler$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/15kQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yw;

    iget-object v0, v0, LX/15Yw;->LIZLLL:LX/15Yk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/15kQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yw;

    iget-object v0, v0, LX/15Yw;->LIZLLL:LX/15Yk;

    iget-object v0, v0, LX/15Yk;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, LX/15kQ;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Yw;

    iget-boolean v0, v1, LX/15Yw;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LX/15kQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yw;

    iget-object v0, v0, LX/15Yw;->LJFF:LX/15Yc;

    invoke-virtual {v0}, LX/15Yc;->LIZ()V

    iget-object v0, p0, LX/15kQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Yw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, LX/15kQ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15kQ;

    invoke-static {v0, p1}, LX/15kQ;->handleMessage$0(LX/15kQ;Landroid/os/Message;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15kQ;

    invoke-static {v0, p1}, LX/15kQ;->handleMessage$1(LX/15kQ;Landroid/os/Message;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/15kQ;

    invoke-static {v0, p1}, LX/15kQ;->handleMessage$2(LX/15kQ;Landroid/os/Message;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/15kQ;

    invoke-static {v0, p1}, LX/15kQ;->handleMessage$3(LX/15kQ;Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

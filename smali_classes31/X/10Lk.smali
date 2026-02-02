.class public LX/10Lk;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 1

    iput p3, p0, LX/10Lk;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/10Lk;->l0:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final handleMessage$0(LX/10Lk;Landroid/os/Message;)V
    .locals 3

    const-string v2, "KryptonAdapterModule@afde.onExit$mainHandler$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/10Lk;->l0:Ljava/lang/Object;

    check-cast v1, LX/10HA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/10HA;->LIZIZ:Lcom/lynx/canvas/KryptonApp;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$1(LX/10Lk;Landroid/os/Message;)V
    .locals 5

    const-string v4, "SDUIEventManager@70ae.<field>$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/10Lk;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Kk;

    iget-object v3, v0, LX/10Kk;->LIZ:LX/10Lk;

    sget v0, LX/0X1F;->LJFF:I

    int-to-long v1, v0

    const/16 v0, 0x2711

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :pswitch_1
    iget-object v0, p0, LX/10Lk;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Kk;

    iget-object v0, v0, LX/10Kk;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/bytedance/sdui/serializedData/common/EventRequest;

    invoke-direct {v2}, Lcom/bytedance/sdui/serializedData/common/EventRequest;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/10Lk;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Kk;

    iget-object v0, v0, LX/10Kk;->LIZIZ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lcom/bytedance/sdui/serializedData/common/EventRequest;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/10Lk;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Kk;

    iget-object v0, v0, LX/10Kk;->LIZJ:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLJILJIL:LX/10K9;

    invoke-virtual {v0, v2}, LX/10K9;->LJIIIIZZ(Lcom/bytedance/sdui/serializedData/common/EventRequest;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send client events success, event num:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Lk;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Kk;

    iget-object v0, v0, LX/10Kk;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/10KO;->LIZ:I

    iget-object v0, p0, LX/10Lk;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Kk;

    iget-object v0, v0, LX/10Kk;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final handleMessage$2(LX/10Lk;Landroid/os/Message;)V
    .locals 4

    const-string v3, "HeartBeatManager@f0bb.handler$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/10Lk;->l0:Ljava/lang/Object;

    check-cast v0, LX/10KA;

    iget-object v0, v0, LX/10KA;->LIZ:LX/10KX;

    iget-object v1, v0, LX/10KX;->LLJILJIL:LX/10K9;

    new-instance v0, Lcom/bytedance/sdui/serializedData/common/EventRequest;

    invoke-direct {v0}, Lcom/bytedance/sdui/serializedData/common/EventRequest;-><init>()V

    invoke-virtual {v1, v0}, LX/10K9;->LJIIIIZZ(Lcom/bytedance/sdui/serializedData/common/EventRequest;)V

    sget-wide v0, LX/0X1F;->LJI:J

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, LX/10Lk;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/10Lk;

    invoke-static {v0, p1}, LX/10Lk;->handleMessage$0(LX/10Lk;Landroid/os/Message;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/10Lk;

    invoke-static {v0, p1}, LX/10Lk;->handleMessage$1(LX/10Lk;Landroid/os/Message;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/10Lk;

    invoke-static {v0, p1}, LX/10Lk;->handleMessage$2(LX/10Lk;Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

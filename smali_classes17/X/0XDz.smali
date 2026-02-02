.class public final LX/0XDz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJFF:Ljava/lang/reflect/Field;

.field public static LJI:Ljava/lang/reflect/Field;

.field public static LJII:Ljava/lang/reflect/Field;

.field public static LJIIIIZZ:Ljava/lang/reflect/Field;

.field public static LJIIIZ:Ljava/lang/reflect/Field;

.field public static LJIIJ:Ljava/lang/reflect/Field;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:J

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0XDz;->LIZ:Ljava/lang/String;

    iput p1, p0, LX/0XDz;->LIZIZ:I

    iput-wide p3, p0, LX/0XDz;->LIZJ:J

    iput-object p5, p0, LX/0XDz;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0XDz;->LJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/os/Message;)LX/0XDz;
    .locals 8

    :try_start_0
    iget v0, p0, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "token"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message.what = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not excepted!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    sget-object v0, LX/0XDz;->LJFF:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "info"

    invoke-static {v1, v0}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XDz;->LJFF:Ljava/lang/reflect/Field;

    :cond_0
    sget-object v0, LX/0XDz;->LJI:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XDz;->LJI:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v1, LX/0XDz;->LJFF:Ljava/lang/reflect/Field;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    :goto_0
    sget-object v1, LX/0XDz;->LJI:Ljava/lang/reflect/Field;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/0XDz;

    iget v1, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct/range {v0 .. v5}, LX/0XDz;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_2
    sget-object v0, LX/0XDz;->LJII:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XDz;->LJII:Ljava/lang/reflect/Field;

    :cond_3
    sget-object v1, LX/0XDz;->LJII:Ljava/lang/reflect/Field;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_7

    new-instance v2, LX/0XDz;

    sget-object v0, LX/0BIc;->LLILIL:LX/0BIc;

    invoke-virtual {v0, v1}, LX/0BIc;->LIZ(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0XDz;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    return-object v2

    :pswitch_3
    new-instance v2, LX/0XDz;

    sget-object v1, LX/0BIc;->LLILIL:LX/0BIc;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {v1, v0}, LX/0BIc;->LIZ(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0XDz;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    return-object v2

    :pswitch_4
    sget-object v0, LX/0XDz;->LJIIIIZZ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XDz;->LJIIIIZZ:Ljava/lang/reflect/Field;

    :cond_4
    sget-object v1, LX/0XDz;->LJIIIIZZ:Ljava/lang/reflect/Field;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_7

    new-instance v2, LX/0XDz;

    sget-object v0, LX/0BIc;->LLILIL:LX/0BIc;

    invoke-virtual {v0, v1}, LX/0BIc;->LIZ(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0XDz;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    return-object v2

    :pswitch_5
    sget-object v0, LX/0XDz;->LJIIIZ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XDz;->LJIIIZ:Ljava/lang/reflect/Field;

    :cond_5
    sget-object v1, LX/0XDz;->LJIIIZ:Ljava/lang/reflect/Field;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_7

    new-instance v2, LX/0XDz;

    sget-object v0, LX/0BIc;->LLILIL:LX/0BIc;

    invoke-virtual {v0, v1}, LX/0BIc;->LIZ(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0XDz;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    return-object v2

    :pswitch_6
    sget-object v0, LX/0XDz;->LJIIJ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XDz;->LJIIJ:Ljava/lang/reflect/Field;

    :cond_6
    sget-object v1, LX/0XDz;->LJIIJ:Ljava/lang/reflect/Field;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_7

    new-instance v2, LX/0XDz;

    sget-object v0, LX/0BIc;->LLILIL:LX/0BIc;

    invoke-virtual {v0, v1}, LX/0BIc;->LIZ(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0XDz;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    new-instance v0, LX/0XDz;

    const-string/jumbo v2, "unknow"

    iget v1, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string/jumbo v5, "unknow"

    invoke-direct/range {v0 .. v5}, LX/0XDz;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ServiceFollowBean{mServiceName=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XDz;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mWhat="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0XDz;->LIZIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTimeStamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0XDz;->LIZJ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mToken=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XDz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mThreadName=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XDz;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

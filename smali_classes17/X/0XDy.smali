.class public final LX/0XDy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJI:Ljava/lang/reflect/Field;

.field public static LJII:Ljava/lang/reflect/Field;

.field public static LJIIIIZZ:Ljava/lang/reflect/Field;

.field public static LJIIIZ:Ljava/lang/reflect/Field;

.field public static LJIIJ:Ljava/lang/reflect/Field;

.field public static LJIIJJI:Ljava/lang/reflect/Field;

.field public static LJIIL:Ljava/lang/reflect/Field;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:J

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:I


# direct methods
.method public constructor <init>(IJILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0XDy;->LIZ:Ljava/lang/String;

    iput p1, p0, LX/0XDy;->LIZIZ:I

    iput-wide p2, p0, LX/0XDy;->LIZJ:J

    iput-object p6, p0, LX/0XDy;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0XDy;->LJ:Ljava/lang/String;

    iput p4, p0, LX/0XDy;->LJFF:I

    return-void
.end method

.method public static LIZ(Landroid/os/Message;)LX/0XDy;
    .locals 11

    const-string v3, "dzBzEgAjS8/YVFkiQFyUajCVf5LEaLPGXpKJLSCaBvL6F2rDOTtqSytTg22ZuIiLf2gIeXWwBlE="

    :try_start_0
    iget v0, p0, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

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
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0XDy;->LJIIL:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "intent"

    invoke-static {v1, v0}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XDy;->LJIIL:Ljava/lang/reflect/Field;

    :cond_0
    sget-object v0, LX/0XDy;->LJIIL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    invoke-static {}, LX/0XDf;->LIZ()V

    new-instance v4, LX/0XDy;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v9

    iget v5, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v10, "null"

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, LX/0XDy;-><init>(IJILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_2
    sget-object v0, LX/0XDy;->LJI:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "info"

    invoke-static {v1, v0}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XDy;->LJI:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v0, LX/0XDy;->LJII:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XDy;->LJII:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v1, LX/0XDy;->LJI:Ljava/lang/reflect/Field;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_3

    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    :cond_3
    sget-object v1, LX/0XDy;->LJII:Ljava/lang/reflect/Field;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/0XDy;

    iget v1, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, p0, Landroid/os/Message;->arg2:I

    invoke-direct/range {v0 .. v6}, LX/0XDy;-><init>(IJILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    sget-object v0, LX/0XDy;->LJIIIIZZ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XDy;->LJIIIIZZ:Ljava/lang/reflect/Field;

    :cond_4
    sget-object v1, LX/0XDy;->LJIIIIZZ:Ljava/lang/reflect/Field;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_8

    new-instance v2, LX/0XDy;

    sget-object v0, LX/0XDc;->LLILL:LX/0XDc;

    invoke-virtual {v0, v1}, LX/0XDc;->LIZ(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v7

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget v6, p0, Landroid/os/Message;->arg2:I

    invoke-direct/range {v2 .. v8}, LX/0XDy;-><init>(IJILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    new-instance v2, LX/0XDy;

    sget-object v1, LX/0XDc;->LLILL:LX/0XDc;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {v1, v0}, LX/0XDc;->LIZ(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v7

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget v6, p0, Landroid/os/Message;->arg2:I

    invoke-direct/range {v2 .. v8}, LX/0XDy;-><init>(IJILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    sget-object v0, LX/0XDy;->LJIIIZ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XDy;->LJIIIZ:Ljava/lang/reflect/Field;

    :cond_5
    sget-object v1, LX/0XDy;->LJIIIZ:Ljava/lang/reflect/Field;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_8

    new-instance v2, LX/0XDy;

    sget-object v0, LX/0XDc;->LLILL:LX/0XDc;

    invoke-virtual {v0, v1}, LX/0XDc;->LIZ(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v7

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget v6, p0, Landroid/os/Message;->arg2:I

    invoke-direct/range {v2 .. v8}, LX/0XDy;-><init>(IJILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    sget-object v0, LX/0XDy;->LJIIJ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XDy;->LJIIJ:Ljava/lang/reflect/Field;

    :cond_6
    sget-object v1, LX/0XDy;->LJIIJ:Ljava/lang/reflect/Field;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_8

    new-instance v2, LX/0XDy;

    sget-object v0, LX/0XDc;->LLILL:LX/0XDc;

    invoke-virtual {v0, v1}, LX/0XDc;->LIZ(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v7

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget v6, p0, Landroid/os/Message;->arg2:I

    invoke-direct/range {v2 .. v8}, LX/0XDy;-><init>(IJILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    sget-object v0, LX/0XDy;->LJIIJJI:Ljava/lang/reflect/Field;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XDy;->LJIIJJI:Ljava/lang/reflect/Field;

    :cond_7
    sget-object v1, LX/0XDy;->LJIIJJI:Ljava/lang/reflect/Field;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_8

    new-instance v2, LX/0XDy;

    sget-object v0, LX/0XDc;->LLILL:LX/0XDc;

    invoke-virtual {v0, v1}, LX/0XDc;->LIZ(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v7

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget v6, p0, Landroid/os/Message;->arg2:I

    invoke-direct/range {v2 .. v8}, LX/0XDy;-><init>(IJILjava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_8
    new-instance v0, LX/0XDy;

    const-string/jumbo v5, "unknow"

    iget v1, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v6, "unknow"

    iget v4, p0, Landroid/os/Message;->arg2:I

    invoke-direct/range {v0 .. v6}, LX/0XDy;-><init>(IJILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x71
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget v1, p0, LX/0XDy;->LJFF:I

    if-nez v1, :cond_0

    const-string v4, "Not_Followed"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ServiceFollowBean{mServiceName=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XDy;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mWhat="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0XDy;->LIZIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTimeStamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0XDy;->LIZJ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mToken=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XDy;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mThreadName=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XDy;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mHandleFlag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x2537

    if-ne v1, v0, :cond_1

    const-string v4, "System"

    goto :goto_0

    :cond_1
    const/16 v0, 0x2538

    if-ne v1, v0, :cond_2

    const-string v4, "Schedule"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0XDy;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

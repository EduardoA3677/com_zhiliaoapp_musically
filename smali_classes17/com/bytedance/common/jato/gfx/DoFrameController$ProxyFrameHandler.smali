.class public Lcom/bytedance/common/jato/gfx/DoFrameController$ProxyFrameHandler;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/jato/gfx/DoFrameController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyFrameHandler"
.end annotation


# instance fields
.field public beginStr:Ljava/lang/String;

.field public endStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    const-string v0, "<"

    iput-object v0, p0, Lcom/bytedance/common/jato/gfx/DoFrameController$ProxyFrameHandler;->beginStr:Ljava/lang/String;

    const-string v0, ">"

    iput-object v0, p0, Lcom/bytedance/common/jato/gfx/DoFrameController$ProxyFrameHandler;->endStr:Ljava/lang/String;

    return-void
.end method

.method private dispatchDoframe(Landroid/os/Message;J)Z
    .locals 3

    sget-object v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LJII:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LJII:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XOs;

    invoke-interface {v0}, LX/0XOs;->LIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private dispatchMessageNow(Landroid/os/Message;Z)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    sget-object v4, Lcom/bytedance/common/jato/gfx/DoFrameController;->LJI:Landroid/util/Printer;

    if-eqz v4, :cond_1

    if-eqz p2, :cond_0

    sget-object v2, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZ:Lcom/bytedance/common/jato/gfx/DoFrameController$ProxyFrameHandler;

    iget-object v0, v2, Lcom/bytedance/common/jato/gfx/DoFrameController$ProxyFrameHandler;->beginStr:Ljava/lang/String;

    invoke-interface {v4, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm83/a;->dispatchMessage(Landroid/os/Message;)V

    sget-object v1, Lcom/bytedance/common/jato/gfx/DoFrameController;->LJI:Landroid/util/Printer;

    iget-object v0, v2, Lcom/bytedance/common/jato/gfx/DoFrameController$ProxyFrameHandler;->endStr:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ">>>>> Dispatching to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm83/a;->dispatchMessage(Landroid/os/Message;)V

    sget-object v2, Lcom/bytedance/common/jato/gfx/DoFrameController;->LJI:Landroid/util/Printer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<<<<< Finished to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lm83/a;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0
.end method


# virtual methods
.method public fillStr(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ">>>>> Dispatching to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/common/jato/gfx/DoFrameController$ProxyFrameHandler;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/jato/gfx/DoFrameController$ProxyFrameHandler;->beginStr:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<<<<< Finished to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/common/jato/gfx/DoFrameController$ProxyFrameHandler;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/jato/gfx/DoFrameController$ProxyFrameHandler;->endStr:Ljava/lang/String;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v1, "DoFrameController$ProxyFrameHandler@9c38.handleMessage"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZLLL:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 7

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v1

    sget-object v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LJ:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/common/jato/gfx/DoFrameController$ProxyFrameHandler;->dispatchDoframe(Landroid/os/Message;J)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    return v6

    :cond_0
    sget v3, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-super {p0, p1, v1, v2}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :pswitch_1
    sput v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    invoke-super {p0, p1, v1, v2}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, LX/0XOr;->LIZ:Landroid/os/MessageQueue;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v3, v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sput-object v0, LX/0XOr;->LIZ:Landroid/os/MessageQueue;

    :cond_1
    :goto_0
    sget-object v5, LX/0XOr;->LIZ:Landroid/os/MessageQueue;

    sget-object v0, LX/0XOr;->LIZIZ:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sput-object v0, LX/0XOr;->LIZ:Landroid/os/MessageQueue;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "android.os.MessageQueue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v0, "mMessages"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XOr;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, LX/0XOr;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    :goto_2
    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v4, :cond_4

    invoke-super {p0, p1, v1, v2}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {v4}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/jato/gfx/DoFrameController$ProxyFrameHandler;->dispatchMessageNow(Landroid/os/Message;Z)V

    return v6

    :pswitch_4
    invoke-direct {p0, p1, v6}, Lcom/bytedance/common/jato/gfx/DoFrameController$ProxyFrameHandler;->dispatchMessageNow(Landroid/os/Message;Z)V

    return v6

    :pswitch_5
    const-wide/16 v0, 0x1f4

    add-long/2addr p2, v0

    invoke-super {p0, p1, p2, p3}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :pswitch_6
    sget-object v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LJIIIIZZ:LX/0XOq;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0, p1, p2, p3}, LX/0XOq;->LIZ(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    :cond_6
    return v0

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0XP2;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v0, "DFC_H_ProxyFrameHandler"

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

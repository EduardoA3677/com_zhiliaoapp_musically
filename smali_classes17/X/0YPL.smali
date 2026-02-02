.class public final LX/0YPL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0YPS;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/0YPS;)V
    .locals 1

    iput p1, p0, LX/0YPL;->LL:I

    iput-object p3, p0, LX/0YPL;->LLILIL:LX/0YPS;

    iput-object p2, p0, LX/0YPL;->LLILL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v7, p0, LX/0YPL;->LL:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_8

    iget-object v0, p0, LX/0YPL;->LLILIL:LX/0YPS;

    invoke-interface {v0}, LX/0YPS;->LIZLLL()[I

    move-result-object v0

    array-length v4, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/0YPL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0Yrg;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0YPL;->LLILIL:LX/0YPS;

    invoke-interface {v0}, LX/0YPS;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/0YPL;->LLILIL:LX/0YPS;

    invoke-interface {v0}, LX/0YPS;->LIZLLL()[I

    move-result-object v0

    aget v12, v0, v3

    sget-object v9, Lcom/bytedance/nita/memory/MemoryManager;->LLIZLLLIL:Lcom/bytedance/nita/memory/MemoryManager;

    iget-object v0, p0, LX/0YPL;->LLILL:Landroid/content/Context;

    invoke-virtual {v9, v0, v12, v10}, Lcom/bytedance/nita/memory/MemoryManager;->LJIIIIZZ(Landroid/content/Context;ILjava/lang/String;)LX/0YPI;

    move-result-object v8

    if-eqz v8, :cond_3

    :try_start_0
    iget-object v1, p0, LX/0YPL;->LLILIL:LX/0YPS;

    iget-object v0, p0, LX/0YPL;->LLILL:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/0YPS;->LJFF(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, p0, LX/0YPL;->LLILIL:LX/0YPS;

    invoke-interface {v0}, LX/0YPS;->LJ()LX/0YPd;

    move-result-object v1

    iget-object v0, p0, LX/0YPL;->LLILL:Landroid/content/Context;

    invoke-interface {v1, v0, v12, v2}, LX/0YPd;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0, v10, v12, v8}, Lcom/bytedance/nita/memory/MemoryManager;->LJIIIZ(Landroid/view/View;Ljava/lang/String;ILX/0YPI;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0YPK;->LJ:LX/0YPK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YPK;->LIZIZ:LX/0Crl;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0YPP;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    sget-object v0, LX/0YPK;->LJ:LX/0YPK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YPK;->LIZIZ:LX/0Crl;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/ss/android/legoimpl/InitAndInflaterTask;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    :cond_1
    if-nez v6, :cond_3

    sget-object v8, Lcom/bytedance/nita/memory/MemoryManager;->LLIZLLLIL:Lcom/bytedance/nita/memory/MemoryManager;

    iget-object v11, p0, LX/0YPL;->LLILIL:LX/0YPS;

    iget-object v10, p0, LX/0YPL;->LLILL:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, LX/0YPS;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11}, LX/0YPS;->LJII()LX/0YPW;

    move-result-object v1

    sget-object v0, LX/0YPW;->ACTIVITY_DESTORY:LX/0YPW;

    if-ne v1, v0, :cond_4

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-static {v10, v11}, Lcom/bytedance/nita/memory/MemoryManager;->LJFF(Landroid/content/Context;LX/0YPS;)V

    :cond_2
    :goto_3
    sget-object v0, Lcom/bytedance/nita/memory/MemoryManager;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_3

    sget-object v0, LX/0XRM;->LJFF:LX/0XRM;

    invoke-virtual {v0}, LX/0XRM;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v0, LX/0XKU;->LL:LX/0XKU;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-static {v10, v11}, Lcom/bytedance/nita/memory/MemoryManager;->LJFF(Landroid/content/Context;LX/0YPS;)V

    invoke-static {v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v2

    iput-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v12, v2, Landroid/os/Message;->what:I

    invoke-virtual {v8, v10, v9, v5}, Lcom/bytedance/nita/memory/MemoryManager;->LJIILLIIL(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v2, Landroid/os/Message;->arg1:I

    invoke-interface {v11}, LX/0YPS;->LJII()LX/0YPW;

    move-result-object v0

    sget-object v1, LX/0YPa;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0YPW;->SHORT:LX/0YPW;

    invoke-virtual {v0}, LX/0YPW;->getDelay()J

    move-result-wide v0

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_5
    sget-object v0, LX/0YPW;->LONG:LX/0YPW;

    invoke-virtual {v0}, LX/0YPW;->getDelay()J

    move-result-wide v0

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v1, LX/0YPb;

    const-string v0, "NitaView with non activity context, can not be cleared with TtlType.ACTIVITY_DESTORY"

    invoke-direct {v1, v0}, LX/0YPb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v1, Lcom/bytedance/nita/memory/MemoryManager;->LLIZLLLIL:Lcom/bytedance/nita/memory/MemoryManager;

    iget-object v0, p0, LX/0YPL;->LLILIL:LX/0YPS;

    invoke-interface {v0}, LX/0YPS;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/bytedance/nita/memory/MemoryManager;->LLILZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget-object v2, Lcom/bytedance/nita/memory/MemoryManager;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

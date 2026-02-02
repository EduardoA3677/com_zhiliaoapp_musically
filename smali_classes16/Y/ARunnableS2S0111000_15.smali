.class public LY/ARunnableS2S0111000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS2S0111000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS2S0111000_15;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS2S0111000_15;->i2:I

    iput-boolean p3, v0, LY/ARunnableS2S0111000_15;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S0111000_15;)V
    .locals 3

    const-string v2, "GlobalSettingsManager@c899.syncGlobalSettings$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S0111000_15;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS2S0111000_15;)V
    .locals 4

    const-string v3, "AdAutofillKeyboardManager@6061.handleAutofillKeyboardListener$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0W2D;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS2S0111000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0Vdj;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS2S0111000_15;->i2:I

    iget-boolean v0, p0, LY/ARunnableS2S0111000_15;->z1:Z

    invoke-interface {v2, v1, v0}, LX/0Vdj;->LJFF(IZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 11

    iget v0, p0, LY/ARunnableS2S0111000_15;->i2:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LY/ARunnableS2S0111000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WWh;

    iget-object v0, v0, LX/0WWh;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS2S0111000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WWh;

    iget-object v0, v0, LX/0WWh;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v7, "gecko-debug-tag"

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS2S0111000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WWh;

    iget-object v5, v0, LX/0WWh;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v6, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-eqz v6, :cond_4

    sget-object v9, LX/0WYK;->LIZ:LX/0WXi;

    const-class v3, Lcom/bytedance/geckox/settings/IGeckoRegister;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, v9, LX/0WXi;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v9

    goto :goto_2

    :cond_1
    move-object v10, v8

    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v9, LX/0WXi;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v9

    move-object v8, v10

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    const/16 v0, 0xc

    invoke-static {v2, v0, v3, v1}, LX/0WWl;->LJII(IILjava/lang/String;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko service manager get services failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v7, v3}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v8

    if-eqz v8, :cond_4

    :goto_3
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko register start,register count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v7, v3}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/IGeckoRegister;

    invoke-static {v5, v3, v0}, LX/0WSc;->LIZ(Landroid/content/Context;Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;Lcom/bytedance/geckox/settings/IGeckoRegister;)Landroid/util/Pair;

    goto :goto_4

    :cond_3
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "gecko register finish,time cost:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v7, v5}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, LY/ARunnableS2S0111000_15;->z1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ARunnableS2S0111000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WWh;

    iput v4, v0, LX/0WWh;->LJFF:I

    iput v4, v0, LX/0WWh;->LJI:I

    :cond_5
    :try_start_3
    iget-object v6, p0, LY/ARunnableS2S0111000_15;->l0:Ljava/lang/Object;

    check-cast v6, LX/0WWh;

    iget v5, p0, LY/ARunnableS2S0111000_15;->i2:I

    iget-object v3, v6, LX/0WWh;->LIZIZ:Lcom/bytedance/geckox/GeckoGlobalConfig;

    iget v1, v6, LX/0WWh;->LJFF:I

    iget v0, v6, LX/0WWh;->LJI:I

    invoke-virtual {v6, v5, v3, v1, v0}, LX/0WWh;->LIZLLL(ILcom/bytedance/geckox/GeckoGlobalConfig;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, LY/ARunnableS2S0111000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WWh;

    iget-object v0, v0, LX/0WWh;->LJ:LX/0WXL;

    invoke-virtual {v0}, LX/0WXL;->LIZ()V

    invoke-static {}, LX/0WT3;->LIZJ()V

    iget v0, p0, LY/ARunnableS2S0111000_15;->i2:I

    if-ne v0, v2, :cond_8

    goto :goto_5

    :catchall_2
    move-exception v3

    const/4 v0, 0x2

    :try_start_4
    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "sync global settings exception"

    aput-object v0, v1, v4

    aput-object v3, v1, v2

    invoke-static {v7, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, v3, LX/0WYB;

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ARunnableS2S0111000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WWh;

    iget-object v1, v0, LX/0WWh;->LJIIIZ:LX/0WWy;

    iget-object v0, v1, LX/0WWy;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0WWy;->LIZ()V

    :cond_6
    iget-object v0, p0, LY/ARunnableS2S0111000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WWh;

    iput-boolean v2, v0, LX/0WWh;->LJIIIIZZ:Z

    sget-object v0, LX/0WYF;->LIZ:LX/0WXI;

    iget-object v0, v0, LX/0WXI;->LIZ:LX/0WXY;

    iget-object v0, v0, LX/0WXY;->LIZ:LX/0WXD;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_7
    iget-object v0, p0, LY/ARunnableS2S0111000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WWh;

    iget-object v0, v0, LX/0WWh;->LJ:LX/0WXL;

    invoke-virtual {v0}, LX/0WXL;->LIZ()V

    invoke-static {}, LX/0WT3;->LIZJ()V

    iget v0, p0, LY/ARunnableS2S0111000_15;->i2:I

    if-ne v0, v2, :cond_8

    :goto_5
    invoke-static {}, LX/0WT6;->LIZ()V

    :cond_8
    return-void

    :catchall_3
    move-exception v1

    iget-object v0, p0, LY/ARunnableS2S0111000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WWh;

    iget-object v0, v0, LX/0WWh;->LJ:LX/0WXL;

    invoke-virtual {v0}, LX/0WXL;->LIZ()V

    invoke-static {}, LX/0WT3;->LIZJ()V

    iget v0, p0, LY/ARunnableS2S0111000_15;->i2:I

    if-ne v0, v2, :cond_9

    invoke-static {}, LX/0WT6;->LIZ()V

    :cond_9
    throw v1
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S0111000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S0111000_15;->run$1(LY/ARunnableS2S0111000_15;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S0111000_15;->run$0(LY/ARunnableS2S0111000_15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS2S0111000_15;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

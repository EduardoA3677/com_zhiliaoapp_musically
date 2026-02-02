.class public final LX/0zrj;
.super LX/0zry;
.source "SourceFile"


# instance fields
.field public final LJIJ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0zrl;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:LX/0zsw;

.field public final LJIJJLI:Z

.field public final LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJJIFFI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJJII:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile LJJIII:LX/0zs4;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/bytedance/pia/core/utils/DefaultResourceLoader;LX/0zCp;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;Ljava/util/Map;LX/0zrs;)V
    .locals 15

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object v4, p0

    invoke-direct/range {v4 .. v14}, LX/0zry;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;LX/0zCp;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;Ljava/util/Map;LX/0zrs;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v4, LX/0zrj;->LJIJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x0

    iput-object v3, v4, LX/0zrj;->LJIJI:Ljava/lang/ref/WeakReference;

    new-instance v2, LX/0zsw;

    sget-object v1, LX/0ztP;->Render:LX/0ztP;

    iget-object v0, v4, LX/0zry;->LJI:LX/0zsz;

    invoke-direct {v2, v1, v4, v0}, LX/0zsw;-><init>(LX/0ztP;LX/0zry;LX/0zsz;)V

    iput-object v2, v4, LX/0zrj;->LJIJJ:LX/0zsw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/0zrj;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/0zrj;->LJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/0zrj;->LJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/0zrj;->LJJIFFI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/0zrj;->LJJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v3, v4, LX/0zrj;->LJJIII:LX/0zs4;

    move/from16 v0, p5

    iput-boolean v0, v4, LX/0zrj;->LJIJJLI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Runtime] created runtime. url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    iget-object v3, v4, LX/0zry;->LJIILJJIL:LX/0zrt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "initialize.end"

    invoke-virtual {v3, v1, v2, v0}, LX/0zrt;->LIZIZ(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/String;)LX/0zrl;
    .locals 3

    iget-object v0, p0, LX/0zrj;->LJJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "[Runtime] call getPlugin after release."

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/0zrk;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0zrl;

    if-eqz v0, :cond_1

    check-cast v1, LX/0zrl;

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final LJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0zrj;->LJIJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zrj;->LJIJI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()V
    .locals 5

    iget-object v0, p0, LX/0zrj;->LJJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[Runtime] call initialize after release."

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0zrj;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[Runtime] initialize more than once!"

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0zrj;->LJIJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zrl;

    :try_start_0
    invoke-virtual {v3}, LX/0zrl;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Runtime] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0zrl;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "initialize error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zsU;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0zrj;->LJIJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0zrl;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0zrj;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[Runtime] can not install plugin after initialized!"

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zrj;->LJJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[Runtime] call installPlugin after release."

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_2

    :try_start_0
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, LX/0zrj;

    aput-object v0, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zrl;

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, LX/0zrj;

    aput-object v0, v1, v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p2, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zrl;

    :goto_0
    invoke-virtual {v2}, LX/0zrl;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zrk;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Runtime] duplicate plugin registered, name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0zrl;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/0zrl;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0zrk;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/0zrj;->LJIJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Runtime] install plugin success, name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0zrl;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x4

    const-string v0, "[Runtime] install plugin error:"

    invoke-static {v1, v0, v2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 2

    iget-object v1, p0, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/pia/core/setting/Config;->LIZIZ:Lcom/bytedance/pia/core/setting/Config;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIJ(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0zrj;->LJJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[Runtime] call onBindView after release."

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0zrj;->LJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[Runtime] onBindView more than once!"

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0zry;->LJII:LX/0zsg;

    move-object v1, p1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Zu0;

    invoke-direct {v0, v2, v1}, LX/0Zu0;-><init>(LX/0zsg;Landroid/webkit/WebView;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0zrj;->LJIJI:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0zrj;->LJIJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zrl;

    :try_start_0
    invoke-virtual {v3, p1}, LX/0zrl;->LIZLLL(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Runtime] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0zrl;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onBindView error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final varargs LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/0zrj;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[Runtime] can not send event before initialize!"

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zrj;->LJJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[Runtime] can not send event after released!"

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0zrj;->LJIJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zrl;

    :try_start_0
    invoke-virtual {v3, p1, p2}, LX/0zrl;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Runtime] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0zrl;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onEvent error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v2, p0, LX/0zrj;->LJJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[Runtime] release more than once!"

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zrj;->LJJIII:LX/0zs4;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0zrj;->LJJIII:LX/0zs4;

    const-string v0, "ctx-pia-runtime"

    invoke-interface {v1, v0}, LX/0zs4;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zrj;->LJJIII:LX/0zs4;

    :cond_1
    invoke-super {p0}, LX/0zrk;->release()V

    iget-object v0, p0, LX/0zrj;->LJIJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zrl;

    invoke-virtual {v0}, LX/0zrl;->release()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0zrj;->LJIJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v1, p0, LX/0zrj;->LJIJJ:LX/0zsw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0zn0;

    invoke-direct {v0, v1}, LX/0zn0;-><init>(LX/0zsw;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Runtime] release runtime. url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zry;->LJ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    return-void
.end method

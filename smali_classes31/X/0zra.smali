.class public final LX/0zra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zlt;


# static fields
.field public static final LIZ:LX/0zra;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zra;

    invoke-direct {v0}, LX/0zra;-><init>()V

    sput-object v0, LX/0zra;->LIZ:LX/0zra;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Landroid/net/Uri;)Z
    .locals 6

    const/4 v2, 0x0

    if-eqz p0, :cond_a

    invoke-static {p0}, LX/0WMv;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isPiaEnabled:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/pia/core/setting/Settings;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/pia/core/setting/Settings;->LJIIIIZZ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v5, Lcom/bytedance/pia/core/setting/Settings;->isPiaEnabled:Z

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/0WMv;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/bytedance/pia/core/setting/Settings;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/bytedance/pia/core/setting/Settings;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "__pia_manifest__"

    invoke-virtual {p0, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_5
    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isPiaQueryDisable:Z

    const/4 v1, 0x0

    const-string v3, "_pia_"

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/bytedance/pia/core/setting/Settings;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0zt0;->LIZ:LX/0zt0;

    invoke-virtual {v0, p0}, LX/0zt0;->LIZIZ(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/0ziB;->LIZ:LX/0ziB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0ziB;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, LX/0WMv;->LIZJ(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0ziB;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0ziB;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_7
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/bytedance/pia/core/setting/Settings;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0zt0;->LIZ:LX/0zt0;

    invoke-virtual {v0, p0}, LX/0zt0;->LIZIZ(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/0ziB;->LIZ:LX/0ziB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0ziB;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, LX/0WMv;->LIZJ(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0ziB;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0ziB;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_9
    return v2

    :cond_a
    return v2
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isPiaQueryDisable:Z

    if-nez v0, :cond_1

    const-string v0, "__pia_manifest__"

    invoke-static {p1, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_pia_"

    invoke-static {p1, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, LX/0zra;->LIZLLL(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0zrJ;LX/0zlx;Z)LX/0zrn;
    .locals 5

    const-string v2, "HybridKit"

    sget-object v0, LX/0zrr;->LIZ:LX/0zrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isWarmupEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0znB;->LIZ:LX/0zn9;

    iget-object v0, v0, LX/0zn9;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Warmup] failed to warmup because there is no env for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v4, 0x0

    :cond_1
    return-object v4

    :cond_2
    new-instance v1, LX/0zrZ;

    invoke-direct {v1}, LX/0zrZ;-><init>()V

    iput-object p1, v1, LX/0zrZ;->LIZIZ:Ljava/lang/String;

    iput-object v2, v1, LX/0zrZ;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/0zrZ;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zrZ;->LIZLLL:Z

    invoke-virtual {v1}, LX/0zrZ;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0zlx;->Load:LX/0zlx;

    if-ne v0, p3, :cond_6

    const-class v4, LX/0zt6;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v1}, LX/0zrZ;->LIZ()LX/0zrj;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Config;->streaming:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v0, LX/0zt6;->LJIIJ:LX/0zt6;

    if-eqz v0, :cond_3

    sget-object v0, LX/0zt6;->LJIIJ:LX/0zt6;

    iget-object v0, v0, LX/0zt6;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    goto :goto_0

    :cond_3
    :try_start_1
    sget-object v0, LX/0zt6;->LJIIJ:LX/0zt6;

    if-eqz v0, :cond_4

    sget-object v0, LX/0zt6;->LJIIJ:LX/0zt6;

    iget-object v0, v0, LX/0zt6;->LIZIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    new-instance v1, LX/0zt6;

    iget-object v0, v3, LX/0zry;->LJIIIIZZ:LX/0zQD;

    invoke-direct {v1, v0, v2}, LX/0zt6;-><init>(LX/0zQD;Landroid/net/Uri;)V

    sput-object v1, LX/0zt6;->LJIIJ:LX/0zt6;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_3
    const-string v1, "[Worker] try warmup failed!"

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit v4

    goto :goto_0

    :cond_5
    monitor-exit v4

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v0, LX/0zrg;

    invoke-direct {v0, v1}, LX/0zrg;-><init>(LX/0zrZ;)V

    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, LX/0zrd;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Runtime] start to warmup, url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    new-instance v4, LX/0zrn;

    invoke-direct {v4, v3, v2}, LX/0zrn;-><init>(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    invoke-static {v2}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    if-nez p4, :cond_1

    invoke-static {}, LX/0zkC;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/0zm9;

    invoke-direct {v2, v4}, LX/0zm9;-><init>(LX/0zrn;)V

    const-wide/16 v0, 0x7530

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LIZJ(LX/0zrJ;)LX/0zri;
    .locals 1

    new-instance v0, LX/0zri;

    invoke-direct {v0, p1}, LX/0zri;-><init>(LX/0zrJ;)V

    return-object v0
.end method

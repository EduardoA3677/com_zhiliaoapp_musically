.class public final LX/0QWp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0QWs;


# direct methods
.method public constructor <init>(LX/0QWs;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0QWp;->LLILL:LX/0QWs;

    iput-object p2, p0, LX/0QWp;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0QWp;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0QWp;->LLILL:LX/0QWs;

    iget-object v5, v0, LX/0QWs;->LJII:LX/0QWo;

    iget-object v1, p0, LX/0QWp;->LL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0QWp;->LLILIL:Z

    iget-object v0, v5, LX/0QWo;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/0QWo;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/0QWo;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0QWo;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0QWo;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    iget-object v0, v5, LX/0QWo;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/0QWo;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SP_EXPERIMENT_EXPOSURE_CACHE_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0QWo;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/0QWo;->LJ:Ljava/util/Set;

    new-instance v1, LY/ARunnableS1S2200000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v2, v0}, LY/ARunnableS1S2200000_12;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;I)V

    invoke-static {v1}, LX/0Qoq;->LIZ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    invoke-virtual {v5}, LX/0QWo;->LIZJ()V

    return-void

    :cond_2
    iget-object v0, v5, LX/0QWo;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/0QWo;->LIZ:Landroid/content/Context;

    iget-object v3, v5, LX/0QWo;->LIZJ:Ljava/util/Set;

    new-instance v2, LY/ARunnableS1S2200000_12;

    const-string v1, "SP_EXPERIMENT_EXPOSURE_CACHE"

    const/4 v0, 0x1

    invoke-direct {v2, v4, v1, v3, v0}, LY/ARunnableS1S2200000_12;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;I)V

    invoke-static {v2}, LX/0Qoq;->LIZ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "ExperimentCache@e1ae.getValue$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0QWp;->LIZ()V

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

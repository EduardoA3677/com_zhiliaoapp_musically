.class public final LX/0QUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0QUb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QUb;

    invoke-direct {v0}, LX/0QUb;-><init>()V

    sput-object v0, LX/0QUb;->LL:LX/0QUb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "FeedCacheFixer@9348.triggerPreload$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0QUa;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QUf;->pk()V

    :cond_0
    const-string v1, "feed_cache_trigger_preload_async"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

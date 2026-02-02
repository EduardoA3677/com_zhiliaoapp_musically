.class public final LX/0ZBn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ZBs;

.field public final synthetic LLILIL:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/0ZBs;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, LX/0ZBn;->LL:LX/0ZBs;

    iput-object p2, p0, LX/0ZBn;->LLILIL:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string/jumbo v2, "zzv@3079.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0ZBn;->LL:LX/0ZBs;

    iget-object v0, p0, LX/0ZBn;->LLILIL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZBs;->LJIJJLI(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/0ZBn;->LL:LX/0ZBs;

    invoke-virtual {v0, v1}, LX/0ZBs;->LJIJJ(Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

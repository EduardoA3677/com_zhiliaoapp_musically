.class public final LX/0GbT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0x4g;

.field public final synthetic LLILIL:Lh7/n;

.field public final synthetic LLILL:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/0x4g;Lh7/n;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, LX/0GbT;->LL:LX/0x4g;

    iput-object p2, p0, LX/0GbT;->LLILIL:Lh7/n;

    iput-object p3, p0, LX/0GbT;->LLILL:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0GbT;->LL:LX/0x4g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x4g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GbT;->LLILIL:Lh7/n;

    invoke-virtual {v0}, Lh7/n;->LIZ()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/0GbT;->LLILIL:Lh7/n;

    iget-object v0, p0, LX/0GbT;->LLILL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/0GbT;->LLILIL:Lh7/n;

    invoke-virtual {v0, v1}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, LX/0GbT;->LLILIL:Lh7/n;

    invoke-virtual {v0}, Lh7/n;->LIZ()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    return-void
.end method

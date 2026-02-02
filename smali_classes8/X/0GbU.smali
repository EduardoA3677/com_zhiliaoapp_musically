.class public final LX/0GbU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0x4g;

.field public final synthetic LLILIL:Lh7/n;

.field public final synthetic LLILL:LX/0BIE;

.field public final synthetic LLILLIZIL:LX/14zc;


# direct methods
.method public constructor <init>(LX/0x4g;Lh7/n;LX/0BIE;LX/14zc;)V
    .locals 0

    iput-object p1, p0, LX/0GbU;->LL:LX/0x4g;

    iput-object p2, p0, LX/0GbU;->LLILIL:Lh7/n;

    iput-object p3, p0, LX/0GbU;->LLILL:LX/0BIE;

    iput-object p4, p0, LX/0GbU;->LLILLIZIL:LX/14zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0GbU;->LL:LX/0x4g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x4g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GbU;->LLILIL:Lh7/n;

    invoke-virtual {v0}, Lh7/n;->LIZ()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/0GbU;->LLILL:LX/0BIE;

    iget-object v0, p0, LX/0GbU;->LLILLIZIL:LX/14zc;

    invoke-interface {v1, v0}, LX/0BIE;->then(LX/14zc;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0GbU;->LLILIL:Lh7/n;

    invoke-virtual {v0, v1}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/0GbU;->LLILIL:Lh7/n;

    invoke-virtual {v0, v1}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, LX/0GbU;->LLILIL:Lh7/n;

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

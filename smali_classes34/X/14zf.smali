.class public final LX/14zf;
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

    iput-object p1, p0, LX/14zf;->LL:LX/0x4g;

    iput-object p2, p0, LX/14zf;->LLILIL:Lh7/n;

    iput-object p3, p0, LX/14zf;->LLILL:LX/0BIE;

    iput-object p4, p0, LX/14zf;->LLILLIZIL:LX/14zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/14zf;->LL:LX/0x4g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x4g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14zf;->LLILIL:Lh7/n;

    invoke-virtual {v0}, Lh7/n;->LIZ()V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/14zf;->LLILL:LX/0BIE;

    iget-object v0, p0, LX/14zf;->LLILLIZIL:LX/14zc;

    invoke-interface {v1, v0}, LX/0BIE;->then(LX/14zc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14zc;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/14zf;->LLILIL:Lh7/n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, LX/15kK;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/15kK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/14zf;->LLILIL:Lh7/n;

    invoke-virtual {v0, v1}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, LX/14zf;->LLILIL:Lh7/n;

    invoke-virtual {v0}, Lh7/n;->LIZ()V

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/14zf;->LIZ()V

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
    return-void

    :goto_0
    return-void
.end method

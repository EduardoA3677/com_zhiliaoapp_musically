.class public final LX/12Fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/12Ae;

.field public final synthetic LLILIL:LX/12Fg;

.field public final synthetic LLILL:LX/03pc;

.field public final synthetic LLILLIZIL:LX/12Fd;


# direct methods
.method public constructor <init>(LX/12Fd;LX/12Ae;LX/12Fg;LX/12Fe;)V
    .locals 0

    iput-object p1, p0, LX/12Fh;->LLILLIZIL:LX/12Fd;

    iput-object p2, p0, LX/12Fh;->LL:LX/12Ae;

    iput-object p3, p0, LX/12Fh;->LLILIL:LX/12Fg;

    iput-object p4, p0, LX/12Fh;->LLILL:LX/03pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "LynxImageService@4460.fetchImage$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v2

    iget-object v1, p0, LX/12Fh;->LL:LX/12Ae;

    iget-object v0, p0, LX/12Fh;->LLILIL:LX/12Fg;

    iget-object v0, v0, LX/12Fg;->LJIIL:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2

    iget-object v1, p0, LX/12Fh;->LLILL:LX/03pc;

    iget-object v0, p0, LX/12Fh;->LLILLIZIL:LX/12Fd;

    iget-object v0, v0, LX/12Fd;->LJ:LX/0XL3;

    invoke-interface {v2, v1, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

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

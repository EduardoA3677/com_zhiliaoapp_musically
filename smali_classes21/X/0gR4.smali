.class public final LX/0gR4;
.super LX/0gR7;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:LX/0gR3;


# direct methods
.method public constructor <init>(LX/0gQT;LX/0gQx;LX/0gJk;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0gR7;-><init>(LX/0gQT;LX/0gQx;LX/0gJk;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "PreRenderTask@d7fd.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0gR7;->LLILIL:LX/0gQx;

    new-instance v0, LX/0gR8;

    invoke-direct {v0, p0}, LX/0gR8;-><init>(LX/0gR4;)V

    invoke-interface {v1, v0}, LX/0gQx;->LJII(LX/0gOc;)V

    iget-object v0, p0, LX/0gR7;->LLILIL:LX/0gQx;

    invoke-interface {v0}, LX/0gQx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gR7;->LLILIL:LX/0gQx;

    invoke-interface {v0}, LX/0gQx;->LJIILL()V

    new-instance v0, LX/0gR3;

    invoke-direct {v0, p0}, LX/0gR3;-><init>(LX/0gR4;)V

    invoke-virtual {v0}, LX/0gR3;->run()V

    goto :goto_0

    :cond_0
    new-instance v0, LX/0gR3;

    invoke-direct {v0, p0}, LX/0gR3;-><init>(LX/0gR4;)V

    iput-object v0, p0, LX/0gR4;->LLILLIZIL:LX/0gR3;

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

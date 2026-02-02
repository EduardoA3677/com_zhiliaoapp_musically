.class public final LX/12DK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/12DC;

.field public final synthetic LLILIL:LX/12HG;

.field public final synthetic LLILL:LX/12DH;


# direct methods
.method public constructor <init>(LX/12DH;LX/12DC;LX/12HG;)V
    .locals 0

    iput-object p1, p0, LX/12DK;->LLILL:LX/12DH;

    iput-object p2, p0, LX/12DK;->LL:LX/12DC;

    iput-object p3, p0, LX/12DK;->LLILIL:LX/12HG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v2, p0, LX/12DK;->LLILL:LX/12DH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/12DK;->LL:LX/12DC;

    iget-object v0, p0, LX/12DK;->LLILIL:LX/12HG;

    invoke-virtual {v2, v1, v0}, LX/12DH;->LJIIJ(LX/12DC;LX/12HG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/12DK;->LLILL:LX/12DH;

    iget-object v2, v0, LX/12DH;->LJFF:LX/12DJ;

    iget-object v1, p0, LX/12DK;->LL:LX/12DC;

    iget-object v0, p0, LX/12DK;->LLILIL:LX/12HG;

    invoke-virtual {v2, v1, v0}, LX/12DJ;->LJ(LX/12DC;LX/12HG;)V

    iget-object v0, p0, LX/12DK;->LLILIL:LX/12HG;

    invoke-static {v0}, LX/12HG;->LIZIZ(LX/12HG;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/12DK;->LLILL:LX/12DH;

    iget-object v2, v0, LX/12DH;->LJFF:LX/12DJ;

    iget-object v1, p0, LX/12DK;->LL:LX/12DC;

    iget-object v0, p0, LX/12DK;->LLILIL:LX/12HG;

    invoke-virtual {v2, v1, v0}, LX/12DJ;->LJ(LX/12DC;LX/12HG;)V

    iget-object v0, p0, LX/12DK;->LLILIL:LX/12HG;

    invoke-static {v0}, LX/12HG;->LIZIZ(LX/12HG;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v3
.end method

.method public final run()V
    .locals 3

    const-string v2, "BufferedDiskCache@f3ba.put$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/12DK;->LIZ()V

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

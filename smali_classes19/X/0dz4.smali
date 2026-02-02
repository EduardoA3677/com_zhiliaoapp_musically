.class public final LX/0dz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0dz3;

.field public final synthetic LLILIL:LX/0dyv;

.field public final synthetic LLILL:LX/0oeh;

.field public final synthetic LLILLIZIL:LX/0dtd;


# direct methods
.method public constructor <init>(LX/0dz3;LX/0dyv;LX/0oeh;LX/0dtd;)V
    .locals 0

    iput-object p1, p0, LX/0dz4;->LL:LX/0dz3;

    iput-object p2, p0, LX/0dz4;->LLILIL:LX/0dyv;

    iput-object p3, p0, LX/0dz4;->LLILL:LX/0oeh;

    iput-object p4, p0, LX/0dz4;->LLILLIZIL:LX/0dtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0dz4;->LL:LX/0dz3;

    iget-object v1, p0, LX/0dz4;->LLILIL:LX/0dyv;

    iget-object v0, v0, LX/0dz3;->LIZLLL:LX/0dwW;

    invoke-static {v1, v0}, LX/0dz3;->LJIIIIZZ(LX/0dyv;LX/0dwW;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0dz4;->LLILL:LX/0oeh;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0oeh;->LLLZLZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/0dz4;->LL:LX/0dz3;

    iget-object v1, v0, LX/0dz3;->LIZLLL:LX/0dwW;

    iget-object v0, p0, LX/0dz4;->LLILIL:LX/0dyv;

    iget-object v0, v0, LX/0dyv;->LJIIL:LX/0dys;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LX/0dys;->LIZ:Z

    :cond_1
    invoke-virtual {v1, v2}, LX/0dwW;->i0(Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0dz4;->LL:LX/0dz3;

    iget-object v1, v0, LX/0dz3;->LIZLLL:LX/0dwW;

    iget-object v0, p0, LX/0dz4;->LLILLIZIL:LX/0dtd;

    invoke-virtual {v1, v0}, LX/0dwW;->q0(LX/0dtd;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "UserLevelBannerHandler@b203.renderView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0dz4;->LIZ()V

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

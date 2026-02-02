.class public abstract LX/0XnV;
.super LX/0XnR;
.source "SourceFile"


# instance fields
.field public LIZIZ:LX/0XnJ;

.field public final LIZJ:LX/0XnW;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0XnQ;)V
    .locals 6

    move-object v1, p0

    invoke-direct {v1, p1}, LX/0XnR;-><init>(LX/0XnQ;)V

    new-instance v0, LX/0XnW;

    invoke-virtual {v1}, LX/0XnV;->LJFF()J

    move-result-wide v2

    invoke-virtual {v1}, LX/0XnV;->LJFF()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, LX/0XnW;-><init>(LX/0XnV;JJ)V

    iput-object v0, v1, LX/0XnV;->LIZJ:LX/0XnW;

    return-void
.end method


# virtual methods
.method public LIZIZ(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/0XnR;->LIZIZ(Z)V

    sget-object v0, LX/0XUf;->CPU:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, p0, LX/0XnV;->LIZJ:LX/0XnW;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZIZ(LX/0XUJ;)V

    iget-object v1, p0, LX/0XnR;->LIZ:LX/0XnQ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0XnQ;->LJIIJJI:LX/0Xnh;

    invoke-virtual {v1, v0}, LX/0XnQ;->LIZ(LX/0Xnh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZJ()V
    .locals 2

    invoke-super {p0}, LX/0XnR;->LIZJ()V

    sget-object v0, LX/0XUf;->CPU:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, p0, LX/0XnV;->LIZJ:LX/0XnW;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZIZ(LX/0XUJ;)V

    return-void
.end method

.method public final LIZLLL(LX/0XnJ;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0XnR;->LIZLLL(LX/0XnJ;Z)V

    iput-object p1, p0, LX/0XnV;->LIZIZ:LX/0XnJ;

    iput-boolean p2, p0, LX/0XnV;->LIZLLL:Z

    sget-object v0, LX/0XUf;->CPU:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, p0, LX/0XnV;->LIZJ:LX/0XnW;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZJ(LX/0XUJ;)V

    return-void
.end method

.method public abstract LJFF()J
.end method

.method public abstract LJI(Z)Z
.end method

.method public abstract LJII()Z
.end method

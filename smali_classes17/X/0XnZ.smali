.class public final LX/0XnZ;
.super LX/0XnV;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0XnQ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0XnV;-><init>(LX/0XnQ;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Xnb;
    .locals 1

    sget-object v0, LX/0Xnb;->PROCESS_DETECT:LX/0Xnb;

    return-object v0
.end method

.method public final LJFF()J
    .locals 2

    iget-boolean v0, p0, LX/0XnV;->LIZLLL:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x927c0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public final LJI(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, LX/0Xnj;->LIZ:LX/0XnM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0XnR;->LIZ:LX/0XnQ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0XnQ;->LJIIIIZZ:LX/0Xnh;

    invoke-virtual {v1, v0}, LX/0XnQ;->LIZ(LX/0Xnh;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return p1
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

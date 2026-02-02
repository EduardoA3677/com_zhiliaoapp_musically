.class public final LX/0XnM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/0XnP;

.field public LIZJ:LX/0XnJ;

.field public LIZLLL:Z

.field public LJ:J

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0XnP;

    invoke-direct {v0}, LX/0XnP;-><init>()V

    iput-object v0, p0, LX/0XnM;->LIZIZ:LX/0XnP;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0XnM;->LIZLLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(LX/0XnJ;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/0XnJ;->LJFF:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, LX/0XnM;->LIZJ:LX/0XnJ;

    iget-boolean v0, p0, LX/0XnM;->LJFF:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0XnM;->LIZ:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/0XnM;->LIZ:Z

    iput-boolean v1, p0, LX/0XnM;->LIZLLL:Z

    iget-object v0, p0, LX/0XnM;->LIZIZ:LX/0XnP;

    invoke-virtual {v0, p1}, LX/0XnP;->LJFF(LX/0XnJ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-boolean v0, p1, LX/0XnJ;->LIZ:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LX/0XnM;->LIZ:Z

    iput-boolean v1, p0, LX/0XnM;->LIZLLL:Z

    iget-object v0, p0, LX/0XnM;->LIZIZ:LX/0XnP;

    invoke-virtual {v0, p1}, LX/0XnP;->LJFF(LX/0XnJ;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XnM;->LIZ:Z

    iget-object v0, p0, LX/0XnM;->LIZIZ:LX/0XnP;

    invoke-virtual {v0}, LX/0XnP;->LJI()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

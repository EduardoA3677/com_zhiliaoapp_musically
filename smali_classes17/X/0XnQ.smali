.class public final LX/0XnQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public final LIZLLL:LX/0Xlp;

.field public LJ:LX/0Xvq;

.field public LJFF:LX/0Xnh;

.field public LJI:LX/0XnJ;

.field public LJII:LX/0Xnh;

.field public LJIIIIZZ:LX/0Xnh;

.field public LJIIIZ:LX/0Xnh;

.field public LJIIJ:LX/0Xnh;

.field public LJIIJJI:LX/0Xnh;


# direct methods
.method public constructor <init>(LX/0Xlp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XnQ;->LIZLLL:LX/0Xlp;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Xnh;)V
    .locals 2

    iget-boolean v0, p0, LX/0XnQ;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0XnQ;->LIZIZ:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0XnQ;->LJFF:LX/0Xnh;

    iget-object v1, p0, LX/0XnQ;->LJI:LX/0XnJ;

    iget-object v0, p0, LX/0XnQ;->LIZLLL:LX/0Xlp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Xlp;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v1, v0}, LX/0Xnh;->LIZLLL(LX/0XnJ;Z)V

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "change cpu exception detect state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XnQ;->LJFF:LX/0Xnh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-CPU"

    invoke-static {v0, v1}, LX/0XoO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0XnQ;->LJII:LX/0Xnh;

    invoke-virtual {p0, v0}, LX/0XnQ;->LIZ(LX/0Xnh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

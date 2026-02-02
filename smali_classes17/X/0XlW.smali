.class public final LX/0XlW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public volatile LIZ:Z

.field public volatile LIZIZ:LX/0XjH;

.field public LIZJ:LX/0Xld;

.field public LIZLLL:LX/0Xle;

.field public volatile LJ:Z

.field public LJFF:J

.field public final LJI:LX/0Xlc;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Xlx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Xlc;

    invoke-direct {v0, p0}, LX/0Xlc;-><init>(LX/0XlW;)V

    iput-object v0, p0, LX/0XlW;->LJI:LX/0Xlc;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0XlW;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0XlW;->LJ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XlW;->LJ:Z

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "APM-Memory"

    const-string/jumbo v0, "start"

    invoke-static {v1, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0XlW;->LIZLLL:LX/0Xle;

    if-nez v0, :cond_2

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "APM-Memory"

    const-string v0, "scheduleCollectMemory"

    invoke-static {v1, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, LX/0Xle;

    iget-wide v0, p0, LX/0XlW;->LJFF:J

    invoke-direct {v2, p0, v0, v1}, LX/0Xle;-><init>(LX/0XlW;J)V

    iput-object v2, p0, LX/0XlW;->LIZLLL:LX/0Xle;

    sget-object v0, LX/0XUf;->LIGHT_WEIGHT:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, p0, LX/0XlW;->LIZLLL:LX/0Xle;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZJ(LX/0XUJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0XlW;->LJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XlW;->LJ:Z

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "APM-Memory"

    const-string v0, "cancelCollectMemory"

    invoke-static {v1, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0XlW;->LIZLLL:LX/0Xle;

    if-eqz v0, :cond_1

    sget-object v0, LX/0XUf;->LIGHT_WEIGHT:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, p0, LX/0XlW;->LIZLLL:LX/0Xle;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZIZ(LX/0XUJ;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XlW;->LIZLLL:LX/0Xle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(LX/0Xld;)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, LX/0XlW;->LIZJ:LX/0Xld;

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "APM-Memory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p1, LX/0Xld;->LJFF:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0XlW;->LIZIZ()V

    const-class v0, LX/0Xlp;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xlp;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0XlW;->LJI:LX/0Xlc;

    invoke-interface {v1, v0}, LX/0Xlp;->LIZ(LX/0Xlc;)V

    :cond_2
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "APM-Memory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isApm6SampleEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0Xld;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    const-class v0, LX/0Xlp;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xlp;

    if-eqz v1, :cond_5

    iget-boolean v0, p1, LX/0Xld;->LIZJ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0XlW;->LJI:LX/0Xlc;

    invoke-interface {v1, v0}, LX/0Xlp;->LIZ(LX/0Xlc;)V

    iget-object v0, p0, LX/0XlW;->LJI:LX/0Xlc;

    invoke-interface {v1, v0}, LX/0Xlp;->LIZIZ(LX/0Xm3;)V

    :cond_5
    :goto_0
    iget-wide v5, p1, LX/0Xld;->LIZ:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iput-wide v5, p0, LX/0XlW;->LJFF:J

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0XlW;->LJI:LX/0Xlc;

    invoke-interface {v1, v0}, LX/0Xlp;->LIZ(LX/0Xlc;)V

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x7530

    cmp-long v0, v5, v3

    if-gez v0, :cond_8

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "APM-Memory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "pollingIntervalMillis: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0XlW;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput-wide v3, p0, LX/0XlW;->LJFF:J

    :cond_8
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "APM-Memory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "result pollingIntervalMillis: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0XlW;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0XlW;->LIZLLL:LX/0Xle;

    if-eqz v0, :cond_a

    iget-wide v3, v0, LX/0XUJ;->LLILL:J

    iget-wide v1, p0, LX/0XlW;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0XlW;->LIZIZ()V

    :cond_a
    invoke-virtual {p0}, LX/0XlW;->LIZ()V

    const-class v0, LX/0Xl2;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xl2;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Xl2;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

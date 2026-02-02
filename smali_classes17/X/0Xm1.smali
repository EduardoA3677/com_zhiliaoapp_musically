.class public final LX/0Xm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0Xm1;


# instance fields
.field public LIZ:LX/0XmQ;

.field public volatile LIZIZ:Z

.field public volatile LIZJ:Z

.field public LIZLLL:LX/0XmZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xm1;

    invoke-direct {v0}, LX/0Xm1;-><init>()V

    sput-object v0, LX/0Xm1;->LJ:LX/0Xm1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Xm1;->LIZJ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/0Xm1;->LIZ:LX/0XmQ;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0XmQ;->LIZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0XmQ;->LJIIL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, LX/0Xm1;->LIZJ:Z

    new-instance v0, LX/0XmZ;

    invoke-direct {v0, p0}, LX/0XmZ;-><init>(LX/0Xm1;)V

    iput-object v0, p0, LX/0Xm1;->LIZLLL:LX/0XmZ;

    sget-object v0, LX/0XUf;->LIGHT_WEIGHT:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, p0, LX/0Xm1;->LIZLLL:LX/0XmZ;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZJ(LX/0XUJ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(LX/0XmQ;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, LX/0Xm1;->LIZ:LX/0XmQ;

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "APM-Disk"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/0Xm1;->LIZIZ:Z

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-class v0, LX/0Xlp;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xlp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Xlp;->isForeground()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Xm1;->LIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public abstract LX/0Ziw;
.super LX/0ZjT;
.source "SourceFile"


# instance fields
.field public LIZLLL:LX/0Zkg;

.field public LJ:Lyzm/x;

.field public LJFF:Lyzm/x;

.field public final LJI:Ljava/lang/Object;

.field public LJII:LX/0ZjY;

.field public LJIIIIZZ:LX/0Zky;

.field public LJIIIZ:LX/0ZjZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ZjT;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Ziw;->LJI:Ljava/lang/Object;

    sget-object v0, LX/0ZjY;->IDLE:LX/0ZjY;

    iput-object v0, p0, LX/0Ziw;->LJII:LX/0ZjY;

    sget-object v0, LX/0Zky;->IDLE:LX/0Zky;

    iput-object v0, p0, LX/0Ziw;->LJIIIIZZ:LX/0Zky;

    sget-object v0, LX/0ZjZ;->IDLE:LX/0ZjZ;

    iput-object v0, p0, LX/0Ziw;->LJIIIZ:LX/0ZjZ;

    return-void
.end method


# virtual methods
.method public final LJ()LX/0ZjY;
    .locals 2

    iget-object v1, p0, LX/0Ziw;->LJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Ziw;->LJII:LX/0ZjY;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJFF(LX/0ZjY;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPrepareFlvStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v1, p0, LX/0Ziw;->LJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/0Ziw;->LJII:LX/0ZjY;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

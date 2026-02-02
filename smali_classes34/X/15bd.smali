.class public final LX/15bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:I

.field public LIZLLL:Z

.field public final LJ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/15bd;->LJ:I

    const/4 v0, 0x3

    iput v0, p0, LX/15bd;->LIZJ:I

    iput p1, p0, LX/15bd;->LJ:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, LX/15bd;->LIZJ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/15bd;->LIZIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, LX/15bd;->LIZJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, LX/15bd;->LIZJ:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/15bd;->LIZIZ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15bd;->LIZLLL:Z

    iput-wide v1, p0, LX/15bd;->LIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

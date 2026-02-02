.class public final LX/150Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/150V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:J

.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/150Z;->LIZIZ:J

    iput-wide v0, p0, LX/150Z;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/150Z;->LIZJ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/150Z;->LIZIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(JJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/150Z;->LIZ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/150Z;->LIZIZ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/150Z;->LIZIZ:J

    iget-wide v0, p0, LX/150Z;->LIZJ:J

    add-long/2addr v0, p3

    iput-wide v0, p0, LX/150Z;->LIZJ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/150Z;->LIZ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/150Z;->LIZJ:J

    iput-wide v0, p0, LX/150Z;->LIZIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

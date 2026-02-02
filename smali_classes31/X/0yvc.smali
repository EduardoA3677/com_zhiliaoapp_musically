.class public final LX/0yvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0yvc;->LIZ:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/0yvc;->LIZ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/0yvc;->LIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(J)J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/0yvc;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v3, p1

    if-gez v0, :cond_1

    iput-wide v1, p0, LX/0yvc;->LIZ:J

    move-wide p1, v3

    goto :goto_1

    :cond_1
    sub-long/2addr v3, p1

    iput-wide v3, p0, LX/0yvc;->LIZ:J

    goto :goto_1

    :goto_0
    const-wide/16 p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

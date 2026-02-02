.class public abstract LX/0fHS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:J

.field public LJ:Z

.field public LJFF:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0fHS;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0fHS;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(JJ)J
    .locals 6

    cmp-long v0, p1, p3

    const-wide/16 v1, 0x0

    if-gez v0, :cond_1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    cmp-long v0, p3, v1

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/0fHS;->LIZ:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0fHS;->LIZIZ:J

    sub-long v0, p3, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0fHS;->LIZIZ:J

    :cond_0
    sub-long/2addr p3, p1

    return-wide p3

    :cond_1
    return-wide v1
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0ewg;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0fHS;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized LIZJ(Lwebcast/data/multi_guest_play/TopGuestMetaContent;ILjava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0fHS;->LIZIZ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized LIZLLL(Lwebcast/data/multi_guest_play/TopGuestMetaContent;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0fHS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0fHS;->LIZLLL:J

    :cond_0
    invoke-virtual {p0}, LX/0fHS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0fHS;->LJFF:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

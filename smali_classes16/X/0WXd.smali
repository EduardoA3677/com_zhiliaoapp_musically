.class public final LX/0WXd;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final LL:LX/0WXc;

.field public LLILIL:J


# direct methods
.method public constructor <init>(LX/0WXc;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/0WXd;->LL:LX/0WXc;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 5

    iget-object v0, p0, LX/0WXd;->LL:LX/0WXc;

    invoke-interface {v0}, LX/0WXc;->length()J

    move-result-wide v3

    iget-object v0, p0, LX/0WXd;->LL:LX/0WXc;

    invoke-interface {v0}, LX/0WXc;->position()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v0, v3

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    int-to-long v0, p1

    :try_start_0
    iput-wide v0, p0, LX/0WXd;->LLILIL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 1

    iget-object v0, p0, LX/0WXd;->LL:LX/0WXc;

    invoke-interface {v0}, LX/0WXc;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 1

    iget-object v0, p0, LX/0WXd;->LL:LX/0WXc;

    invoke-interface {v0, p1}, LX/0WXc;->read([B)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, LX/0WXd;->LL:LX/0WXc;

    invoke-interface {v0, p1, p2, p3}, LX/0WXc;->read([BII)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0WXd;->LL:LX/0WXc;

    iget-wide v0, p0, LX/0WXd;->LLILIL:J

    invoke-interface {v2, v0, v1}, LX/0WXc;->position(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 2

    iget-object v0, p0, LX/0WXd;->LL:LX/0WXc;

    invoke-interface {v0, p1, p2}, LX/0WXc;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

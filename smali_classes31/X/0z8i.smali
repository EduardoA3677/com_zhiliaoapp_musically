.class public final LX/0z8i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Ljava/io/InputStream;

.field public final synthetic LLILL:LX/0z8k;

.field public final synthetic LLILLIZIL:LX/0z8j;


# direct methods
.method public constructor <init>(LX/0z8j;Ljava/io/InputStream;LX/0z8k;)V
    .locals 0

    iput-object p1, p0, LX/0z8i;->LLILLIZIL:LX/0z8j;

    iput-object p2, p0, LX/0z8i;->LLILIL:Ljava/io/InputStream;

    iput-object p3, p0, LX/0z8i;->LLILL:LX/0z8k;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, LX/0z8i;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, LX/0z8i;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/0z8i;->LL:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0z8i;->LL:Z

    iget-object v1, p0, LX/0z8i;->LLILLIZIL:LX/0z8j;

    iget-object v0, p0, LX/0z8i;->LLILL:LX/0z8k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0z8j;->LIZIZ(LX/0z8k;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    iget-boolean v0, p0, LX/0z8i;->LL:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/0z8i;->LL:Z

    iget-object v1, p0, LX/0z8i;->LLILLIZIL:LX/0z8j;

    iget-object v0, p0, LX/0z8i;->LLILL:LX/0z8k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0z8j;->LIZIZ(LX/0z8k;Ljava/lang/Exception;)V

    :cond_1
    throw v2
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0z8i;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
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

    iget-object v0, p0, LX/0z8i;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    iget-object v0, p0, LX/0z8i;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 1

    iget-object v0, p0, LX/0z8i;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, LX/0z8i;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0z8i;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
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

    iget-object v0, p0, LX/0z8i;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

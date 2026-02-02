.class public final LX/0yvn;
.super LX/0yvl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0yvp;J)V
    .locals 3

    invoke-direct {p0, p1}, LX/0yvl;-><init>(LX/0yvp;)V

    iput-wide p2, p0, LX/0yvn;->LLILLJJLI:J

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0yvl;->LIZ(Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-boolean v0, p0, LX/0yvl;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, LX/0yvn;->LLILLJJLI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0, v2}, Lefn/c;->LJIJ(LX/0yu6;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0yvl;->LIZ(Ljava/io/IOException;Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yvl;->LLILIL:Z

    return-void
.end method

.method public final read(LX/0yvC;J)J
    .locals 9

    const-wide/16 v7, 0x0

    cmp-long v0, p2, v7

    if-ltz v0, :cond_4

    iget-boolean v0, p0, LX/0yvl;->LLILIL:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, LX/0yvn;->LLILLJJLI:J

    cmp-long v2, v0, v7

    const-wide/16 v5, -0x1

    if-nez v2, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, LX/0yvl;->read(LX/0yvC;J)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/0yvn;->LLILLJJLI:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, LX/0yvn;->LLILLJJLI:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0yvl;->LIZ(Ljava/io/IOException;Z)V

    :cond_1
    return-wide v3

    :cond_2
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "unexpected end of stream"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0yvl;->LIZ(Ljava/io/IOException;Z)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.class public final LX/0yvm;
.super LX/0yvl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0ytq;

.field public LLILLL:J

.field public LLILZ:Z

.field public final synthetic LLILZIL:LX/0yvp;


# direct methods
.method public constructor <init>(LX/0yvp;LX/0ytq;)V
    .locals 2

    iput-object p1, p0, LX/0yvm;->LLILZIL:LX/0yvp;

    invoke-direct {p0, p1}, LX/0yvl;-><init>(LX/0yvp;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0yvm;->LLILLL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yvm;->LLILZ:Z

    iput-object p2, p0, LX/0yvm;->LLILLJJLI:LX/0ytq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, LX/0yvl;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0yvm;->LLILZ:Z

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
    .locals 10

    const-wide/16 v8, 0x0

    cmp-long v0, p2, v8

    if-ltz v0, :cond_9

    iget-boolean v0, p0, LX/0yvl;->LLILIL:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/0yvm;->LLILZ:Z

    const-wide/16 v6, -0x1

    if-nez v0, :cond_0

    return-wide v6

    :cond_0
    iget-wide v1, p0, LX/0yvm;->LLILLL:J

    cmp-long v0, v1, v8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, v1, v6

    if-nez v0, :cond_6

    :cond_1
    cmp-long v0, v1, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0yvm;->LLILZIL:LX/0yvp;

    iget-object v0, v0, LX/0yvp;->LIZJ:LX/0yti;

    invoke-interface {v0}, LX/0yti;->LJLJJI()Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v0, p0, LX/0yvm;->LLILZIL:LX/0yvp;

    iget-object v0, v0, LX/0yvp;->LIZJ:LX/0yti;

    invoke-interface {v0}, LX/0yti;->LJJJI()J

    move-result-wide v0

    iput-wide v0, p0, LX/0yvm;->LLILLL:J

    iget-object v0, p0, LX/0yvm;->LLILZIL:LX/0yvp;

    iget-object v0, v0, LX/0yvp;->LIZJ:LX/0yti;

    invoke-interface {v0}, LX/0yti;->LJLJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-wide v0, p0, LX/0yvm;->LLILLL:J

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-wide v1, p0, LX/0yvm;->LLILLL:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_4

    iput-boolean v4, p0, LX/0yvm;->LLILZ:Z

    iget-object v3, p0, LX/0yvm;->LLILZIL:LX/0yvp;

    iget-object v0, v3, LX/0yvp;->LIZ:LX/0yyF;

    iget-object v2, v0, LX/0yyF;->LLILZLL:LX/0yu0;

    iget-object v1, p0, LX/0yvm;->LLILLJJLI:LX/0ytq;

    invoke-virtual {v3}, LX/0yvp;->LJII()LX/0yVP;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yu1;->LIZLLL(LX/0yu0;LX/0ytq;LX/0yVP;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0yvl;->LIZ(Ljava/io/IOException;Z)V

    :cond_4
    iget-boolean v0, p0, LX/0yvm;->LLILZ:Z

    if-nez v0, :cond_6

    return-wide v6

    :cond_5
    :try_start_1
    new-instance v3, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0yvm;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-wide v0, p0, LX/0yvm;->LLILLL:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, LX/0yvl;->read(LX/0yvC;J)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/0yvm;->LLILLL:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/0yvm;->LLILLL:J

    return-wide v2

    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "unexpected end of stream"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v4}, LX/0yvl;->LIZ(Ljava/io/IOException;Z)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
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

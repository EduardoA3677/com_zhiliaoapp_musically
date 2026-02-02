.class public final LX/0yvD;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0yvB;


# direct methods
.method public constructor <init>(LX/0yvB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0yvD;->LL:LX/0yvB;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object v1, p0, LX/0yvD;->LL:LX/0yvB;

    iget-boolean v0, v1, LX/0yvB;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0yvB;->LL:LX/0yvC;

    iget-wide v2, v0, LX/0yvC;->LLILIL:J

    const v0, 0x7fffffff

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0yvD;->LL:LX/0yvB;

    invoke-virtual {v0}, LX/0yvB;->close()V

    return-void
.end method

.method public final read()I
    .locals 7

    iget-object v6, p0, LX/0yvD;->LL:LX/0yvB;

    iget-boolean v0, v6, LX/0yvB;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v5, v6, LX/0yvB;->LL:LX/0yvC;

    iget-wide v3, v5, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, v6, LX/0yvB;->LLILL:LX/0yu6;

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {v2, v5, v0, v1}, LX/0yu6;->read(LX/0yvC;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0yvD;->LL:LX/0yvB;

    iget-object v0, v0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read([BII)I
    .locals 7

    iget-object v0, p0, LX/0yvD;->LL:LX/0yvB;

    iget-boolean v0, v0, LX/0yvB;->LLILIL:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, LX/0yvU;->LIZIZ(JJJ)V

    iget-object v6, p0, LX/0yvD;->LL:LX/0yvB;

    iget-object v5, v6, LX/0yvB;->LL:LX/0yvC;

    iget-wide v1, v5, LX/0yvC;->LLILIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v2, v6, LX/0yvB;->LLILL:LX/0yu6;

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {v2, v5, v0, v1}, LX/0yu6;->read(LX/0yvC;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0yvD;->LL:LX/0yvB;

    iget-object v0, v0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0, p1, p2, p3}, LX/0yvC;->read([BII)I

    move-result v0

    return v0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0yvD;->LL:LX/0yvB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".inputStream()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

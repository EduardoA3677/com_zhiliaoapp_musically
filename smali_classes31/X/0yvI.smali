.class public final LX/0yvI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ytf;


# instance fields
.field public final LL:LX/0yvC;

.field public LLILIL:Z

.field public final LLILL:LX/0yuO;


# direct methods
.method public constructor <init>(LX/0yuO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yvI;->LLILL:LX/0yuO;

    new-instance v0, LX/0yvC;

    invoke-direct {v0}, LX/0yvC;-><init>()V

    iput-object v0, p0, LX/0yvI;->LL:LX/0yvC;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()LX/0yvC;
    .locals 1

    iget-object v0, p0, LX/0yvI;->LL:LX/0yvC;

    return-object v0
.end method

.method public final LJJI(I[BI)LX/0ytf;
    .locals 2

    iget-boolean v0, p0, LX/0yvI;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yvI;->LL:LX/0yvC;

    invoke-virtual {v0, p1, p2, p3}, LX/0yvC;->LJJLIIIJJIZ(I[BI)V

    invoke-virtual {p0}, LX/0yvI;->LJL()LX/0ytf;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJLIJ(J)LX/0ytf;
    .locals 2

    iget-boolean v0, p0, LX/0yvI;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yvI;->LL:LX/0yvC;

    invoke-virtual {v0, p1, p2}, LX/0yvC;->LJJLJ(J)LX/0yvC;

    invoke-virtual {p0}, LX/0yvI;->LJL()LX/0ytf;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJ(Lokio/ByteString;)LX/0ytf;
    .locals 2

    iget-boolean v0, p0, LX/0yvI;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yvI;->LL:LX/0yvC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lokio/ByteString;->write$jvm(LX/0yvC;)V

    invoke-virtual {p0}, LX/0yvI;->LJL()LX/0ytf;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJL(Ljava/lang/String;Ljava/nio/charset/Charset;)LX/0ytf;
    .locals 3

    iget-boolean v0, p0, LX/0yvI;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0yvI;->LL:LX/0yvC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p1, p2}, LX/0yvC;->LJLLLLLL(IILjava/lang/String;Ljava/nio/charset/Charset;)LX/0yvC;

    invoke-virtual {p0}, LX/0yvI;->LJL()LX/0ytf;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJZ(J)LX/0ytf;
    .locals 2

    iget-boolean v0, p0, LX/0yvI;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yvI;->LL:LX/0yvC;

    invoke-virtual {v0, p1, p2}, LX/0yvC;->LJJLL(J)LX/0yvC;

    invoke-virtual {p0}, LX/0yvI;->LJL()LX/0ytf;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJLIIIJL(IILjava/lang/String;)LX/0ytf;
    .locals 2

    iget-boolean v0, p0, LX/0yvI;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yvI;->LL:LX/0yvC;

    invoke-virtual {v0, p1, p2, p3}, LX/0yvC;->LL(IILjava/lang/String;)V

    invoke-virtual {p0}, LX/0yvI;->LJL()LX/0ytf;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJL()LX/0ytf;
    .locals 6

    iget-boolean v0, p0, LX/0yvI;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yvI;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LIZLLL()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0yvI;->LLILL:LX/0yuO;

    iget-object v0, p0, LX/0yvI;->LL:LX/0yvC;

    invoke-interface {v1, v0, v2, v3}, LX/0yuO;->LJLJJLL(LX/0yvC;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLILLLLZI(Ljava/lang/String;)LX/0ytf;
    .locals 2

    iget-boolean v0, p0, LX/0yvI;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yvI;->LL:LX/0yvC;

    invoke-virtual {v0, p1}, LX/0yvC;->LLFFF(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0yvI;->LJL()LX/0ytf;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLJJLL(LX/0yvC;J)V
    .locals 2

    iget-boolean v0, p0, LX/0yvI;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yvI;->LL:LX/0yvC;

    invoke-virtual {v0, p1, p2, p3}, LX/0yvC;->LJLJJLL(LX/0yvC;J)V

    invoke-virtual {p0}, LX/0yvI;->LJL()LX/0ytf;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLJLJ(J)LX/0ytf;
    .locals 3

    iget-boolean v0, p0, LX/0yvI;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0yvI;->LL:LX/0yvC;

    invoke-static {p1, p2}, LX/0yvU;->LIZJ(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yvC;->LJLJJL(J)V

    invoke-virtual {p0}, LX/0yvI;->LJL()LX/0ytf;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLLILLLL(I)LX/0ytf;
    .locals 3

    iget-boolean v0, p0, LX/0yvI;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0yvI;->LL:LX/0yvC;

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    ushr-int/lit8 v1, v0, 0x18

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const v0, 0xff00

    and-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, LX/0yvC;->LJLJI(I)V

    invoke-virtual {p0}, LX/0yvI;->LJL()LX/0ytf;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJZI()LX/0ytf;
    .locals 6

    iget-boolean v0, p0, LX/0yvI;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0yvI;->LL:LX/0yvC;

    iget-wide v3, v5, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0yvI;->LLILL:LX/0yuO;

    invoke-interface {v0, v5, v3, v4}, LX/0yuO;->LJLJJLL(LX/0yvC;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLI(LX/0yu6;)J
    .locals 7

    const-wide/16 v5, 0x0

    :goto_0
    iget-object v3, p0, LX/0yvI;->LL:LX/0yvC;

    const/16 v0, 0x2000

    int-to-long v1, v0

    move-object v0, p1

    check-cast v0, LX/0yuX;

    invoke-virtual {v0, v3, v1, v2}, LX/0yuX;->read(LX/0yvC;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v5

    :cond_0
    add-long/2addr v5, v3

    invoke-virtual {p0}, LX/0yvI;->LJL()LX/0ytf;

    goto :goto_0
.end method

.method public final LLIIIILZ()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, LX/0yvM;

    invoke-direct {v0, p0}, LX/0yvM;-><init>(LX/0yvI;)V

    return-object v0
.end method

.method public final buffer()LX/0yvC;
    .locals 1

    iget-object v0, p0, LX/0yvI;->LL:LX/0yvC;

    return-object v0
.end method

.method public final close()V
    .locals 6

    iget-boolean v0, p0, LX/0yvI;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v5, p0, LX/0yvI;->LL:LX/0yvC;

    iget-wide v3, v5, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0yvI;->LLILL:LX/0yuO;

    invoke-interface {v0, v5, v3, v4}, LX/0yuO;->LJLJJLL(LX/0yvC;J)V

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/0yvI;->LLILL:LX/0yuO;

    invoke-interface {v0}, LX/0yuO;->close()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yvI;->LLILIL:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 6

    iget-boolean v0, p0, LX/0yvI;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0yvI;->LL:LX/0yvC;

    iget-wide v3, v5, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0yvI;->LLILL:LX/0yuO;

    invoke-interface {v0, v5, v3, v4}, LX/0yuO;->LJLJJLL(LX/0yvC;J)V

    :cond_0
    iget-object v0, p0, LX/0yvI;->LLILL:LX/0yuO;

    invoke-interface {v0}, LX/0yuO;->flush()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/0yvI;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final timeout()LX/0yvd;
    .locals 1

    iget-object v0, p0, LX/0yvI;->LLILL:LX/0yuO;

    invoke-interface {v0}, LX/0yuO;->timeout()LX/0yvd;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buffer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yvI;->LLILL:LX/0yuO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-boolean v0, p0, LX/0yvI;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yvI;->LL:LX/0yvC;

    invoke-virtual {v0, p1}, LX/0yvC;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0}, LX/0yvI;->LJL()LX/0ytf;

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write([B)LX/0ytf;
    .locals 2

    iget-boolean v0, p0, LX/0yvI;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yvI;->LL:LX/0yvC;

    invoke-virtual {v0, p1}, LX/0yvC;->write([B)V

    invoke-virtual {p0}, LX/0yvI;->LJL()LX/0ytf;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final writeByte(I)LX/0ytf;
    .locals 2

    iget-boolean v0, p0, LX/0yvI;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yvI;->LL:LX/0yvC;

    invoke-virtual {v0, p1}, LX/0yvC;->LJJLIIIJLJLI(I)V

    invoke-virtual {p0}, LX/0yvI;->LJL()LX/0ytf;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final writeInt(I)LX/0ytf;
    .locals 2

    iget-boolean v0, p0, LX/0yvI;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yvI;->LL:LX/0yvC;

    invoke-virtual {v0, p1}, LX/0yvC;->LJLJI(I)V

    invoke-virtual {p0}, LX/0yvI;->LJL()LX/0ytf;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final writeShort(I)LX/0ytf;
    .locals 2

    iget-boolean v0, p0, LX/0yvI;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yvI;->LL:LX/0yvC;

    invoke-virtual {v0, p1}, LX/0yvC;->LJLLL(I)V

    invoke-virtual {p0}, LX/0yvI;->LJL()LX/0ytf;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

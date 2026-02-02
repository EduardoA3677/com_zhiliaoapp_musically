.class public final LX/0yvN;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0yvH;


# direct methods
.method public constructor <init>(LX/0yvH;)V
    .locals 0

    iput-object p1, p0, LX/0yvN;->LL:LX/0yvH;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, LX/0yvN;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/0yvN;->LL:LX/0yvH;

    iget-boolean v0, v0, LX/0yvH;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yvN;->flush()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".outputStream()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 2

    iget-object v1, p0, LX/0yvN;->LL:LX/0yvH;

    iget-boolean v0, v1, LX/0yvH;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0yvH;->LL:LX/0yvC;

    int-to-byte v0, p1

    invoke-virtual {v1, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write([BII)V
    .locals 2

    iget-object v1, p0, LX/0yvN;->LL:LX/0yvH;

    iget-boolean v0, v1, LX/0yvH;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0yvH;->LL:LX/0yvC;

    invoke-virtual {v0, p2, p1, p3}, LX/0yvC;->LJJLIIIJJIZ(I[BI)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

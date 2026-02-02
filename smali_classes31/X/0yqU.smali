.class public final LX/0yqU;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0yvC;


# direct methods
.method public constructor <init>(LX/0yvC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0yqU;->LL:LX/0yvC;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0yqU;->LL:LX/0yvC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".outputStream()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 1

    iget-object v0, p0, LX/0yqU;->LL:LX/0yvC;

    invoke-virtual {v0, p1}, LX/0yvC;->LJJLIIIJLJLI(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, LX/0yqU;->LL:LX/0yvC;

    invoke-virtual {v0, p2, p1, p3}, LX/0yvC;->LJJLIIIJJIZ(I[BI)V

    return-void
.end method

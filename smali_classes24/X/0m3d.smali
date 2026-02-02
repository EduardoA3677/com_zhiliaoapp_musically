.class public final LX/0m3d;
.super LX/0m3e;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0m3c;)V
    .locals 2

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v0, p1, LX/0m3c;->LIZ:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v1}, LX/0m3e;-><init>(Ljava/io/Writer;)V

    return-void
.end method

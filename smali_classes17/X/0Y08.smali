.class public final LX/0Y08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/io/OutputStream;

.field public final LIZIZ:LX/0Y0B;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Y0B;

    invoke-direct {v1, p1}, LX/0Y0B;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, LX/0Y08;->LIZIZ:LX/0Y0B;

    if-eqz p2, :cond_0

    new-instance v0, LX/0Y09;

    invoke-direct {v0, v1}, LX/0Y09;-><init>(LX/0Y0B;)V

    iput-object v0, p0, LX/0Y08;->LIZ:Ljava/io/OutputStream;

    :goto_0
    iput-boolean p2, p0, LX/0Y08;->LIZJ:Z

    return-void

    :cond_0
    new-instance v0, LX/0Y0A;

    invoke-direct {v0, v1}, LX/0Y0A;-><init>(LX/0Y0B;)V

    iput-object v0, p0, LX/0Y08;->LIZ:Ljava/io/OutputStream;

    goto :goto_0
.end method

.method public static LIZ(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x2000

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    throw v0
.end method

.class public final LX/0y9v;
.super LX/0y9u;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0y8y;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0y9u;-><init>(LX/0y8y;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/net/HttpURLConnection;)[B
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
.end method


# virtual methods
.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

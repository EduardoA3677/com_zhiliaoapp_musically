.class public final LX/0YtY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yt6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/io/InputStream;LX/0Yt7;)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v6, LX/0YtZ;

    invoke-direct {v6, p0}, LX/0YtZ;-><init>(Ljava/io/InputStream;)V

    const/high16 v0, 0x10000

    invoke-virtual {v6, v0}, LX/0YtZ;->LIZLLL(I)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xc

    new-array p1, v3, [B

    const/4 v5, 0x0

    invoke-virtual {v6, p1, v5, v3}, LX/0YtZ;->read([BII)I

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v3, Ljava/lang/String;

    const/4 p0, 0x4

    const-string v4, "US-ASCII"

    invoke-direct {v3, p1, v5, p0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v0, "RIFF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {v3, p1, v0, p0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v0, "WEBP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v6, v1, v2}, LX/0YtZ;->LIZIZ(J)V

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_1
    invoke-virtual {v6, v2}, LX/0YtZ;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {v3, v2, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v5, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v6, v4, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Failed to decode stream."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZJ(LX/0Yt7;)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v2, Ljava/net/URL;

    iget-object v0, p0, LX/0Yt7;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUc9fIAyBt5Yu8zFelKxJ2XjjnhQxI7t/VinnOhv3Xng=="

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->Q(Ljava/net/URL;LX/04q9;)Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v0, 0x12c

    if-ge v3, v0, :cond_2

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    const-string v1, "Content-Length"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v5, p0}, LX/0YtY;->LIZIZ(Ljava/io/InputStream;LX/0Yt7;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v5}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    invoke-static {v5}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    return-object v6

    :cond_1
    invoke-static {v5}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Received response with 0 content-length header."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ(LX/0Yt7;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    invoke-static {p1}, LX/0YtY;->LIZJ(LX/0Yt7;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/0H4x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ([B)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return-object v7

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    const/16 v5, 0x400

    new-array v4, v5, [B

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v6, v4, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v4, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0H4x;->LIZ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v7
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/16 v6, 0x400

    new-array v5, v6, [B

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    new-instance v3, LX/0XgU;

    invoke-direct {v3, v1}, LX/0XgU;-><init>(Ljava/io/File;)V

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v3, v5, v2, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v5, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0H4x;->LIZ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    return-object p0
.end method

.class public final LX/0Y0d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;


# direct methods
.method public static LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Y0d;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Y0d;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y0d;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Y0d;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Y0d;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Y0d;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y0d;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Y0d;->LIZ:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0Y0d;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v6, LX/0XgU;

    const-string v0, "/proc/self/cmdline"

    invoke-direct {v6, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x40
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v2, v5, [B

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    goto :goto_1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    aget-byte v0, v2, v1

    int-to-char v0, v0

    if-eqz v0, :cond_1

    const/16 v4, 0xa

    if-eq v0, v4, :cond_1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-gtz v3, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v1}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v1, v6

    :catch_1
    invoke-static {v1}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ()Z
    .locals 2

    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0Y0d;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Y0d;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LJFF(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-nez p0, :cond_2

    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

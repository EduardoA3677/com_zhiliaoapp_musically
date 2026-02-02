.class public final LX/0Gi4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)Z
    .locals 4

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "media uri legal error"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0Gi4;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Gi4;->LIZIZ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LIZLLL(Ljava/lang/String;)[I
    .locals 7

    const/4 v0, 0x6

    new-array v6, v0, [I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    aput v1, v6, v0

    return-object v6

    :cond_0
    invoke-static {p0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v4, v5, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    if-eqz v4, :cond_2

    aput v0, v6, v0

    iget v0, v5, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    aput v0, v6, v1

    iget v3, v5, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    const/16 v0, 0x5a

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eq v3, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v3, v0, :cond_1

    aput v4, v6, v1

    iget v0, v5, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    aput v0, v6, v2

    :goto_0
    const/4 v1, 0x4

    const/16 v0, 0x140

    aput v0, v6, v1

    iget v1, v5, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    mul-int/2addr v1, v0

    div-int/2addr v1, v4

    const/4 v0, 0x5

    aput v1, v6, v0

    return-object v6

    :cond_1
    iget v0, v5, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    aput v0, v6, v1

    aput v4, v6, v2

    goto :goto_0

    :cond_2
    aput v1, v6, v0

    return-object v6
.end method

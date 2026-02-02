.class public final LX/10Eb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)J
    .locals 3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0I3Y;
    .locals 8

    const/4 v1, 0x0

    const-string v0, "content://"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v7, "image/*"

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-nez p0, :cond_0

    new-instance v0, LX/0I3Y;

    const-string v3, "image/*"

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0I3Y;-><init>(JLjava/lang/String;FF)V

    return-object v0

    :cond_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-static {v2, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "r"

    invoke-static {v1, v5, v0}, LX/0XgX;->LIZIZ(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v2, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_2
    const-wide/16 v5, 0x0

    :goto_1
    iget-object v0, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p1, v0

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p0, v0

    new-instance v0, LX/0I3Y;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LX/0I3Y;-><init>(JLjava/lang/String;FF)V

    return-object v0

    :cond_4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p1, v0

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p0, v0

    new-instance v0, LX/0I3Y;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LX/0I3Y;-><init>(JLjava/lang/String;FF)V

    return-object v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;Ljava/lang/Integer;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return v7

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;->sessionToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    return v7

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;->accessKeyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;->secretAccessKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;->domain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return v7

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;->serviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    return v7

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;->expiredTime:Ljava/lang/String;

    invoke-static {v0}, LX/10Eb;->LIZ(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    return v7

    :cond_6
    const/16 v0, 0x7530

    goto :goto_0

    :cond_7
    return v6
.end method

.class public final LX/0zcD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zcD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zcD;

    invoke-direct {v0}, LX/0zcD;-><init>()V

    sput-object v0, LX/0zcD;->LIZ:LX/0zcD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/net/Uri;LX/12HJ;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LX/12HJ;",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    if-eqz p1, :cond_2

    iput-object p1, v0, LX/12Ad;->LJFF:LX/12HJ;

    :cond_2
    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object p0

    new-instance v2, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, LX/0bb4;

    invoke-direct {v1, v2}, LX/0bb4;-><init>(LX/0PM2;)V

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v0

    check-cast p0, LX/12CR;

    invoke-virtual {p0, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    return-object v1
.end method

.method public static final LIZIZ(LX/0zc6;)LX/0aES;
    .locals 2

    invoke-static {}, LX/0TbV;->LIZ()LX/0TbW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BitmapFileUtil#saveBitmapToFileAsyncV2"

    invoke-static {v0, v1}, LX/0TbW;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/05p2;

    invoke-direct {v0, p0}, LX/05p2;-><init>(LX/0zc6;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(LX/0zc6;)LX/0XgT;
    .locals 9

    const-string v5, "ttlive_file_monitor"

    const-string v7, "file_status"

    iget-object v0, p0, LX/0zc6;->LJIIIZ:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/0zc8;->LIZIZ:LX/0Ti3;

    sget-object v2, LX/0Ti3;->DCIM_DIR:LX/0Ti3;

    if-eq v0, v2, :cond_1

    invoke-virtual {v0}, LX/0Ti3;->getFullPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0YMk;->LIZJ(LX/0XgT;)Z

    :cond_1
    iget-object v0, p0, LX/0zc8;->LIZIZ:LX/0Ti3;

    if-eq v2, v0, :cond_2

    invoke-static {p0}, LX/0Tgg;->LIZJ(LX/0zc8;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0YMk;->LIZJ(LX/0XgT;)Z

    :cond_2
    new-instance v8, LX/0XgT;

    invoke-static {p0}, LX/0Tgg;->LIZLLL(LX/0zc8;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    new-instance v3, LX/0Xgf;

    invoke-direct {v3, v8}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-static {}, LX/0TbV;->LIZ()LX/0TbW;

    const-string v2, "BitmapFileUtil#saveFileInternal"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveBitmapToFileAsyncV2 config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0TbW;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/0zc6;->LJIIIZ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0zc6;->LJIIJJI:Landroid/graphics/Bitmap$CompressFormat;

    iget v0, p0, LX/0zc6;->LJIIL:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    iget-boolean v0, p0, LX/0zc6;->LJIIJ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0zc6;->LJIIIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_4
    iput-object v4, p0, LX/0zc6;->LJIIIZ:Landroid/graphics/Bitmap;

    :cond_5
    invoke-static {p0}, LX/0zc9;->LIZ(LX/0zc8;)LX/0zcA;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0zcA;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v3, LX/0zcA;->LIZIZ:Lorg/json/JSONObject;

    iget-object v1, v3, LX/0zcA;->LIZJ:Lorg/json/JSONObject;

    iget-object v0, v3, LX/0zcA;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v5, v2, v1, v0}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_6
    return-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0zc9;->LIZ(LX/0zc8;)LX/0zcA;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v1, v3, LX/0zcA;->LIZIZ:Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/0zcA;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v3, LX/0zcA;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    iget-object v2, v3, LX/0zcA;->LIZIZ:Lorg/json/JSONObject;

    iget-object v1, v3, LX/0zcA;->LIZJ:Lorg/json/JSONObject;

    iget-object v0, v3, LX/0zcA;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v5, v2, v1, v0}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_7
    return-object v4

    :cond_8
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_9
    move-object v3, v4

    goto :goto_1
.end method

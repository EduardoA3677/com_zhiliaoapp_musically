.class public LY/ACallableS16S2100000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ACallableS16S2100000_30;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS16S2100000_30;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS16S2100000_30;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACallableS16S2100000_30;->s1:Ljava/lang/String;

    return-void
.end method

.method public static final call$0(LY/ACallableS16S2100000_30;)Ljava/lang/Object;
    .locals 13

    iget-object v9, p0, LY/ACallableS16S2100000_30;->l2:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, p0, LY/ACallableS16S2100000_30;->s0:Ljava/lang/String;

    iget-object p0, p0, LY/ACallableS16S2100000_30;->s1:Ljava/lang/String;

    const-string v0, "LottieCompositionFactory@f22f.fromUrl$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v8, LX/0zjs;->LIZ:LX/0zjt;

    if-nez v8, :cond_1

    const-class v2, LX/0zjt;

    monitor-enter v2

    :try_start_0
    sget-object v8, LX/0zjs;->LIZ:LX/0zjt;

    if-nez v8, :cond_0

    new-instance v8, LX/0zjt;

    invoke-static {v9}, LX/0zjs;->LIZ(Landroid/content/Context;)LX/0zjq;

    move-result-object v1

    new-instance v0, LX/0zCB;

    invoke-direct {v0}, LX/0zCB;-><init>()V

    invoke-direct {v8, v1, v0}, LX/0zjt;-><init>(LX/0zjq;LX/0zCB;)V

    sput-object v8, LX/0zjs;->LIZ:LX/0zjt;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const v0, 0x21ad4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    iget-object v5, v8, LX/0zjt;->LIZ:LX/0zjq;

    if-eqz v5, :cond_5

    :try_start_1
    new-instance v6, LX/0XgT;

    invoke-virtual {v5}, LX/0zjq;->LIZIZ()LX/0XgT;

    move-result-object v1

    sget-object v2, LX/0zjp;->JSON:LX/0zjp;

    invoke-static {v10, v2, v4}, LX/0zjq;->LIZ(Ljava/lang/String;LX/0zjp;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, LX/0XgT;

    invoke-virtual {v5}, LX/0zjq;->LIZIZ()LX/0XgT;

    move-result-object v1

    sget-object v0, LX/0zjp;->ZIP:LX/0zjp;

    invoke-static {v10, v0, v4}, LX/0zjq;->LIZ(Ljava/lang/String;LX/0zjp;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    new-instance v5, LX/0XgU;

    invoke-direct {v5, v6}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0zjp;->ZIP:LX/0zjp;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cache hit for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0zjz;->LIZ()V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, LX/0zjp;->ZIP:LX/0zjp;

    if-ne v2, v0, :cond_4

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v9, v0, p0}, LX/0zjx;->LJIILJJIL(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LX/0zju;

    move-result-object v0

    :goto_1
    iget-object v0, v0, LX/0zju;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, LX/13e7;

    if-eqz v0, :cond_5

    new-instance v2, LX/0zju;

    invoke-direct {v2, v0}, LX/0zju;-><init>(LX/13e7;)V

    if-eqz v7, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_5

    :cond_4
    invoke-static {v1, p0}, LX/0zjx;->LJFF(Ljava/io/InputStream;Ljava/lang/String;)LX/0zju;

    move-result-object v0

    goto :goto_1

    :catch_0
    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Animation for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found in cache. Fetching from network."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0zjz;->LIZ()V

    const-string v5, "LottieFetchResult close failed "

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetching "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0zjz;->LIZ()V

    :try_start_2
    iget-object v0, v8, LX/0zjt;->LIZIZ:LX/0zCC;

    check-cast v0, LX/0zCB;

    invoke-static {v10}, LX/0zCB;->LIZ(Ljava/lang/String;)LX/0zCA;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, LX/0zCA;->LL:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v3, LX/0zCA;->LL:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    iget-object v0, v3, LX/0zCA;->LL:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, LX/0zjt;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LX/0zju;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Completed fetch from network. Success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0zju;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0zjz;->LIZ()V

    goto :goto_2

    :catch_1
    :cond_7
    new-instance v2, LX/0zju;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, LX/0zCA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0zju;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    :try_start_5
    invoke-virtual {v3}, LX/0zCA;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    :try_start_6
    new-instance v2, LX/0zju;

    invoke-direct {v2, v0}, LX/0zju;-><init>(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3}, LX/0zCA;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v5, v0}, LX/0zjz;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception v0

    invoke-static {v5, v0}, LX/0zjz;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    :goto_5
    if-eqz p0, :cond_a

    iget-object v1, v2, LX/0zju;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_a

    sget-object v0, LX/0x2U;->LIZIZ:LX/0x2U;

    iget-object v0, v0, LX/0x2U;->LIZ:LX/0NqK;

    invoke-virtual {v0, p0, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "LottieCompositionFactory@f22f.fromUrl$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catchall_1
    move-exception v1

    goto :goto_6

    :catchall_2
    move-exception v1

    :goto_6
    if-eqz v3, :cond_b

    :try_start_8
    invoke-virtual {v3}, LX/0zCA;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    throw v1

    :catch_6
    move-exception v0

    invoke-static {v5, v0}, LX/0zjz;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    throw v1
.end method

.method public static final call$1(LY/ACallableS16S2100000_30;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/ACallableS16S2100000_30;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LY/ACallableS16S2100000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS16S2100000_30;->s1:Ljava/lang/String;

    const-string v1, "LottieCompositionFactory@f22f.fromAsset$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/0zjx;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0zju;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS16S2100000_30;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LY/ACallableS16S2100000_30;->s0:Ljava/lang/String;

    iget-object v7, p0, LY/ACallableS16S2100000_30;->s1:Ljava/lang/String;

    iget-object v4, p0, LY/ACallableS16S2100000_30;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    sget v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJJ:I

    const-string p0, "LynxAlphaVideo@e3ce.resolveResAndTryPlay$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v6, LX/0XgT;

    invoke-direct {v6, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "success"

    const-string v2, "x-alpha-video"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try to load resource which is already unzip, directUrl is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJIJLIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    new-instance v2, LX/10Ch;

    invoke-direct {v2, v3}, LX/10Ch;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, ".zip"

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try to load .zip resource, directUrl is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x_alpha-video"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v6, v2}, LX/0WZA;->LIZ(LX/0XgT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJIJLIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    new-instance v2, LX/10Ch;

    invoke-direct {v2, v3}, LX/10Ch;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v2, LX/10Ch;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unzip resource failed, error msg is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10Ch;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v2, LX/10Ch;

    const-string v0, "fail, resource type is not support"

    invoke-direct {v2, v0}, LX/10Ch;-><init>(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    new-instance v2, LX/10Ch;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail, error msg is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10Ch;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS16S2100000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS16S2100000_30;->call$2(LY/ACallableS16S2100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS16S2100000_30;->call$1(LY/ACallableS16S2100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS16S2100000_30;->call$0(LY/ACallableS16S2100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

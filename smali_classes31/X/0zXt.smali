.class public final LX/0zXt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Landroid/content/Context;

.field public static volatile LIZIZ:LX/0zZF;

.field public static volatile LIZJ:LX/0zZA;

.field public static volatile LIZLLL:LX/0zYG;

.field public static volatile LJ:LX/0zYI;

.field public static volatile LJFF:LX/0zbR;

.field public static volatile LJI:LX/0zXz;

.field public static volatile LJII:LX/0z1l;

.field public static volatile LJIIIIZZ:LX/0z1k;

.field public static volatile LJIIIZ:LX/0z1j;

.field public static volatile LJIIJ:Ljava/util/concurrent/ExecutorService;

.field public static volatile LJIIJJI:Ljava/util/concurrent/ExecutorService;

.field public static volatile LJIIL:Ljava/util/concurrent/ExecutorService;

.field public static volatile LJIILIIL:Ljava/util/concurrent/ExecutorService;

.field public static volatile LJIILJJIL:Ljava/util/concurrent/ExecutorService;

.field public static volatile LJIILL:Ljava/util/concurrent/ExecutorService;

.field public static volatile LJIILLIIL:Ljava/util/concurrent/ExecutorService;

.field public static volatile LJIIZILJ:LX/0XRc;

.field public static volatile LJIJ:Ljava/util/concurrent/ExecutorService;

.field public static volatile LJIJI:LX/0XRk;

.field public static volatile LJIJJ:LX/0XRc;

.field public static volatile LJIJJLI:LX/0zSJ;

.field public static volatile LJIL:LX/0zY1;

.field public static volatile LJJ:LX/0zbe;

.field public static volatile LJJI:LX/0zXy;

.field public static volatile LJJIFFI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zYa;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJJII:Z

.field public static volatile LJJIII:LX/0yyF;

.field public static volatile LJJIIJ:LX/0zXw;

.field public static volatile LJJIIJZLJL:LX/0zG3;

.field public static final LJJIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zbX;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJJIIZI:Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;

.field public static LJJIJ:Z

.field public static LJJIJIIJI:I

.field public static final LJJIJIIJIL:I

.field public static final LJJIJIL:I

.field public static final LJJIJL:I

.field public static final LJJIJLIJ:I

.field public static LJJIL:I

.field public static LJJIZ:Z

.field public static final LJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zXx;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zY0;",
            ">;"
        }
    .end annotation
.end field

.field public static LJJJIL:Z

.field public static final LJJJJ:Z

.field public static LJJJJI:LX/0zbk;

.field public static volatile LJJJJIZL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0zXt;->LJJIFFI:Ljava/util/List;

    const/4 v3, 0x0

    sput-boolean v3, LX/0zXt;->LJJII:Z

    const/4 v0, 0x0

    sput-object v0, LX/0zXt;->LJJIII:LX/0yyF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0zXt;->LJJIIZ:Ljava/util/List;

    sput-boolean v3, LX/0zXt;->LJJIJ:Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/0zXt;->LJJIJIIJIL:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0zXt;->LJJIJIL:I

    sput v1, LX/0zXt;->LJJIJL:I

    sput v1, LX/0zXt;->LJJIJLIJ:I

    sget-object v0, LX/0z8z;->LIZ:Ljava/lang/String;

    const v0, 0x8000

    sput v0, LX/0zXt;->LJJIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0zXt;->LJJJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0zXt;->LJJJI:Ljava/util/List;

    sput-boolean v2, LX/0zXt;->LJJJIL:Z

    sput-boolean v2, LX/0zXt;->LJJJJ:Z

    sput-boolean v3, LX/0zXt;->LJJJJIZL:Z

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadMultiProcService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadMultiProcService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadMultiProcService;->registerIndependentServiceCreator()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0yyE;
    .locals 5

    new-instance v4, LX/0yyE;

    invoke-direct {v4}, LX/0yyE;-><init>()V

    invoke-static {}, LX/0zXR;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "connect_timeout"

    const/16 v3, 0x7530

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0zXR;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "io_timeout"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v2}, LX/0yyE;->connectTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    int-to-long v0, v3

    invoke-virtual {v4, v0, v1, v2}, LX/0yyE;->readTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v4, v0, v1, v2}, LX/0yyE;->writeTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0yyE;->retryOnConnectionFailure(Z)LX/0yyE;

    invoke-virtual {v4, v0}, LX/0yyE;->followRedirects(Z)LX/0yyE;

    sget-object v0, LX/0yyh;->HTTP_1_1:LX/0yyh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0yyE;->protocols(Ljava/util/List;)LX/0yyE;

    sget-object v0, LX/0zXt;->LJIJ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, LX/0yxA;

    sget-object v0, LX/0zXt;->LJIJ:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v0}, LX/0yxA;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v4, v1}, LX/0yyE;->dispatcher(LX/0yxA;)LX/0yyE;

    :cond_0
    return-object v4
.end method

.method public static LIZIZ(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zbK;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "LX/0zbK;"
        }
    .end annotation

    sget-object v0, LX/0zXt;->LJJIIZI:Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;

    if-eqz v0, :cond_0

    sget-object v0, LX/0zXt;->LJJIIZI:Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;

    invoke-interface {v0, p2, p4}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;->handle(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    new-instance v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v0, "ss_d_request_host_ip_114"

    invoke-direct {v1, v0, p3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_3

    invoke-virtual {p7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v5}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v1

    const-string v0, "segment_config"

    invoke-virtual {v1, v0}, LX/0zXR;->LJIIIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "enable_ttnet_ip_request"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    :goto_0
    invoke-static {p5}, LX/0zXt;->LJIILLIIL(I)[I

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x0

    move-object v2, v5

    :goto_1
    if-ge v3, v4, :cond_5

    aget p5, p0, v3

    :try_start_0
    invoke-static/range {p1 .. p7}, LX/0zXt;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zbK;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-eqz p7, :cond_2

    invoke-virtual {p7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getTTNetHandler()LX/0zG3;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0zG3;->LIZLLL(Ljava/lang/Throwable;)I

    move-result v1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_2

    invoke-static {p4}, LX/0zXN;->LJIIZILJ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    throw v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 p5, 0x1

    goto :goto_0

    :cond_4
    if-nez p0, :cond_1

    const/4 p5, 0x2

    goto :goto_0

    :goto_2
    return-object v0

    :cond_5
    if-nez v2, :cond_6

    return-object v5

    :cond_6
    throw v2
.end method

.method public static LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zbK;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "LX/0zbK;"
        }
    .end annotation

    const/4 v0, 0x2

    move v9, p4

    if-ne v0, v9, :cond_0

    sget-object v0, LX/0zXt;->LJI:LX/0zXz;

    if-nez v0, :cond_2

    invoke-static {}, LX/0zXt;->LJIIJ()LX/0zXz;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "httpService not exist, netLib = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3fe

    invoke-direct {v3, v0, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v3

    :cond_0
    const/4 v0, 0x1

    if-ne v9, v0, :cond_1

    sget-object v0, LX/0zXt;->LJI:LX/0zXz;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0zXt;->LJIIJ()LX/0zXz;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    move-object v5, p2

    move-object/from16 p0, p6

    move-object v4, p1

    if-eqz p5, :cond_3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :catch_0
    move-exception v10

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v0, v4, p3}, LX/0zXz;->LIZ(Ljava/lang/String;Ljava/util/List;)LX/0zbK;

    move-result-object v3

    if-eqz p5, :cond_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-string v8, "get"

    invoke-static/range {v3 .. v11}, LX/0zZ0;->LIZIZ(LX/0zbZ;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_4
    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v10

    :goto_2
    :try_start_2
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p5, :cond_5

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-string v8, "get"

    invoke-static/range {v3 .. v11}, LX/0zZ0;->LIZIZ(LX/0zbZ;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_5
    throw v0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zbZ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "LX/0zbZ;"
        }
    .end annotation

    sget-object v0, LX/0zXt;->LJJIIZI:Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;

    if-eqz v0, :cond_0

    sget-object v0, LX/0zXt;->LJJIIZI:Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;->handle(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    invoke-static {p2}, LX/0zXt;->LJIILLIIL(I)[I

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v1, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget v0, v5, v2

    :try_start_0
    invoke-static {p0, p1, v0, p3, p4}, LX/0zXt;->LJ(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zbZ;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return-object v0

    :cond_2
    if-nez v1, :cond_3

    return-object v3

    :cond_3
    throw v1
.end method

.method public static LJ(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zbZ;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "LX/0zbZ;"
        }
    .end annotation

    const/4 v0, 0x2

    move/from16 v9, p2

    if-ne v0, v9, :cond_0

    sget-object v0, LX/0zXt;->LJII:LX/0z1l;

    if-nez v0, :cond_2

    invoke-static {}, LX/0zXt;->LJIIIZ()LX/0z1l;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "httpService not exist, netLib = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3fe

    invoke-direct {v3, v0, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v3

    :cond_0
    const/4 v0, 0x1

    if-ne v9, v0, :cond_1

    sget-object v0, LX/0zXt;->LJII:LX/0z1l;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0zXt;->LJIIIZ()LX/0z1l;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object/from16 v11, p4

    move-object/from16 v4, p0

    if-eqz p3, :cond_3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_3
    move-object/from16 v3, p1

    invoke-interface {v0, v4, v3}, LX/0z1l;->LIZ(Ljava/lang/String;Ljava/util/List;)LX/0zbZ;

    move-result-object v3

    if-eqz p3, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-string v8, "head"

    move-object v10, v5

    invoke-static/range {v3 .. v11}, LX/0zZ0;->LIZIZ(LX/0zbZ;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_4
    return-object v3

    :catch_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 p2, v12

    :goto_1
    if-eqz p3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v1

    const-string p0, "head"

    move-object v13, v4

    move-object v14, v12

    move/from16 p1, v9

    move-object/from16 p3, v11

    invoke-static/range {v12 .. v20}, LX/0zZ0;->LIZIZ(LX/0zbZ;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_5
    throw v0
.end method

.method public static declared-synchronized LJFF()Landroid/content/Context;
    .locals 2

    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJI()Ljava/util/concurrent/ExecutorService;
    .locals 10

    sget-object v0, LX/0zXt;->LJIIJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zXt;->LJIIJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v2, LX/0XRc;

    sget v3, LX/0zXt;->LJJIJIIJIL:I

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, LX/0BEl;

    const-string v0, "DownloadThreadPool-cpu-fixed"

    invoke-direct {v9, v0}, LX/0BEl;-><init>(Ljava/lang/String;)V

    move v4, v3

    invoke-direct/range {v2 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v2, LX/0zXt;->LJIIJ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zXt;->LJIIJ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static LJII()Ljava/util/concurrent/ExecutorService;
    .locals 10

    sget-object v0, LX/0zXt;->LJIILL:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zXt;->LJIILL:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v2, LX/0XRc;

    sget v3, LX/0zXt;->LJJIJLIJ:I

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, LX/0BEl;

    const-string v0, "DownloadThreadPool-db-fixed"

    invoke-direct {v9, v0}, LX/0BEl;-><init>(Ljava/lang/String;)V

    move v4, v3

    invoke-direct/range {v2 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v2, LX/0zXt;->LJIILL:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zXt;->LJIILL:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static LJIIIIZZ()LX/0zY6;
    .locals 2

    sget-object v0, LX/0zXt;->LJJIIJ:LX/0zXw;

    if-nez v0, :cond_1

    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zXt;->LJJIIJ:LX/0zXw;

    if-nez v0, :cond_0

    new-instance v0, LX/0zXw;

    invoke-direct {v0}, LX/0zXw;-><init>()V

    sput-object v0, LX/0zXt;->LJJIIJ:LX/0zXw;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zXt;->LJJIIJ:LX/0zXw;

    return-object v0
.end method

.method public static LJIIIZ()LX/0z1l;
    .locals 2

    sget-object v0, LX/0zXt;->LJIIIZ:LX/0z1j;

    if-nez v0, :cond_1

    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zXt;->LJIIIZ:LX/0z1j;

    if-nez v0, :cond_0

    new-instance v0, LX/0z1j;

    invoke-direct {v0}, LX/0z1j;-><init>()V

    sput-object v0, LX/0zXt;->LJIIIZ:LX/0z1j;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zXt;->LJIIIZ:LX/0z1j;

    return-object v0
.end method

.method public static LJIIJ()LX/0zXz;
    .locals 2

    sget-object v0, LX/0zXt;->LJIIIIZZ:LX/0z1k;

    if-nez v0, :cond_1

    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zXt;->LJIIIIZZ:LX/0z1k;

    if-nez v0, :cond_0

    new-instance v0, LX/0z1k;

    invoke-direct {v0}, LX/0z1k;-><init>()V

    sput-object v0, LX/0zXt;->LJIIIIZZ:LX/0z1k;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zXt;->LJIIIIZZ:LX/0z1k;

    return-object v0
.end method

.method public static LJIIJJI()LX/0zZD;
    .locals 2

    sget-object v0, LX/0zXt;->LIZIZ:LX/0zZF;

    if-nez v0, :cond_1

    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zXt;->LIZIZ:LX/0zZF;

    if-nez v0, :cond_0

    new-instance v0, LX/0zZF;

    invoke-direct {v0}, LX/0zZF;-><init>()V

    sput-object v0, LX/0zXt;->LIZIZ:LX/0zZF;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zXt;->LIZIZ:LX/0zZF;

    return-object v0
.end method

.method public static LJIIL()LX/0yyF;
    .locals 2

    sget-object v0, LX/0zXt;->LJJIII:LX/0yyF;

    if-nez v0, :cond_1

    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zXt;->LJJIII:LX/0yyF;

    if-nez v0, :cond_0

    invoke-static {}, LX/0zXt;->LIZ()LX/0yyE;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(LX/0yyE;)LX/0yyF;

    move-result-object v0

    sput-object v0, LX/0zXt;->LJJIII:LX/0yyF;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zXt;->LJJIII:LX/0yyF;

    return-object v0
.end method

.method public static LJIILIIL()LX/0zYx;
    .locals 2

    sget-object v0, LX/0zXt;->LIZJ:LX/0zZA;

    if-nez v0, :cond_1

    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zXt;->LIZJ:LX/0zZA;

    if-nez v0, :cond_0

    new-instance v0, LX/0zZA;

    invoke-direct {v0}, LX/0zZA;-><init>()V

    sput-object v0, LX/0zXt;->LIZJ:LX/0zZA;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zXt;->LIZJ:LX/0zZA;

    return-object v0
.end method

.method public static LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;->generate(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized LJIILL()V
    .locals 1

    const-class v0, LX/0zXt;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static LJIILLIIL(I)[I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    new-array v0, v2, [I

    aput v1, v0, v3

    return-object v0

    :cond_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    return-object v0

    :cond_2
    new-array v0, v2, [I

    aput v2, v0, v3

    return-object v0

    :cond_3
    new-array v0, v2, [I

    aput v3, v0, v3

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static LJIIZILJ()LX/0zYF;
    .locals 2

    sget-object v0, LX/0zXt;->LJ:LX/0zYI;

    if-nez v0, :cond_1

    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zXt;->LJ:LX/0zYI;

    if-nez v0, :cond_0

    sget-object v0, LX/0zXt;->LJFF:LX/0zbR;

    check-cast v0, LX/0zYD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0zYI;

    invoke-direct {v0}, LX/0zYI;-><init>()V

    sput-object v0, LX/0zXt;->LJ:LX/0zYI;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zXt;->LJ:LX/0zYI;

    return-object v0
.end method

.method public static LJIJ()Ljava/util/concurrent/ExecutorService;
    .locals 10

    sget-object v0, LX/0zXt;->LJIIL:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zXt;->LJIIL:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v2, LX/0XRc;

    sget v3, LX/0zXt;->LJJIJL:I

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, LX/0BEl;

    const-string v0, "DownloadThreadPool-mix-fixed"

    invoke-direct {v9, v0}, LX/0BEl;-><init>(Ljava/lang/String;)V

    move v4, v3

    invoke-direct/range {v2 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v2, LX/0zXt;->LJIIL:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zXt;->LJIIL:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static LJIJI()Ljava/util/concurrent/ExecutorService;
    .locals 10

    sget-object v0, LX/0zXt;->LJIIZILJ:LX/0XRc;

    if-nez v0, :cond_1

    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zXt;->LJIIZILJ:LX/0XRc;

    if-nez v0, :cond_0

    new-instance v2, LX/0XRc;

    const/4 v3, 0x1

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, LX/0BEl;

    const-string v0, "DownloadThreadPool-segment-fixed"

    invoke-direct {v9, v0}, LX/0BEl;-><init>(Ljava/lang/String;)V

    move v4, v3

    invoke-direct/range {v2 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v2, LX/0zXt;->LJIIZILJ:LX/0XRc;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zXt;->LJIIZILJ:LX/0XRc;

    return-object v0
.end method

.method public static LJIJJ()LX/0zG3;
    .locals 2

    sget-object v0, LX/0zXt;->LJJIIJZLJL:LX/0zG3;

    if-nez v0, :cond_1

    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zXt;->LJJIIJZLJL:LX/0zG3;

    if-nez v0, :cond_0

    new-instance v0, LX/0zG2;

    invoke-direct {v0}, LX/0zG2;-><init>()V

    sput-object v0, LX/0zXt;->LJJIIJZLJL:LX/0zG3;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zXt;->LJJIIJZLJL:LX/0zG3;

    return-object v0
.end method

.method public static LJIJJLI(LX/0who;)V
    .locals 4

    sget-object v3, LX/0zXt;->LJJJ:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zXx;

    if-eqz v1, :cond_0

    sget-object v0, LX/0who;->SYNC_START:LX/0who;

    if-ne p0, v0, :cond_1

    invoke-interface {v1}, LX/0zXx;->onStart()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0who;->SYNC_SUCCESS:LX/0who;

    if-ne p0, v0, :cond_0

    invoke-interface {v1}, LX/0zXx;->onSuccess()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0who;->SYNC_SUCCESS:LX/0who;

    if-ne p0, v0, :cond_3

    sget-object v0, LX/0zXt;->LJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    monitor-exit v3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LJIL(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 2

    sget-object p0, LX/0zXt;->LJJJI:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zY0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zY0;->LIZLLL()V

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized LJJ(Landroid/content/Context;)V
    .locals 3

    const-class v2, LX/0zXt;

    monitor-enter v2

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    sget-object v1, LX/0zXs;->LIZ:LX/0zXp;

    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0zXp;->LIZ(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    return-void
.end method

.method public static LJJI(LX/0zXu;)V
    .locals 2

    if-eqz p0, :cond_f

    iget-object v0, p0, LX/0zXu;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zXt;->LJJ(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/0zXu;->LIZIZ:LX/0zXz;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sput-object v0, LX/0zXt;->LJI:LX/0zXz;

    sget-object v0, LX/0zXt;->LJI:LX/0zXz;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0zXt;->LJJIZ:Z

    :cond_1
    iget-object v0, p0, LX/0zXu;->LJFF:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    sput-object v0, LX/0zXt;->LJIIJ:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, p0, LX/0zXu;->LJI:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    sput-object v0, LX/0zXt;->LJIIJJI:Ljava/util/concurrent/ExecutorService;

    :cond_3
    iget-object v0, p0, LX/0zXu;->LJII:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    sput-object v0, LX/0zXt;->LJIIL:Ljava/util/concurrent/ExecutorService;

    :cond_4
    iget-object v0, p0, LX/0zXu;->LJIIIIZZ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    sput-object v0, LX/0zXt;->LJIILIIL:Ljava/util/concurrent/ExecutorService;

    :cond_5
    iget-object v0, p0, LX/0zXu;->LJIIIZ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_6

    sput-object v0, LX/0zXt;->LJIILJJIL:Ljava/util/concurrent/ExecutorService;

    :cond_6
    iget-object v0, p0, LX/0zXu;->LJIIJ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_7

    sput-object v0, LX/0zXt;->LJIILL:Ljava/util/concurrent/ExecutorService;

    :cond_7
    iget-object v0, p0, LX/0zXu;->LJIIJJI:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_8

    sput-object v0, LX/0zXt;->LJIILLIIL:Ljava/util/concurrent/ExecutorService;

    :cond_8
    iget-object v0, p0, LX/0zXu;->LJIIL:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_9

    sput-object v0, LX/0zXt;->LJIJ:Ljava/util/concurrent/ExecutorService;

    :cond_9
    iget-object v0, p0, LX/0zXu;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0zXu;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0zXt;->LJJIFFI(Ljava/util/List;)V

    :cond_a
    iget-object v0, p0, LX/0zXu;->LJ:LX/0zXy;

    if-eqz v0, :cond_b

    sput-object v0, LX/0zXt;->LJJI:LX/0zXy;

    invoke-static {}, LX/0zXR;->LIZJ()V

    :cond_b
    iget-object v0, p0, LX/0zXu;->LJIILIIL:LX/0zG3;

    if-eqz v0, :cond_e

    sput-object v0, LX/0zXt;->LJJIIJZLJL:LX/0zG3;

    sget-object v0, LX/0zXt;->LJJIIJZLJL:LX/0zG3;

    invoke-interface {v0}, LX/0zG3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0zXt;->LJJIIJZLJL:LX/0zG3;

    invoke-interface {v0}, LX/0zG3;->getTTNetDownloadHttpService()LX/0zXz;

    move-result-object v0

    if-eqz v0, :cond_c

    sput-object v0, LX/0zXt;->LJI:LX/0zXz;

    :cond_c
    sget-object v0, LX/0zXt;->LJI:LX/0zXz;

    if-nez v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    sput-boolean v1, LX/0zXt;->LJJIZ:Z

    sget-object v0, LX/0zXt;->LJJIIJZLJL:LX/0zG3;

    invoke-interface {v0}, LX/0zG3;->LIZJ()LX/0z1l;

    move-result-object v0

    if-eqz v0, :cond_e

    sput-object v0, LX/0zXt;->LJII:LX/0z1l;

    :cond_e
    :goto_1
    iget-boolean v0, p0, LX/0zXu;->LJIILJJIL:Z

    sput-boolean v0, LX/0zXt;->LJJJIL:Z

    iget-object v0, p0, LX/0zXu;->LIZJ:LX/0zbe;

    if-eqz v0, :cond_f

    sput-object v0, LX/0zXt;->LJJ:LX/0zbe;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LX/0zXt;->LJIIJ()LX/0zXz;

    move-result-object v0

    if-eqz v0, :cond_11

    sput-object v0, LX/0zXt;->LJI:LX/0zXz;

    :cond_11
    sget-object v0, LX/0zXt;->LJI:LX/0zXz;

    if-nez v0, :cond_12

    const/4 v1, 0x0

    :cond_12
    sput-boolean v1, LX/0zXt;->LJJIZ:Z

    invoke-static {}, LX/0zXt;->LJIIIZ()LX/0z1l;

    move-result-object v0

    if-eqz v0, :cond_e

    sput-object v0, LX/0zXt;->LJII:LX/0z1l;

    goto :goto_1

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LJJIFFI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zbX;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0zXt;->LJJIIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v1

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public static declared-synchronized LJJII()V
    .locals 5

    const-class v4, LX/0zXt;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, LX/0zXt;->LJJII:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0zXt;->LJFF:LX/0zbR;

    const/4 v3, 0x1

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.ss.android.downloader.action.MULTI_PROCESS_NOTIFY"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, LX/0zYq;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS91S0000000_30;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/ARunnableS91S0000000_30;-><init>(I)V

    invoke-static {v1}, LX/0zXt;->LJJIIZ(Ljava/lang/Runnable;)V

    :cond_0
    sput-boolean v3, LX/0zXt;->LJJII:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit v4

    return-void

    :cond_1
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static LJJIII(LX/0zYD;)V
    .locals 3

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creator: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DownloadComponentManager"

    const-string v0, "setIndependentServiceCreator"

    invoke-static {v1, v0, v2}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-object p0, LX/0zXt;->LJFF:LX/0zbR;

    return-void
.end method

.method public static LJJIIJ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/0zXt;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJJIIJZLJL(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/0zXN;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {}, LX/0zXt;->LJII()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJJIIZ(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/0zXt;->LJIIJJI:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, LX/0zXt;->LJIIJJI:Ljava/util/concurrent/ExecutorService;

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/0zXt;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0
.end method

.method public static LJJIIZI(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    sget-object v0, LX/0zXt;->LJIJI:LX/0XRk;

    if-nez v0, :cond_1

    const-class v3, LX/0zXt;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0zXt;->LJIJI:LX/0XRk;

    if-nez v0, :cond_0

    new-instance v2, LX/0XRk;

    new-instance v1, LX/0BEl;

    const-string v0, "DownloadThreadPool-Schedule"

    invoke-direct {v1, v0}, LX/0BEl;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0XRk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v2, LX/0zXt;->LJIJI:LX/0XRk;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zXt;->LJIJI:LX/0XRk;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/0XRk;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static LJJIJ(Ljava/lang/Runnable;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0zXt;->LJIJJ:LX/0XRc;

    if-nez v0, :cond_2

    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zXt;->LJIJJ:LX/0XRc;

    if-nez v0, :cond_1

    new-instance v2, LX/0XRc;

    const/4 v3, 0x1

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, LX/0BEl;

    const-string v0, "DownloadThreadPool-Single"

    invoke-direct {v9, v0}, LX/0BEl;-><init>(Ljava/lang/String;)V

    move v4, v3

    invoke-direct/range {v2 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, LX/0zXt;->LJIJJ:LX/0XRc;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/0zXt;->LJIJJ:LX/0XRc;

    invoke-virtual {v0, p0}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

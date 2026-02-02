.class public final synthetic LX/0VBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0VBf;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

.field public final synthetic LLILLJJLI:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public synthetic constructor <init>(LX/0VBf;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;ZLcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VBe;->LL:LX/0VBf;

    iput-object p2, p0, LX/0VBe;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iput-boolean p3, p0, LX/0VBe;->LLILL:Z

    iput-object p4, p0, LX/0VBe;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    iput-object p5, p0, LX/0VBe;->LLILLJJLI:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p6, p0, LX/0VBe;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0VBe;->LL:LX/0VBf;

    iget-object v4, v0, LX/0VBe;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-boolean v12, v0, LX/0VBe;->LLILL:Z

    iget-object v11, v0, LX/0VBe;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;

    iget-object v14, v0, LX/0VBe;->LLILLJJLI:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v3, v0, LX/0VBe;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v17, "TopViewPreloadManager@b174.downloadAwemeByUrlModel$1$onSuccessed$1L"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v0, LX/0VBj;->LJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getaK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v8}, LX/0VBy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    new-instance v10, LX/0XgT;

    invoke-direct {v10, v13}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, LX/0WAf;->LIZJ(Ljava/lang/String;)J

    move-result-wide v5

    sget v0, LX/08g2;->LIZ:I

    const-string v7, "TopView download succeed"

    const/16 v16, -0x1

    if-nez v0, :cond_1

    if-eqz v12, :cond_0

    sget-object v4, LX/0VBV;->LJJIZ:LX/0Usz;

    :goto_1
    new-instance v1, LY/AObjectS49S0100100_15;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v5, v6, v0}, LY/AObjectS49S0100100_15;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JI)V

    invoke-virtual {v11, v4, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0, v8}, LX/0VBh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    :goto_2
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, LX/0VBV;->LIZ:LX/0VBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0VBV;->LIZJ:LX/0Usz;

    goto :goto_1

    :cond_1
    int-to-long v0, v0

    cmp-long v15, v5, v0

    if-gez v15, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    const-wide/16 v20, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v20

    :cond_2
    invoke-static {v13}, LX/0WAf;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_4

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v2

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_3
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :goto_5
    if-eqz v12, :cond_6

    sget-object v1, LX/0VBV;->LJJJ:LX/0Usz;

    :goto_6
    new-instance v0, LY/AObjectS8S1100100_15;

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v23}, LY/AObjectS8S1100100_15;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JLjava/lang/String;I)V

    invoke-virtual {v11, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0V2j;->LJJJJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v12, :cond_5

    if-eqz v4, :cond_5

    sget-object v0, LX/0UyW;->VIDEO_3D_FOREGROUND:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-wide v0, v9, LX/0VBf;->LL:J

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v12

    const-string v13, "Less than minsize"

    const/4 v5, 0x0

    move-wide v9, v0

    move-object v6, v3

    invoke-static/range {v6 .. v13}, LX/0VAl;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_7
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Less than minsize"

    invoke-static {v3, v4, v0, v1, v5}, LX/0VBh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_7

    :cond_6
    sget-object v1, LX/0VBV;->LIZLLL:LX/0Usz;

    goto :goto_6

    :cond_7
    if-eqz v12, :cond_9

    sget-object v10, LX/0VBV;->LJJIZ:LX/0Usz;

    :goto_8
    new-instance v1, LY/AObjectS49S0100100_15;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v5, v6, v0}, LY/AObjectS49S0100100_15;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JI)V

    invoke-virtual {v11, v10, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0V2j;->LJJJJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v12, :cond_8

    if-eqz v4, :cond_8

    sget-object v0, LX/0UyW;->VIDEO_3D_FOREGROUND:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v19

    iget-wide v0, v9, LX/0VBf;->LL:J

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v24

    const-string v25, ""

    move/from16 v20, v8

    move-wide/from16 v21, v0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v25}, LX/0VAl;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0, v8}, LX/0VBh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/0VBV;->LIZ:LX/0VBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0VBV;->LIZJ:LX/0Usz;

    goto :goto_8

    :cond_a
    move-object v13, v2

    goto/16 :goto_0
.end method

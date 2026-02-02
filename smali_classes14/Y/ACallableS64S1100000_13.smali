.class public LY/ACallableS64S1100000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACallableS64S1100000_13;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS64S1100000_13;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS64S1100000_13;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final call$0(LY/ACallableS64S1100000_13;)Ljava/lang/Object;
    .locals 6

    const-string v5, "AudioMetricsHelper@eff5.getAndReportAudioMetricsResultNLE$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LY/ACallableS64S1100000_13;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LY/ACallableS64S1100000_13;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v3, v4, v2, v1}, LX/0SW4;->LJ(IJLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    const-string v1, "zxz"

    const-string v0, "index = 2, INDEX_ORIGIN_VOICEOVER"

    invoke-static {v1, v0}, LX/0SOr;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS64S1100000_13;)Ljava/lang/Object;
    .locals 6

    const-string v5, "AudioMetricsHelper@eff5.getAndReportAudioMetricsResultNLE$1$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LY/ACallableS64S1100000_13;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LY/ACallableS64S1100000_13;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v3, v4, v2, v1}, LX/0SW4;->LJ(IJLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    const-string v1, "zxz"

    const-string v0, "index = 1, INDEX_ORIGIN_VIDEO"

    invoke-static {v1, v0}, LX/0SOr;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS64S1100000_13;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LY/ACallableS64S1100000_13;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, LY/ACallableS64S1100000_13;->s0:Ljava/lang/String;

    const-string v6, "SSWebSettings@8c2a.processSaveImage$1$saveImage$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    :try_start_0
    const-string v1, "image/jpeg"

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/0HDE;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v1, "x-tt-pns-dt-pass-id"

    const v0, 0x10080002

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v1

    iput-object v5, v1, LX/0zZC;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/0zZC;->LJFF(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zZC;->LJ:Ljava/lang/String;

    const-string v0, "ss_web_settings"

    iput-object v0, v1, LX/0zZC;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0zZC;->LIZJ()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS64S1100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS64S1100000_13;->call$2(LY/ACallableS64S1100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS64S1100000_13;->call$1(LY/ACallableS64S1100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS64S1100000_13;->call$0(LY/ACallableS64S1100000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

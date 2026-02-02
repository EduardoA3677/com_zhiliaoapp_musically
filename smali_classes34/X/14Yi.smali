.class public final LX/14Yi;
.super LX/14Y2;
.source "SourceFile"


# instance fields
.field public final LLILLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/13yz;

.field public final LLILZIL:LX/14Y8;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/fe/method/upload/I18nGetUploadConfigService$UploadConfigService;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/13yz;LX/14Yj;Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/14Y2;-><init>(Ljava/lang/ref/WeakReference;LX/13yz;LX/14Yj;)V

    iput-object p1, p0, LX/14Yi;->LLILLL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/14Yi;->LLILZ:LX/13yz;

    iput-object p3, p0, LX/14Yi;->LLILZIL:LX/14Y8;

    iput-object p4, p0, LX/14Yi;->LLILZLL:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;

    new-instance v0, Lcom/ss/android/ugc/aweme/fe/method/upload/I18nGetUploadConfigService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/I18nGetUploadConfigService;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/I18nGetUploadConfigService;->LIZ:Lcom/ss/android/ugc/aweme/fe/method/upload/I18nGetUploadConfigService$UploadConfigService;

    iput-object v0, p0, LX/14Yi;->LLIZ:Lcom/ss/android/ugc/aweme/fe/method/upload/I18nGetUploadConfigService$UploadConfigService;

    return-void
.end method


# virtual methods
.method public final LJ(ILjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/14Yi;->LLIZ:Lcom/ss/android/ugc/aweme/fe/method/upload/I18nGetUploadConfigService$UploadConfigService;

    const/4 v0, 0x3

    invoke-interface {v1, p2, v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/I18nGetUploadConfigService$UploadConfigService;->getUploadPlayUrlResponse(Ljava/lang/String;I)LX/14zc;

    move-result-object v3

    new-instance v2, LX/14Yg;

    invoke-direct {v2, p1, p0, p2}, LX/14Yg;-><init>(ILX/14Yi;Ljava/lang/String;)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14Y2;->LLILLJJLI:Z

    iget-object v0, p0, LX/14Yi;->LLILZLL:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/14Yi;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HDE;->LJII(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iget-object v0, p0, LX/14Yi;->LLILZLL:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->getMaxFileSize()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/14Yi;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bca

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    const-string v1, "uploadFailed"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/14Y2;->LIZLLL(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/14Yi;->LLILZLL:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1, v2, v0}, LX/14Yi;->LJII(Ljava/lang/String;JLcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;)V

    iget-object v1, p0, LX/14Yi;->LLILZ:LX/13yz;

    iget-object v0, p0, LX/14Yi;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, LX/13yz;->LIZJ(Landroid/content/Context;LX/13z0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_3
    return-void
.end method

.method public final LJII(Ljava/lang/String;JLcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;)V
    .locals 3

    invoke-virtual {p0}, LX/14Y2;->LIZJ()Lcom/ss/bduploader/BDVideoUploader;

    move-result-object v1

    :try_start_0
    new-instance v2, LX/0HBU;

    iget-object v0, p0, LX/14Yi;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0, p2, p3}, LX/0HBU;-><init>(Landroid/net/Uri;J)V

    invoke-virtual {v1, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setMediaDataReader(Lcom/ss/bduploader/BDMediaDataReader;)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->getAuthorizationV2()Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;->getAccessKeyId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->getAuthorizationV2()Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->getAuthorizationV2()Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->getAuthorizationV2()Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;->getSpaceName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSpaceName(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->getFileRetryCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setFileRetryCount(I)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->getEnableHttps()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setEnableHttps(I)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->getSliceTimeout()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setRWTimeout(I)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->getSliceRetryCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSliceReTryCount(I)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->getSliceSize()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSliceSize(I)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->getSocketNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSocketNum(I)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->getMaxFailTime()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setMaxFailTime(I)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->getVideoHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    new-instance v0, LX/14Y3;

    invoke-direct {v0, p0}, LX/14Y3;-><init>(LX/14Y2;)V

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setListener(Lcom/ss/bduploader/BDVideoUploaderListener;)V

    invoke-virtual {v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->start()V

    goto :goto_3

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ss/bduploader/BDVideoUploader;

    invoke-direct {v0}, Lcom/ss/bduploader/BDVideoUploader;-><init>()V

    iput-object v0, p0, LX/14Y2;->LLILLIZIL:Lcom/ss/bduploader/BDVideoUploader;

    iget-object v0, p0, LX/14Yi;->LLILZLL:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->getVideoHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/14Yi;->LJI(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/14Yi;->LLIZ:Lcom/ss/android/ugc/aweme/fe/method/upload/I18nGetUploadConfigService$UploadConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/I18nGetUploadConfigService$UploadConfigService;->getUploadAuthConfig()LX/14zc;

    move-result-object v3

    new-instance v2, LX/14Yh;

    invoke-direct {v2, p0, p1}, LX/14Yh;-><init>(LX/14Yi;Ljava/lang/String;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 11

    const/16 v4, 0x258

    const-string v8, "filePath"

    const-string v6, "uploadCancel"

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eq p1, v4, :cond_7

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytLZLLyDqfCkROTfE1WS0IRaY4f672xzHTHNKiDBz88Jl6mtJ74g=="

    const-string v5, "Activity_startActivityForResult_2"

    const-string v9, "src"

    const/16 v7, 0x2bc

    if-eq p1, v7, :cond_4

    const/16 v4, 0x384

    const/16 v7, 0x320

    if-eq p1, v7, :cond_1

    if-eq p1, v4, :cond_7

    :cond_0
    return v10

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, v1, v6}, LX/14Y2;->LIZLLL(ILjava/lang/String;)V

    return v10

    :cond_2
    new-instance v6, Landroid/content/Intent;

    iget-object v0, p0, LX/14Yi;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;

    invoke-direct {v6, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/14Yi;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v1, v6, v5}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1, v6, v0}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return v10

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0, v1, v6}, LX/14Y2;->LIZLLL(ILjava/lang/String;)V

    return v10

    :cond_5
    new-instance v6, Landroid/content/Intent;

    iget-object v0, p0, LX/14Yi;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;

    invoke-direct {v6, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/14Yi;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v1, v6, v5}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1, v6, v0}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return v10

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    if-eq p2, v0, :cond_8

    if-nez p2, :cond_0

    invoke-virtual {p0, v1, v6}, LX/14Y2;->LIZLLL(ILjava/lang/String;)V

    return v10

    :cond_8
    if-eqz p3, :cond_9

    :try_start_0
    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    invoke-virtual {p0, v3}, LX/14Yi;->LJIIIIZZ(Ljava/lang/String;)V

    return v10
.end method

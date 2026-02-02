.class public final synthetic LX/0hWv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0hWv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, LX/0hWv;->LLILIL:Landroid/app/Activity;

    iput-boolean p3, p0, LX/0hWv;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/0hWv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0hWv;->LLILIL:Landroid/app/Activity;

    iget-boolean v5, p0, LX/0hWv;->LLILL:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v3, LX/0hWz;->LJI:LX/0hWz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hWz;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-le v7, v0, :cond_1

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0hXF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->newBuilder()LX/0hWw;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0hWw;->LIZ:Ljava/lang/String;

    iput-object v9, v7, LX/0hWw;->LJII:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v8, v7, LX/0hWw;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0hWw;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    iput v0, v7, LX/0hWw;->LIZLLL:I

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    iput v0, v7, LX/0hWw;->LJ:I

    const-string v0, "video_share"

    iput-object v0, v7, LX/0hWw;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v7, LX/0hWw;->LJI:F

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, v7, LX/0hWw;->LJIIJ:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-direct {v1, v7}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;-><init>(LX/0hWw;)V

    iget-object v0, v3, LX/0hWz;->LIZ:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/0hWz;->LJ()V

    :cond_0
    if-eqz v6, :cond_3

    const-string v11, "com.android.vending"

    goto :goto_1

    :cond_1
    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6, v11}, LX/0Xu4;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZrZ3T78Y8KqlKrYH7dEGM/KNh+XDwmgB5JKMSMjb28AGvI="

    const-string v7, "Context_startActivity_1"

    const/high16 v10, 0x10000000

    const-string v8, "com.zhiliao.musically.livewallpaper"

    const-string v9, "android.intent.action.VIEW"

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48001f01

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v6, v2, v7}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v2, v0}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "market://details?id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48001901

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v6, v2, v7}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v2, v0}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_2
    const/4 v0, 0x1

    invoke-static {v6, v0, v5}, LX/0hWs;->LJII(Landroid/app/Activity;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

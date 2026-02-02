.class public final LX/11MK;
.super Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public final loadAsync(LX/12Q3;LX/0vWj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Q3;",
            "LX/0vWj;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/12Q3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0vWj;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0vWj;-><init>(I)V

    invoke-virtual {v2, p2}, LX/0vWj;->LIZ(LX/0vWj;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_0

    const-string v0, "lynx_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, v2, LX/0vWj;->LIZ:Ljava/lang/String;

    new-instance v1, LX/16lA;

    invoke-direct {v1}, LX/16lA;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getService()Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setService(Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;)V

    invoke-virtual {v1, p1, v2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->loadAsync(LX/12Q3;LX/0vWj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final loadSync(LX/12Q3;LX/0vWj;)LX/12Q3;
    .locals 3

    new-instance v2, LX/0vWj;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0vWj;-><init>(I)V

    invoke-virtual {v2, p2}, LX/0vWj;->LIZ(LX/0vWj;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_0

    const-string v0, "lynx_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, v2, LX/0vWj;->LIZ:Ljava/lang/String;

    new-instance v1, LX/16lA;

    invoke-direct {v1}, LX/16lA;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getService()Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setService(Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;)V

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->loadSync(LX/12Q3;LX/0vWj;)LX/12Q3;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

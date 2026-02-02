.class public abstract Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11MJ;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public loaderLogger:LX/11ME;

.field public service:Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract cancelLoad()V
.end method

.method public final getLoaderLogger()LX/11ME;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->loaderLogger:LX/11ME;

    return-object v0
.end method

.method public getLoggerWrapper()LX/11ME;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->loaderLogger:LX/11ME;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getService()Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    move-result-object v0

    check-cast v0, LX/11MC;

    invoke-virtual {v0}, LX/11MC;->getLoggerWrapper()LX/11ME;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getService()Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->service:Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public abstract loadAsync(LX/12Q3;LX/0vWj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract loadSync(LX/12Q3;LX/0vWj;)LX/12Q3;
.end method

.method public printLog(Ljava/lang/String;LX/11MM;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/11MI;->LIZ(LX/11MJ;Ljava/lang/String;LX/11MM;Ljava/lang/String;)V

    return-void
.end method

.method public printReject(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getLoggerWrapper()LX/11ME;

    move-result-object v0

    iget-object v0, v0, LX/11ME;->LIZ:LX/11MG;

    if-nez v0, :cond_0

    const-string v2, "bullet"

    const-string v1, "onReject: "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LX/11MG;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLoaderLogger(LX/11ME;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->loaderLogger:LX/11ME;

    return-void
.end method

.method public final setService(Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->service:Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    return-void
.end method

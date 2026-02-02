.class public final Lcom/ss/android/ugc/aweme/geoblocking/interceptor/GeoBlockInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/geoblocking/interceptor/GeoBlockInterceptor;

.field public static final LLILIL:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/geoblocking/interceptor/GeoBlockInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/geoblocking/interceptor/GeoBlockInterceptor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/geoblocking/interceptor/GeoBlockInterceptor;->LL:Lcom/ss/android/ugc/aweme/geoblocking/interceptor/GeoBlockInterceptor;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/geoblocking/interceptor/GeoBlockInterceptor;->LLILIL:LX/02sS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LX/0z4L;

    iget-object v6, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    :try_start_0
    check-cast p1, LX/0z4L;

    invoke-virtual {p1, v6}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;->LIZ()V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "domain"

    invoke-static {v0, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "path"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/ss/android/ugc/aweme/geoblocking/interceptor/GeoBlockInterceptor;->LLILIL:LX/02sS;

    new-instance v2, LX/0Zg9;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v6, v1}, LX/0Zg9;-><init>(Ljava/lang/Exception;Lcom/bytedance/retrofit2/client/Request;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;

    invoke-interface {v0, v4, v5}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;->LJ(Landroid/os/Bundle;Ljava/lang/Exception;)V

    throw v5
.end method

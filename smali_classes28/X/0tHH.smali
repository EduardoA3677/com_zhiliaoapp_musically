.class public final LX/0tHH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/IRouterService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final openEditPageRouter()Lcom/bytedance/router/interceptor/IInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;-><init>()V

    return-object v0
.end method

.method public final openTextEditRouter()Lcom/bytedance/router/interceptor/IInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/external/router/OpenTextEditInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/router/OpenTextEditInterceptor;-><init>()V

    return-object v0
.end method

.method public final startCreateTemplateRouter()Lcom/bytedance/router/interceptor/IInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/external/router/StartCreateTemplateInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/router/StartCreateTemplateInterceptor;-><init>()V

    return-object v0
.end method

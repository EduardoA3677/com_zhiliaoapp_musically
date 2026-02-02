.class public final LX/0K1i;
.super LX/0K1j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0K1j;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    check-cast p1, LX/0K1k;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/IWebAuthSyncLoginServer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/IWebAuthSyncLoginServer;

    invoke-interface {p1}, LX/0K1k;->getStartUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0K1k;->getTargetUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/0K1k;->getState()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS400S0200000_9;

    const/16 v0, 0x24

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS400S0200000_9;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0K1i;I)V

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/ss/android/IWebAuthSyncLoginServer;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.class public final LX/0sxL;
.super LX/0sxN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0ku4;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sxN;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 4

    check-cast p1, LX/0sxO;

    invoke-interface {p1}, LX/0sxO;->getItemID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/0sxO;->getMusicID()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZ()V

    sget-object v0, LX/0hkJ;->LIZ:LX/0hkJ;

    invoke-static {v2, v3}, LX/0hkJ;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0uKh;

    const/4 v0, 0x4

    invoke-direct {v1, p2, v3, p0, v0}, LX/0uKh;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;LX/0sxL;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const-string v0, "prefetch task acquire null"

    invoke-static {p2, v1, v0, v3, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_1
    return-void
.end method

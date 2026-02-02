.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/transaction/pdp/SeaPdpDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/transaction/ISeaPdpDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initService()V
    .locals 0

    return-void
.end method

.method public setPlayerManager(LX/0NhM;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/search/IFeedSharePlayInfoHelperProvider;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/IFeedSharePlayInfoHelperProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/IFeedSharePlayInfoHelperProvider;->LIZ()LX/0Uwq;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Uwq;->LIZ:LX/0NhM;

    :cond_0
    return-void
.end method

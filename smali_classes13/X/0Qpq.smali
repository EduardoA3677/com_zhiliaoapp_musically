.class public final LX/0Qpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIIZ(Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/15xI;->LL:LX/15xI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Qpw;

    invoke-direct {v0, p1, p2}, LX/0Qpw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

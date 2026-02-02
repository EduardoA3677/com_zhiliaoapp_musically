.class public final LX/0YMA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZLLL:LX/0Qbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZLLL:LX/0Qbk;

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0XNc;->LL:LX/0XNc;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_1
    return-void
.end method

.method public final LJIJI(J)V
    .locals 4

    const-wide/16 v1, 0x1388

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZJ:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YPp;->LJII:LX/0WOq;

    iget-object v0, v0, LX/0WOq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor$RealtimeApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor$RealtimeApi;

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZ:Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZJ(Ljava/util/ArrayList;)Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor$RealtimeFeedbackModel$RealtimeFeedbackVideoRequest;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor$RealtimeApi;->uploadCombinedRealtimeFeedbackRequest(Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor$RealtimeFeedbackModel$RealtimeFeedbackVideoRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v2

    new-instance v1, LX/0ZiC;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ZiC;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

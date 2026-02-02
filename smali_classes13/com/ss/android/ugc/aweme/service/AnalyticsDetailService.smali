.class public final Lcom/ss/android/ugc/aweme/service/AnalyticsDetailService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IAnalyticsDetailService;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/service/AnalyticsInsightsApi;

.field public final LIZIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/AnalyticsInsightsApi;->LIZ:LX/0Qz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/AnalyticsInsightsApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/AnalyticsInsightsApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/AnalyticsDetailService;->LIZ:Lcom/ss/android/ugc/aweme/service/AnalyticsInsightsApi;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/AnalyticsDetailService;->LIZIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)LX/0CSI;
    .locals 1

    new-instance v0, LX/0CSI;

    invoke-direct {v0, p1}, LX/0CSI;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/inteceptor/AnalyticsDetailInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/inteceptor/AnalyticsDetailInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inteceptor/AnalyticsDetailInterceptor;-><init>()V

    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;)LX/0aLS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/InsightTypeRequest;",
            ">;)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/InsightTypeResponse;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/AnalyticsDetailService;->LIZ:Lcom/ss/android/ugc/aweme/service/AnalyticsInsightsApi;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/AnalyticsDetailService;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/AnalyticsInsightsApi;->getInsights(Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;)LX/0aLS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/InsightTypeRequest;",
            ">;)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/InsightTypeResponseV2;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/AnalyticsDetailService;->LIZ:Lcom/ss/android/ugc/aweme/service/AnalyticsInsightsApi;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/AnalyticsDetailService;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/AnalyticsInsightsApi;->getInsightsV2(Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

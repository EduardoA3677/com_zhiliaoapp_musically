.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi$RealApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-string v0, "https://www.tiktok.com"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi$RealApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi$RealApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi$RealApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyRequestBody;)LX/14zc;
    .locals 2

    const-string v1, "application/json"

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi$RealApi;

    invoke-interface {v0, v1, p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi$RealApi;->triggerSurveyEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyRequestBody;)LX/14zc;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lh7/n;

    invoke-direct {v0}, Lh7/n;-><init>()V

    invoke-virtual {v0, v1}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    iget-object v0, v0, Lh7/n;->LIZ:LX/14zc;

    return-object v0
.end method

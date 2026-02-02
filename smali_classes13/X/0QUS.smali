.class public final LX/0QUS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/feed/survey/qrscan/SurveyScanApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0QUS;

    sget-object v2, LX/08QW;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/survey/qrscan/SurveyScanApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/survey/qrscan/SurveyScanApi;

    sput-object v0, LX/0QUS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/survey/qrscan/SurveyScanApi;

    return-void
.end method

.class public final LX/0nev;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/paidcontent/api/SeriesVideoUploadAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0aLQ;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/paidcontent/api/SeriesVideoUploadAPI;->LIZ:Lcom/ss/android/ugc/aweme/paidcontent/api/SeriesVideoUploadAPI$SeriesListingAPI;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/paidcontent/api/SeriesVideoUploadAPI$SeriesListingAPI;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/api/SeriesVideoUploadAPI$SeriesListingAPI;

    sput-object v0, Lcom/ss/android/ugc/aweme/paidcontent/api/SeriesVideoUploadAPI;->LIZ:Lcom/ss/android/ugc/aweme/paidcontent/api/SeriesVideoUploadAPI$SeriesListingAPI;

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/paidcontent/api/SeriesVideoUploadAPI;->LIZ:Lcom/ss/android/ugc/aweme/paidcontent/api/SeriesVideoUploadAPI$SeriesListingAPI;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/paidcontent/api/SeriesVideoUploadAPI$SeriesListingAPI;->getSeriesList(I)LX/0aLQ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_1
    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0
.end method

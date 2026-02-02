.class public final Lcom/ss/android/ugc/aweme/service/AttributionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IAttributionService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0trG;Z)LX/0aLS;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0trG;",
            "Z)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/UgCommonResponse;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

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

    const-class v1, Lcom/ss/android/ugc/aweme/service/AttributionService$AttributionApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/AttributionService$AttributionApi;

    iget-object v1, p1, LX/0trG;->LIZJ:Ljava/lang/String;

    iget-object v2, p1, LX/0trG;->LIZIZ:Ljava/lang/String;

    iget-object v3, p1, LX/0trG;->LIZ:Ljava/lang/String;

    iget-object v4, p1, LX/0trG;->LJ:Ljava/lang/String;

    iget-object v5, p1, LX/0trG;->LIZLLL:Ljava/lang/String;

    iget-object v6, p1, LX/0trG;->LJFF:Ljava/lang/String;

    iget-object v7, p1, LX/0trG;->LJI:Ljava/lang/String;

    iget-object v8, p1, LX/0trG;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0Ym0;->LIZJ()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    move v9, p2

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/service/AttributionService$AttributionApi;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/UgCommonResponse;

    new-instance v1, Lcom/ss/android/ugc/aweme/UgCommonResponseExtra;

    const-string v0, "request canceled"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/UgCommonResponseExtra;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/UgCommonResponse;-><init>(ILcom/ss/android/ugc/aweme/UgCommonResponseExtra;)V

    invoke-static {v2}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

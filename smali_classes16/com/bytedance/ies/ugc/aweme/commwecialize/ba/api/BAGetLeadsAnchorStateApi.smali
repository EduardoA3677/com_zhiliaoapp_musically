.class public final Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAGetLeadsAnchorStateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAGetLeadsAnchorStateApi$GetLeadsAnchorStateApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAGetLeadsAnchorStateApi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YPp;->LJII:LX/0WOq;

    iget-object v0, v0, LX/0WOq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAGetLeadsAnchorStateApi$GetLeadsAnchorStateApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAGetLeadsAnchorStateApi$GetLeadsAnchorStateApi;

    :goto_0
    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAGetLeadsAnchorStateApi;->LIZ:Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAGetLeadsAnchorStateApi$GetLeadsAnchorStateApi;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(Ljava/util/Map;)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->GET_LEADS:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAGetLeadsAnchorStateApi;->LIZ:Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAGetLeadsAnchorStateApi$GetLeadsAnchorStateApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAGetLeadsAnchorStateApi$GetLeadsAnchorStateApi;->getAnchorState()LX/14zc;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0X2x;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0X2x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    goto :goto_0

    :cond_1
    return-void
.end method

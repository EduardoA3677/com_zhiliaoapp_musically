.class public final Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/im/core/bridge/init/queryexp/IQueryExpApi;


# static fields
.field public static final LIZIZ:Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpApi;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/im/core/bridge/init/queryexp/IQueryExpApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpApi;

    invoke-direct {v0}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpApi;-><init>()V

    sput-object v0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpApi;->LIZIZ:Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/08D7;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/bytedance/ies/im/core/bridge/init/queryexp/IQueryExpApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/IQueryExpApi;

    iput-object v0, p0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpApi;->LIZ:Lcom/bytedance/ies/im/core/bridge/init/queryexp/IQueryExpApi;

    return-void
.end method


# virtual methods
.method public queryExperiment(Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/QueryExpReqBody;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/QueryExpReqBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "im/features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/QueryExpReqBody;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/QueryExpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpApi;->LIZ:Lcom/bytedance/ies/im/core/bridge/init/queryexp/IQueryExpApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/IQueryExpApi;->queryExperiment(Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/QueryExpReqBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

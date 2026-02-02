.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/IQueryExpApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/IQueryExpApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpApi;

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

    const-class v1, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/IQueryExpApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/IQueryExpApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpApi;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/IQueryExpApi;

    return-void
.end method


# virtual methods
.method public queryExperiment(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpReqBody;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpReqBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
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
            "Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpReqBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x21a93

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpApi;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/IQueryExpApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/IQueryExpApi;->queryExperiment(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpReqBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

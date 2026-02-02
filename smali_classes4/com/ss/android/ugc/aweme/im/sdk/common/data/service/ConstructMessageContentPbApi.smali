.class public final Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/ConstructMessageContentPbApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IConstructMessageContentPbApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/ConstructMessageContentPbApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IConstructMessageContentPbApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/ConstructMessageContentPbApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/ConstructMessageContentPbApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/ConstructMessageContentPbApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/ConstructMessageContentPbApi;

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

    const-class v1, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IConstructMessageContentPbApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IConstructMessageContentPbApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/ConstructMessageContentPbApi;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IConstructMessageContentPbApi;

    return-void
.end method


# virtual methods
.method public constructMessageContentPb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "message_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "business_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "im_params"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "im/construct_message_content_pb"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/service/service/ConstructMessageContentPbResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/ConstructMessageContentPbApi;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IConstructMessageContentPbApi;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IConstructMessageContentPbApi;->constructMessageContentPb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

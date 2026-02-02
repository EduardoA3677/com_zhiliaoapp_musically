.class public final Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/b2c/landing/IBusinessLandingMsgAPI;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAPI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/IBusinessLandingMsgAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAPI;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAPI;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAPI;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAPI;

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

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/IBusinessLandingMsgAPI;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/IBusinessLandingMsgAPI;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAPI;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/IBusinessLandingMsgAPI;

    return-void
.end method


# virtual methods
.method public getBusinessChatLandingMsgV2(Lcom/ss/android/ugc/aweme/im/b2c/landing/LandingMessageRequestBody;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/ss/android/ugc/aweme/im/b2c/landing/LandingMessageRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/b2c/landing_msg/post"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/landing/LandingMessageRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAPI;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/IBusinessLandingMsgAPI;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/b2c/landing/IBusinessLandingMsgAPI;->getBusinessChatLandingMsgV2(Lcom/ss/android/ugc/aweme/im/b2c/landing/LandingMessageRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public syncFirstInteractV2(Lcom/ss/android/ugc/aweme/im/b2c/landing/AdFirstInteractReqBodyV2;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/ss/android/ugc/aweme/im/b2c/landing/AdFirstInteractReqBodyV2;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v2/im/chat/business/first/interact"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/landing/AdFirstInteractReqBodyV2;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAPI;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/IBusinessLandingMsgAPI;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/b2c/landing/IBusinessLandingMsgAPI;->syncFirstInteractV2(Lcom/ss/android/ugc/aweme/im/b2c/landing/AdFirstInteractReqBodyV2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

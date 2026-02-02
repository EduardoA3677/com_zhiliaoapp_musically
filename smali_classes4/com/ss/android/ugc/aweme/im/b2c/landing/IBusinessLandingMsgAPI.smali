.class public interface abstract Lcom/ss/android/ugc/aweme/im/b2c/landing/IBusinessLandingMsgAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBusinessChatLandingMsgV2(Lcom/ss/android/ugc/aweme/im/b2c/landing/LandingMessageRequestBody;LX/02wT;)Ljava/lang/Object;
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
.end method

.method public abstract syncFirstInteractV2(Lcom/ss/android/ugc/aweme/im/b2c/landing/AdFirstInteractReqBodyV2;LX/02wT;)Ljava/lang/Object;
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
.end method

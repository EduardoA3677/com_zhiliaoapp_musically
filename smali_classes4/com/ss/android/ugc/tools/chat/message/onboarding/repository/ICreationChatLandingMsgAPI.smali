.class public interface abstract Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/ICreationChatLandingMsgAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCreationChatLandingMsg(Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = " /tiktok/v1/im/b2c/landing_msg/post"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/CreationChatLandingMsgResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

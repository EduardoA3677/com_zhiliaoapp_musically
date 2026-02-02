.class public interface abstract Lcom/ss/android/ugc/aweme/im/b2c/event/IB2CEventHandleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract reportEvent(Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/b2c/event_handle/post"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/event/B2CEventRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

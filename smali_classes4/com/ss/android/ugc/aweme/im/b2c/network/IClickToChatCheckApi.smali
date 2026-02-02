.class public interface abstract Lcom/ss/android/ugc/aweme/im/b2c/network/IClickToChatCheckApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clickToChatCheckRequest(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "link_user_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "link_message"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/im/b2c/click_to_chat/start_conv"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/b2c/api/model/ClickToChatItemResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

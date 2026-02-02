.class public interface abstract Lcom/ss/android/ugc/aweme/im/b2c/preview/IB2CCheckItemApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkItemRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "biz_uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "biz_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/im/chat/business/check/item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/b2c/preview/B2CCheckItemRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

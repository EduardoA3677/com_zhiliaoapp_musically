.class public interface abstract Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IConstructMessageContentPbApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract constructMessageContentPb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
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
.end method

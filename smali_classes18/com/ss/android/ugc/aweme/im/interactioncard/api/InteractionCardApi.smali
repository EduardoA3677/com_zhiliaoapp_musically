.class public interface abstract Lcom/ss/android/ugc/aweme/im/interactioncard/api/InteractionCardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract updateInteractionCard(JJLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0yrC;
            value = "conversation_short_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrC;
            value = "server_message_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "encoded_content_pb"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "conversation_id"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/message/interaction_card/update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

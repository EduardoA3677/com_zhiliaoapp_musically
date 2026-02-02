.class public interface abstract Lcom/ss/android/ugc/aweme/api/GreetingCardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract updateGreetingCard(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "task_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrC;
            value = "task_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "conversation_id"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/interactive_task/update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

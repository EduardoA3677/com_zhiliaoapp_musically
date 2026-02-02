.class public interface abstract Lcom/ss/android/ugc/aweme/ml/tars/execution/ByteLangEdgeExecution$OpenAiApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ml/tars/execution/ByteLangEdgeExecution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OpenAiApi"
.end annotation


# virtual methods
.method public abstract createChatCompletion(Ljava/lang/String;Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "chat/completions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;",
            ")",
            "LX/0aSK<",
            "Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createChatCompletionStream(Ljava/lang/String;Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0Jcg;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "chat/completions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ugc/android/clientai/lang/request/ChatCompletionRequest;",
            ")",
            "LX/0aSK<",
            "LX/0ytc;",
            ">;"
        }
    .end annotation
.end method

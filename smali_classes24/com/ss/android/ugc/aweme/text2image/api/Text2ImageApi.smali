.class public interface abstract Lcom/ss/android/ugc/aweme/text2image/api/Text2ImageApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract generateImages(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "concept"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "add_yours_topic"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/text2image/generate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/text2image/api/GenerateImagesResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract textCheck(Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "text"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "biz"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/aigc/text_check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/text2image/api/TextCheckResponse;",
            ">;"
        }
    .end annotation
.end method

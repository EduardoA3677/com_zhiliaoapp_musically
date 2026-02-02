.class public interface abstract Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/api/Video2StickerTextReviewApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract video2StickerTextReview(Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "text"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/im/video2sticker/text_review/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/api/Video2StickerTextReviewResponse;",
            ">;"
        }
    .end annotation
.end method

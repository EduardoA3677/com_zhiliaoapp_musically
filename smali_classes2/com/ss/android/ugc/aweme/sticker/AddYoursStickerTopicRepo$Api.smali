.class public interface abstract Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract getRecommendAddYoursTopicByContent(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "tos_uri"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/addyours/topic/recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursTopicRecommendResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecommendTopicsByText(Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "input_text"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/addyours/topic/auto_suggest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopicsForAYEditPage()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/addyours/topic/suggest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopicsForTextEditPage(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "input_text"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/addyours/topic/auto_suggest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;",
            ">;"
        }
    .end annotation
.end method

.class public interface abstract Lcom/ss/android/ugc/aweme/comment/api/GifEmojiApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract collectGifEmoji(ILjava/lang/String;I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "action"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sticker_ids"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "sticker_source"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "aweme/v1/im/resources/sticker/collect/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchGifEmoji(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "source"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "group_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "aweme/v1/im/resources/emoticon/search/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/comment/model/GifEmojiResponse;",
            ">;"
        }
    .end annotation
.end method

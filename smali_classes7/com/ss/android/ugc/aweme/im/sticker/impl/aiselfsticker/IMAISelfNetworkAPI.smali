.class public interface abstract Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/IMAISelfNetworkAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createAISelfSticker(Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/CreateAISelfStickerRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/CreateAISelfStickerRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/aime/apply"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/CreateAISelfStickerRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfStickerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract generateAISelfSticker(Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/GenerateAISelfStickerRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/GenerateAISelfStickerRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/aigc/generate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/GenerateAISelfStickerRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfStickerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTaskStatus(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime LX/0ys7;
            value = "task_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "app_version"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LX/0ys7;
            value = "style_ids"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime LX/0ys7;
            value = "filter_status"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "need_waiting_detail"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "need_style_detail"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "job_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/aigc/tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/aiselfsticker/AISelfTaskResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.class public interface abstract Lcom/ss/android/ugc/aweme/nows/api/AICaptionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getImageInfo(Lcom/bytedance/retrofit2/mime/TypedFile;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/bytedance/retrofit2/mime/TypedFile;
        .annotation runtime LX/0ys1;
            value = "file"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "translate_to"
        .end annotation
    .end param
    .annotation runtime LX/05nz;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/aigc_caption/generate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedFile;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule$AICaptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getImageInfos(Lcom/ss/android/ugc/aweme/nows/api/MemeAudioRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/nows/api/MemeAudioRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/aigc/video_caption/generate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/nows/api/MemeAudioRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule$AICaptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

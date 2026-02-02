.class public interface abstract Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoRequestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAILivePhotoPrompts(ILjava/lang/String;IILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "input"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "biz"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/aigc/prompt_suggest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAILivePromptRewrite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "business_scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "task_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "prompt_text"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime LX/0ys7;
            value = "image_uri_list"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "task_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/aigc/prompt_rewrite"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBlipDescription(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "uri"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "biz"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/aigc/blip"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/gamora/editor/ailive/repo/BlipDescriptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

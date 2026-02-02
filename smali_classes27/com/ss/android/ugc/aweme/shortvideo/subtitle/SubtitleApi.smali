.class public interface abstract Lcom/ss/android/ugc/aweme/shortvideo/subtitle/SubtitleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract feedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/subtitle/FeedbackBody;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "vid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "aweme_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "task_id"
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/ugc/aweme/shortvideo/subtitle/FeedbackBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/videocaption/feedback/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/subtitle/FeedbackBody;",
            ")",
            "LX/14zc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract query(Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "task_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/videocaption/query/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/shortvideo/subtitle/SubmitAudioBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submit(Ljava/lang/String;IILjava/lang/String;ZZLjava/lang/String;ZZ)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "tos_key"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "max_lines"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "words_per_line"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "selected_language"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys7;
            value = "use_lid"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0ys7;
            value = "use_ddc"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "language_model"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime LX/0ys7;
            value = "use_capitalize"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime LX/0ys7;
            value = "use_punc"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/videocaption/submit/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/shortvideo/subtitle/SubmitAudioBody;",
            ">;"
        }
    .end annotation
.end method

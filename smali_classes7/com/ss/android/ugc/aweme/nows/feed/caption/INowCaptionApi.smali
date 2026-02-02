.class public interface abstract Lcom/ss/android/ugc/aweme/nows/feed/caption/INowCaptionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract editCaption(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/Integer;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys5;
            value = "is_text_changed"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "markup_text"
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "text_extra"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/post/edit/v1/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

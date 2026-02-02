.class public interface abstract Lcom/ss/android/ugc/aweme/iab/ITtopIABApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract reviewIABUrl(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "url"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "iab_url_scene_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/openplatform/governance/review/iab_url_review"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/iab/TtopUrlReviewResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.class public interface abstract Lcom/ss/android/ugc/aweme/story/onthisday/OnThisDayRequestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract requestOnThisDayAweme()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/memorable/video/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendViewedMemorableView(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "past_memory_key"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/memorable/video/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

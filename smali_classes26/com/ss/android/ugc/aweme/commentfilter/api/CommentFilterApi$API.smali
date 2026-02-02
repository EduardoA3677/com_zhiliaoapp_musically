.class public interface abstract Lcom/ss/android/ugc/aweme/commentfilter/api/CommentFilterApi$API;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commentfilter/api/CommentFilterApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "API"
.end annotation


# virtual methods
.method public abstract getCommentFilterKeywords()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/aweme/v2/comment/filter/get_words/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/commentfilter/api/Words;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCommentFilterKeywords(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "words"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v2/comment/filter/update_words/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract triggerSyncServerCommentFilter()LX/0aLQ;
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/comment/filter/trigger/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

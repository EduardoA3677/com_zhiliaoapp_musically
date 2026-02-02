.class public interface abstract Lcom/ss/android/ugc/aweme/feed/api/FeedTopViewLiveApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTopViewLiveInfo(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_uid"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/topview/live/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/model/TopViewLiveInfo;",
            ">;"
        }
    .end annotation
.end method

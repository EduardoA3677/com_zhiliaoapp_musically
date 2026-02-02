.class public interface abstract Lcom/ss/android/ugc/aweme/ad/feed/reminder/AdNoticeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdNotice(ILjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "biz"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "creative_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/ad/notice/subscription/status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/model/AdNoticeModel;",
            ">;"
        }
    .end annotation
.end method

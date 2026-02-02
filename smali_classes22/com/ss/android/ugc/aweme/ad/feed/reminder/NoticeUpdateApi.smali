.class public interface abstract Lcom/ss/android/ugc/aweme/ad/feed/reminder/NoticeUpdateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postAdNotice(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/0aLQ;
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
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "enable_notice"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "log_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/ad/notice/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/model/AdNoticeModel;",
            ">;"
        }
    .end annotation
.end method

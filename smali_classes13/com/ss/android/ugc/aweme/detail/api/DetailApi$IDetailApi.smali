.class public interface abstract Lcom/ss/android/ugc/aweme/detail/api/DetailApi$IDetailApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/detail/api/DetailApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDetailApi"
.end annotation


# virtual methods
.method public abstract queryAweme(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIII)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "origin_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "request_source"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "notice_source"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "translator_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "share_scene"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "preload_type"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys7;
            value = "is_topview"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "friend_relation_status"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/aweme/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IIII)",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryAwemeFromInbox(Ljava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "msg_extra"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/ad/experience/ad/history/detail/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryBatchAweme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "origin_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "push_params"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "request_source"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "share_url"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "share_link_mode"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "share_scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/multi/aweme/detail/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;",
            ">;"
        }
    .end annotation
.end method

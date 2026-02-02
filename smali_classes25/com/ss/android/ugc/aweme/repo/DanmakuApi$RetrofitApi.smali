.class public interface abstract Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/repo/DanmakuApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetrofitApi"
.end annotation


# virtual methods
.method public abstract createDanmaku(Ljava/lang/String;JLjava/lang/String;Z)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "offset_time"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "text"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys5;
            value = "skip_rethink"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/danmaku/create/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/repo/CreateDanmakuResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteDanmaku(Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "danmaku_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "delete_danmaku_user_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/danmaku/delete/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/repo/DanmakuDeleteResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract diggDanmaku(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "danmaku_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "action"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/danmaku/digg/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/repo/DanmakuDiggResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDanmaku(Ljava/lang/String;J)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "start_time"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/danmaku/get/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/repo/DanmakuListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDanmaku(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "danmaku_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/danmaku/get_by_id/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/repo/DanmakuResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDanmakuList(Ljava/lang/String;JIZ)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys7;
            value = "need_total_count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/danmaku/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIZ)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/repo/DanmakuItemListResponse;",
            ">;"
        }
    .end annotation
.end method

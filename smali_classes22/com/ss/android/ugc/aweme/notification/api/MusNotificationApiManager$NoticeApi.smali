.class public interface abstract Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NoticeApi"
.end annotation


# virtual methods
.method public abstract deleteNotice(Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "notice_id"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/notice/del/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchCombineNotice(Ljava/lang/String;ILjava/lang/String;JIIILjava/util/Map;IZIILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "live_entrance"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "req_from"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "is_draw"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "content_type"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "channel_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0yrE;
            value = "scenario"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime LX/0yrE;
            value = "has_shown_following_popup"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0yrE;
            value = "clean_count_type"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0yrE;
            value = "Ecommercemsgexpversion"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "disable_live"
        .end annotation
    .end param
    .annotation runtime LX/050u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZII",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchGroupNotice(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "group_list"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "scenario"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/notice/multi/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ignoreLinkNotice(Ljava/lang/String;)LX/0aKr;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "link_id"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/sharer/link/notice/ignore/"
    .end annotation
.end method

.method public abstract reportColdStart(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "trigger_notice_info"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/notice/report_start/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportNoticeBoot()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/tiktok/user/relation/recommended_notice/update/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

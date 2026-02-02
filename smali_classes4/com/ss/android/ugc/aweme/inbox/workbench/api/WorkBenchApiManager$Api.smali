.class public interface abstract Lcom/ss/android/ugc/aweme/inbox/workbench/api/WorkBenchApiManager$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/inbox/workbench/api/WorkBenchApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract fetchNoticeBrandPartnership(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "tab_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "last_read_time_in_session"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "wall_time"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "need_mark_read"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "is_preload"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime LX/0ys7;
            value = "id_list"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "filters"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/notice/brand_partnership/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postNoticeMissionSettingsUpdate(IIZ)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "sub_source"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "is_unsubscribe"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "tiktok/notice/mission_settings/update/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeMissionUpdateResponse;",
            ">;"
        }
    .end annotation
.end method

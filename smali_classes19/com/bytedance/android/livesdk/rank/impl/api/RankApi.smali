.class public interface abstract Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getOfflineRankList(JIJZZ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "rank_types"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "gap_interval"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0ys7;
            value = "without_rank_type"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime LX/0ys7;
            value = "use_simple_user"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/ranklist/offline/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJZZ)",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnlineRankList(JJIZ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0ys7;
            value = "use_simple_user"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/ranklist/online_audience/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ)",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRankEntrancesV3(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/ranklist/entrance/v3/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRankListV2(JJLjava/lang/String;IJZI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "rank_type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "region_type"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys7;
            value = "gap_interval"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime LX/0ys7;
            value = "use_simple_user"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys7;
            value = "league_phase"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/ranklist/list/v2/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "IJZI)",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notifyRankingEntranceRefresh(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/ranklist/entrance/refresh"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/livesdk/rank/model/RankEntranceRefreshResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryRankEntrancesV3(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/ranklist/entrance/v3/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;",
            ">;>;>;"
        }
    .end annotation
.end method

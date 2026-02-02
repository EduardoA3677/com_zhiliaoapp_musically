.class public interface abstract Lcom/bytedance/android/live/effect/navi/service/NaviAvatarApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCandidateList(ZII)LX/0aLQ;
    .param p1    # Z
        .annotation runtime LX/0ys7;
            value = "transparent_candidates_required"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "scenario"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "category"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/navi/candidates/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/effect/navi/model/ProfileNaviCandidatesResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNaviList(III)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "category"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/navi/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/effect/navi/model/ProfileNaviListResponse;",
            ">;"
        }
    .end annotation
.end method

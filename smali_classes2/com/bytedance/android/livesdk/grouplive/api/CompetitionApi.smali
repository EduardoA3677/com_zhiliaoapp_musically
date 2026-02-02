.class public interface abstract Lcom/bytedance/android/livesdk/grouplive/api/CompetitionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCompetitionInfo(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/competition/info/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;",
            ">;>;"
        }
    .end annotation
.end method

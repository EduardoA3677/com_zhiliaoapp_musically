.class public interface abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforall/ICountDownForAllApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract endCountDownForAll(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllEndParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllEndParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/countdown_for_all/end/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllEndParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllEndResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCountDownForAllContent(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllGetContentParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllGetContentParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/countdown_for_all/get_content/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllGetContentParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllGetContentResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFanTicketContent(Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketContentParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketContentParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/get_fan_ticket_content/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketContentParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketContentResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract startCountDownForAll(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllStartParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllStartParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/countdown_for_all/start/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllStartParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllStartResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateCountDownForAllSetting(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllUpdateParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllUpdateParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_play/countdown_for_all/update/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllUpdateParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllUpdateResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.class public interface abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/LinkMicInvitePushService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendInvitePush(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPushReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPushReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/push/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPushReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPushResp;",
            ">;>;"
        }
    .end annotation
.end method

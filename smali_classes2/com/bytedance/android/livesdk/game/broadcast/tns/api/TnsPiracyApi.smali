.class public interface abstract Lcom/bytedance/android/livesdk/game/broadcast/tns/api/TnsPiracyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPreviewGameCreateInfo()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/game/basic/create_info/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->BROADCAST:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/game/CreateInfoResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportTnsPiracySignal(Lwebcast/api/game/TnsPiracyInfoRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/game/TnsPiracyInfoRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/game/tns/piracy_info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/game/TnsPiracyInfoRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/game/TnsPiracyInfoResponse;",
            ">;>;"
        }
    .end annotation
.end method

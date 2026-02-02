.class public interface abstract Lcom/bytedance/android/livesdk/api/LivePCSPermissionAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract goLivePageApi(ZLX/02wT;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime LX/0ys7;
            value = "need_verification_info"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/smb/go_live_page/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/smb/SMBGoLivePageResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.class public interface abstract Lcom/bytedance/android/livesdk/chatroom/api/UploadApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract upload(Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aLS;
    .param p1    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/certification/submit_cert_data/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/base/model/user/UploadResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract upload2(Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aLQ;
    .param p1    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/certification/submit_cert_data/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/base/model/user/UploadResult;",
            ">;>;"
        }
    .end annotation
.end method

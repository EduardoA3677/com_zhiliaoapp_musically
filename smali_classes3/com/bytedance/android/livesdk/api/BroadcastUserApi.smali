.class public interface abstract Lcom/bytedance/android/livesdk/api/BroadcastUserApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract uploadAvatar(Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aLS;
    .param p1    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/upload/image/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/base/model/user/CoverImageModel;",
            ">;>;"
        }
    .end annotation
.end method

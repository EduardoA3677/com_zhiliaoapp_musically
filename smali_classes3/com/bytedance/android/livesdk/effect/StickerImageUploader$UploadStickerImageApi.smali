.class public interface abstract Lcom/bytedance/android/livesdk/effect/StickerImageUploader$UploadStickerImageApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/effect/StickerImageUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UploadStickerImageApi"
.end annotation


# virtual methods
.method public abstract upload(Lcom/bytedance/retrofit2/mime/TypedOutput;JJ)LX/0aLS;
    .param p1    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/review/upload_green_screen/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "JJ)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/effect/StickerImageUploader$UploadResponse;",
            ">;>;"
        }
    .end annotation
.end method

.class public interface abstract Lcom/bytedance/android/livesdk/gallery/api/GalleryApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getGiftGallery(JIJJJJLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "last_played_timestamp"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime LX/0ys7;
            value = "to_user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/gift/gallery/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJJJJ",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

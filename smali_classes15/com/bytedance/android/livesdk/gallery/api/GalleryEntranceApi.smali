.class public interface abstract Lcom/bytedance/android/livesdk/gallery/api/GalleryEntranceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getGalleryEntranceData(IJJJ)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "to_user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/gift/gallery_entrance/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse;",
            ">;"
        }
    .end annotation
.end method

.class public interface abstract Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createCollectRelation(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "image_url"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/sticker/collect/create"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/SetStickerRelationResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCollectList(IJI)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "im_sticker_cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/sticker/collect/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomStickerUploadToken()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/sticker/collect/token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/StickerCollectTokenResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStickerSetCategoryList(II)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/sticker/set/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStickerSetDetail(Ljava/lang/String;II)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "category_key"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/sticker/set/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/StickerSetDetailResp;",
            ">;"
        }
    .end annotation
.end method

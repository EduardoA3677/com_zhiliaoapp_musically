.class public final LX/0Fsv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result p0

    return p0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)F
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result p0

    return p0
.end method

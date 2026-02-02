.class public final LX/0TJn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;II)Lcom/ss/android/ugc/aweme/tools/sticker/core/social/hashtag/HashTagStickerModel;
    .locals 4

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/hashtag/HashTagStickerModel;

    sget-object v0, LX/0TGA;->MENTION:LX/0TGA;

    invoke-static {p0, v0, p1, p2}, LX/0TJe;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0TGA;II)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getHashtagInfo()Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->getHashtagName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x1

    move p2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/hashtag/HashTagStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;ZZZ)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aiMojiSticker:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;
    .annotation runtime LX/0B9U;
        value = "aimoji_sticker"
    .end annotation
.end field

.field public final gifSticker:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;
    .annotation runtime LX/0B9U;
        value = "gif_sticker"
    .end annotation
.end field

.field public final setSticker:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;
    .annotation runtime LX/0B9U;
        value = "sticker"
    .end annotation
.end field

.field public final stickerType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sticker_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->stickerType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->setSticker:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->gifSticker:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->aiMojiSticker:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->stickerType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->stickerType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->setSticker:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->setSticker:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->gifSticker:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->gifSticker:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->aiMojiSticker:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->aiMojiSticker:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->stickerType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->setSticker:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->gifSticker:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->aiMojiSticker:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMReplySuggestionStickerInfo(stickerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->stickerType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->setSticker:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gifSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->gifSticker:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiMojiSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->aiMojiSticker:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

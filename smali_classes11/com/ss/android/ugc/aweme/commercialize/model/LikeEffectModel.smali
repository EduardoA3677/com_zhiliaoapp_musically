.class public final Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final effectImgUrl:Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;
    .annotation runtime LX/0B9U;
        value = "effect_img"
    .end annotation
.end field

.field public final effectType:I
    .annotation runtime LX/0B9U;
        value = "effect_type"
    .end annotation
.end field

.field public final fallbackBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fallback_bg_color"
    .end annotation
.end field

.field public final likeIconUrl:Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;
    .annotation runtime LX/0B9U;
        value = "like_icon"
    .end annotation
.end field

.field public final shakeIconMs:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "shake_icon_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;-><init>(ILcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->effectType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->likeIconUrl:Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->fallbackBgColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->effectImgUrl:Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->shakeIconMs:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final checkStickerValid()Z
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->effectType:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->likeIconUrl:Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->effectImgUrl:Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final copy(ILcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;-><init>(ILcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->effectType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->effectType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->likeIconUrl:Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->likeIconUrl:Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->fallbackBgColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->fallbackBgColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->effectImgUrl:Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->effectImgUrl:Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->shakeIconMs:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->shakeIconMs:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getEffectImgUrl()Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->effectImgUrl:Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;

    return-object v0
.end method

.method public final getEffectType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->effectType:I

    return v0
.end method

.method public final getFallbackBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->fallbackBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikeIconUrl()Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->likeIconUrl:Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;

    return-object v0
.end method

.method public final getShakeIconMs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->shakeIconMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->effectType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->likeIconUrl:Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->fallbackBgColor:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->effectImgUrl:Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->shakeIconMs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LikeEffectModel(effectType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->effectType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", likeIconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->likeIconUrl:Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackBgColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->fallbackBgColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectImgUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->effectImgUrl:Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shakeIconMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->shakeIconMs:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

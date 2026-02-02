.class public final LX/0b9F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getCreateSource()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/08IK;->AVATAR_DUO:LX/08IK;

    invoke-virtual {v0}, LX/08IK;->getSource()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getDuoAvatarStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;->getUserIdList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getDuoAvatarStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;->getExpression()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ":"

    const/16 p0, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/06J8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getCreateSource()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/08IK;->MIX_STUDIO:LX/08IK;

    invoke-virtual {v0}, LX/08IK;->getSource()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    return-object v5

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSocialAvatarInfo()Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getExpression()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->INHOUSE_TENOR:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getTypingRecommendationItem()Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;->getTypingRecommendationAlgoEtId()Ljava/lang/Long;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->INHOUSE_TENOR:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getThirdPartyStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;->getThirdPartyTenorExtInfo()Lcom/ss/android/ugc/aweme/im/common/model/ThirdPartyTenorExtInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdPartyTenorExtInfo;->getTenorId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0b9g;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0b9g;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0, v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v3, "aimoji"

    :cond_0
    return-object v3

    :cond_1
    sget-object v0, LX/0b6F;->THIRD_PARTY_GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v3, "giphy"

    return-object v3

    :cond_2
    sget-object v0, LX/0b6F;->THIRD_PARTY_TENOR:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_3
    sget-object v0, LX/0b6F;->INHOUSE_TENOR:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    const-string v3, "tenor"

    return-object v3

    :cond_5
    sget-object v0, LX/0b6F;->GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getThirdPartyStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;->getSource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0JZg;->LIZIZ(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_6
    sget-object v0, LX/0b6F;->AIGC_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    const-string v3, "ai_sticker"

    return-object v3

    :cond_7
    sget-object v0, LX/0b6F;->AISELF_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    const-string v3, "ai_self_sticker"

    return-object v3

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_9
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static final LJFF(LX/0i9W;)Z
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v0

    invoke-interface {v0}, LX/08Dc;->LJI()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0bMG;->LIZLLL(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->AISELF_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final LJI(LX/0i9W;)Z
    .locals 3

    sget-object v0, LX/0arU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPhoto2StickerInlineConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPhoto2StickerInlineConfig;->isEnabled:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x70a

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0i9W;->isSuccessOrNormal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final LJII(LX/0i9W;)Z
    .locals 4

    sget-object v0, LX/0arU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPhoto2StickerInlineConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPhoto2StickerInlineConfig;->isEnabled:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0bMG;->LIZLLL(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->PHOTO_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/0i9W;->isSuccessOrNormal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;)LX/0JZY;
    .locals 4

    new-instance v3, LX/0JZY;

    invoke-direct {v3}, LX/0JZY;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setAnimateType(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setStickerType(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setWidth(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setHeight(I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setAnimateUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setStickerId(Ljava/lang/String;)V

    iput-object v2, v3, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    iput-object p0, v3, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    return-object v3

    :cond_1
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public static final LJIIIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v4

    const/4 v10, 0x0

    if-nez v4, :cond_0

    return-object v10

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0b9g;->LIZJ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v10

    :cond_1
    new-instance v5, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getImageType()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v7, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getImageType()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->THIRD_PARTY_GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_2
    :goto_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v11

    move-object p0, v9

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;)V

    invoke-static {v5}, LX/0JZg;->LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;)Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0b6F;->THIRD_PARTY_TENOR:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_4
    sget-object v0, LX/0b6F;->GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getThirdPartyStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;->getSource()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_6
    move-object v0, v10

    goto :goto_7

    :cond_7
    move-object v1, v10

    goto :goto_6

    :cond_8
    move-object v2, v10

    goto :goto_5

    :cond_9
    move-object v3, v10

    goto :goto_4

    :cond_a
    move-object v0, v10

    goto/16 :goto_3

    :cond_b
    move-object v1, v10

    goto/16 :goto_2

    :cond_c
    move-object v2, v10

    goto/16 :goto_1

    :cond_d
    move-object v3, v10

    goto/16 :goto_0
.end method

.method public static final LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v4

    const/16 v16, 0x0

    if-nez v4, :cond_0

    return-object v16

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v3}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_3
    return-object v16

    :cond_4
    invoke-static/range {p0 .. p0}, LX/0b9F;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    :cond_6
    move-object v7, v8

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    :goto_1
    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSetId()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getUserInfo()Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;->getCreatorUid()Ljava/lang/Long;

    move-result-object v11

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p0 .. p0}, LX/0b9g;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSubOnlyInfo()Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;->getTierId()Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSubOnlyInfo()Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;->getSubType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->Companion:LX/07xN;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/07xN;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    move-result-object v15

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSocialAvatarInfo()Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getOriginalSAStickerId()Ljava/lang/Long;

    move-result-object v16

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-direct/range {v4 .. v17}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v4

    :cond_8
    move-object/from16 v15, v16

    goto :goto_5

    :cond_9
    move-object/from16 v14, v16

    goto :goto_4

    :cond_a
    move-object/from16 v13, v16

    goto :goto_3

    :cond_b
    move-object/from16 v11, v16

    goto :goto_2

    :cond_c
    move-object/from16 v8, v16

    goto :goto_1

    :cond_d
    move-object/from16 v7, v16

    goto :goto_0
.end method

.method public static final LJIIJJI(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v8

    const/16 v21, 0x0

    if-nez v8, :cond_0

    return-object v21

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, LX/0b6F;->VIDEO_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v7}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    return-object v21

    :cond_3
    invoke-static/range {p0 .. p0}, LX/0b9F;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getFavoriteTime()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    new-instance v9, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getVideoStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;->getOriginalVideoId()Ljava/lang/Long;

    move-result-object v11

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getVideoStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;->getUserId()Ljava/lang/Long;

    move-result-object v12

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getUserInfo()Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;->getCreatorUid()Ljava/lang/Long;

    move-result-object v13

    :goto_3
    const/4 v14, 0x0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getModerationStatus()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    move-object/from16 v17, v18

    :goto_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_5
    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    sget-object v0, LX/0b9G;->FAVORITE:LX/0b9G;

    invoke-virtual {v0}, LX/0b9G;->getStatus()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getUserInfo()Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;->getCreatorNickname()Ljava/lang/String;

    move-result-object v21

    :cond_4
    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 p0, v14

    invoke-direct/range {v9 .. v23}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    return-object v9

    :cond_5
    sget-object v0, LX/0b9G;->NOT_FAVORITE:LX/0b9G;

    invoke-virtual {v0}, LX/0b9G;->getStatus()I

    move-result v0

    goto :goto_6

    :cond_6
    move-object/from16 v18, v21

    goto :goto_5

    :cond_7
    move-object/from16 v17, v21

    goto :goto_4

    :cond_8
    move-object/from16 v13, v21

    goto :goto_3

    :cond_9
    move-object/from16 v12, v21

    goto :goto_2

    :cond_a
    move-object/from16 v11, v21

    goto :goto_1

    :cond_b
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

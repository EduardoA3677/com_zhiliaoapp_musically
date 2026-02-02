.class public final LX/0b9h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)LX/0b9i;
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v7

    const/4 v0, 0x0

    if-nez v7, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    return-object v0

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_25

    const-string v9, ","

    const/16 v13, 0x3e

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_24

    const-string v13, ","

    const/16 v17, 0x3e

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSetId()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getUserInfo()Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;->getCreatorUid()Ljava/lang/Long;

    move-result-object v15

    :goto_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUri()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v4, "uri"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getWidth()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "normal_img_width"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "normal_img_height"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getImageType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v4, "normal_img_format"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getWidth()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "small_img_width"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "small_img_height"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getImageType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v4, "small_img_format"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getModerationStatus()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "status"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v4, "title"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "third_party_str_id"

    if-eqz v4, :cond_d

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getUserInfo()Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;->getCreatorNickname()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v4, "creator_nickname"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getCreateSource()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "create_source"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSubOnlyInfo()Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;->getSubType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "sticker_sub_type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;->getTierId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v4, "tier_id"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getVideoStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;->getUserId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v5, "origin_video_user_id"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;->getOriginalVideoId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v5, "origin_video_id"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getAimojiInfo()Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;

    move-result-object v9

    const-string v7, "aimoji_type"

    const-string v8, "sa_owner_uid"

    const-string v5, "expressions"

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;->getExpression()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;->getUserId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v4, "0"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSocialAvatarInfo()Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getExpression()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getUserId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v4, "1"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getElementType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "sa_element_type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getInput()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    const-string v4, "sa_input"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getPrompt()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    const-string v4, "sa_prompt"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getOriginalSAStickerId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v5, "sa_origin_sticker_id"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getDuoAvatarStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;->getUserIdList()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_1d

    const-string v17, ","

    const/16 v21, 0x3e

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "duo_avatar_uid_list"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;->getExpression()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string v0, "duo_avatar_expression"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getThirdPartyStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    move-result-object v7

    const/4 v5, 0x1

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;->getSource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v4, "source"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;->getThirdPartyTenorExtInfo()Lcom/ss/android/ugc/aweme/im/common/model/ThirdPartyTenorExtInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdPartyTenorExtInfo;->getTenorId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getTypingRecommendationItem()Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;->getTypingRecommendationAlgoEtId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v4, "typing_recommendation_ic_id"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerVariant()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v4, "sticker_variant"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerVariantItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_26

    goto :goto_4

    :cond_23
    move-object v15, v0

    goto/16 :goto_3

    :cond_24
    move-object v12, v0

    goto/16 :goto_2

    :cond_25
    move-object v11, v0

    goto/16 :goto_1

    :goto_4
    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    if-eqz v4, :cond_26

    const-string v0, "sticker_variant_items"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getBlockedActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getBlockedActions()Ljava/util/List;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Iterable;

    if-eqz v0, :cond_28

    if-eqz v4, :cond_28

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bBT;

    invoke-virtual {v0}, LX/0bBT;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_27
    const-string v6, ","

    const/16 v10, 0x3e

    move-object v5, v5

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_29

    :cond_28
    const-string v4, ""

    :cond_29
    const-string v0, "blocked_actions"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    new-instance v10, LX/0b9s;

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/0b9s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;)V

    new-instance v0, LX/0b9i;

    invoke-direct {v0, v1, v2, v10}, LX/0b9i;-><init>(Ljava/lang/String;ILX/0b9s;)V

    :cond_2b
    return-object v0
.end method

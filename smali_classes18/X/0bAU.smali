.class public final LX/0bAU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Ljava/lang/String;I)LX/0bAT;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getDesc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getIconUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getStickerType()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getAuthorUid()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getAuthorAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getAuthorName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getCreatedTime()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getUpdatedTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetStatusMsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "status_msg"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getShouldLockSticker()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "unlock_sticker"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getStickerSubType()Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "sticker_sub_type"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSubscribeStatus()Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscription_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getTierId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "tier_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getPrivilegeUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "privilege_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getCtaText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "call_to_action_text"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getCtaLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "call_to_action_link"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v3, LX/0bAT;

    move/from16 v8, p2

    move-object/from16 v4, p1

    move-object/from16 p0, v2

    invoke-direct/range {v3 .. v17}, LX/0bAT;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v3

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

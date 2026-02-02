.class public final LX/0bA2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bA3;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;
    .locals 25

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0bA3;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_0
    iget v0, v2, LX/0bA3;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, v2, LX/0bA3;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v2, LX/0bA3;->LJII:Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-object v8, v4

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/0b6F;->GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v12, v2, LX/0bA3;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-object v5, v3

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/0bA3;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    iget-object v0, v2, LX/0bA3;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-direct {v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/ThirdPartyTenorExtInfo;)V

    const v24, 0x1f7fee

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 p0, v4

    invoke-direct/range {v2 .. v25}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_0
    move-object v9, v4

    goto :goto_0
.end method

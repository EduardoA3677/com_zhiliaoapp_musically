.class public final LX/0bAY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0bAY;

.field public static final LIZIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "LX/0I6W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0bAY;

    invoke-direct {v0}, LX/0bAY;-><init>()V

    sput-object v0, LX/0bAY;->LIZ:LX/0bAY;

    new-instance v1, LX/0NqK;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    sput-object v1, LX/0bAY;->LIZIZ:LX/0NqK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v3, p6

    instance-of v0, v3, LX/0bAZ;

    move-object/from16 v5, p0

    if-eqz v0, :cond_14

    move-object v8, v3

    check-cast v8, LX/0bAZ;

    iget v2, v8, LX/0bAZ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v8, LX/0bAZ;->LLILLIZIL:I

    :goto_0
    iget-object v4, v8, LX/0bAZ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, v8, LX/0bAZ;->LLILLIZIL:I

    const/16 v2, 0x3e8

    const/4 v0, 0x1

    const/4 v11, 0x2

    if-eqz v1, :cond_11

    if-eq v1, v0, :cond_1b

    if-ne v1, v11, :cond_1a

    iget-object v3, v8, LX/0bAZ;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMStickerSearchSimilarResponse;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMStickerSearchSimilarResponse;->statusCode:Ljava/lang/Integer;

    const-string v5, ""

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMStickerSearchSimilarResponse;->stickerList:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMStickerSearchSimilarResponse;->stickerList:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->setSticker:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0b9g;->LJII(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_1

    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->gifSticker:Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0b9g;->LJI(Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMReplySuggestionStickerInfo;->aiMojiSticker:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;

    if-eqz v9, :cond_1

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v5

    :cond_5
    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_4
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;->setId:Ljava/lang/Long;

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_5
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;->id:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_6
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;->expressions:Ljava/util/Set;

    if-nez v7, :cond_7

    sget-object v7, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_7
    new-instance v6, Lcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;->stickerUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getLowResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    :goto_6
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;->stickerUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :goto_7
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;->stickerUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getHighResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_8
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;->stickerUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {v6, v8, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;->aiMojiType:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_8
    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    new-instance v18, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0b9g;->LJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v20

    :goto_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;->getLowResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0b9g;->LJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v21

    :goto_b
    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v1, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v0, v1, v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    new-instance v31, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-static {v7}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    invoke-direct/range {v31 .. v37}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const v39, 0x1fdefc

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v40, v1

    invoke-direct/range {v17 .. v40}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :cond_9
    const/16 v21, 0x0

    goto :goto_b

    :cond_a
    const/16 v20, 0x0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_f
    const-wide/16 v10, 0x0

    goto/16 :goto_5

    :cond_10
    const-wide/16 v14, -0x1

    goto/16 :goto_4

    :cond_11
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move/from16 v10, p1

    if-ne v10, v0, :cond_12

    iput v0, v8, LX/0bAZ;->LLILLIZIL:I

    move-object/from16 v0, p5

    move-object/from16 v1, p3

    invoke-virtual {v5, v1, v0, v8}, LX/0bAY;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1c

    return-object v7

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0bAY;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v3}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0I6W;

    if-eqz v6, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v0, v2

    div-long/2addr v4, v0

    iget-wide v0, v6, LX/0I6W;->LIZ:J

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x15180

    cmp-long v0, v4, v1

    if-gtz v0, :cond_13

    iget-object v4, v6, LX/0I6W;->LIZIZ:Ljava/util/List;

    return-object v4

    :cond_13
    iput-object v3, v8, LX/0bAZ;->LL:Ljava/lang/Object;

    iput v11, v8, LX/0bAZ;->LLILLIZIL:I

    invoke-static {}, LX/0bGN;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v10, v9, v1, v8}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;->getSimilarStickerRecommendation(ILjava/lang/String;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_0

    return-object v7

    :cond_14
    new-instance v8, LX/0bAZ;

    invoke-direct {v8, v5, v3}, LX/0bAZ;-><init>(LX/0bAY;LX/02wT;)V

    goto/16 :goto_0

    :cond_15
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    sget-object v7, LX/0bAY;->LIZIZ:LX/0NqK;

    new-instance v2, LX/0I6W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    invoke-direct {v2, v5, v6, v4}, LX/0I6W;-><init>(JLjava/util/List;)V

    invoke-virtual {v7, v3, v2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_17
    sget-object v0, LX/0bAY;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v3}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_18
    new-instance v1, LX/0bAc;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMStickerSearchSimilarResponse;->statusMsg:Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v5, v0

    :cond_19
    invoke-direct {v1, v5}, LX/0bAc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1c
    return-object v4
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p6

    instance-of v0, v3, LX/0bAa;

    move-object/from16 v5, p0

    if-eqz v0, :cond_9

    move-object v15, v3

    check-cast v15, LX/0bAa;

    iget v2, v15, LX/0bAa;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v15, LX/0bAa;->LLILLIZIL:I

    :goto_0
    iget-object v8, v15, LX/0bAa;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v15, LX/0bAa;->LLILLIZIL:I

    const/16 v3, 0x3e8

    const/4 v1, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_d

    if-ne v0, v7, :cond_c

    iget-object v2, v15, LX/0bAa;->LL:Ljava/lang/Object;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMStickerSearchSimilarResponseV2;

    iget v0, v8, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_a

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMStickerSearchSimilarResponseV2;->stickerList:Ljava/util/List;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v7, LX/0bAY;->LIZIZ:LX/0NqK;

    new-instance v6, LX/0I6W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v0, v3

    div-long/2addr v4, v0

    invoke-direct {v6, v4, v5, v9}, LX/0I6W;-><init>(JLjava/util/List;)V

    invoke-virtual {v7, v2, v6}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMStickerSearchSimilarResponseV2;->stickerList:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, LX/0bAY;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v2}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    move/from16 v11, p1

    if-ne v11, v0, :cond_5

    iput v1, v15, LX/0bAa;->LLILLIZIL:I

    move-object/from16 v0, p5

    move-object/from16 v1, p3

    invoke-virtual {v5, v1, v0, v15}, LX/0bAY;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_e

    return-object v4

    :cond_5
    move-object/from16 v12, p4

    move-object/from16 v13, p2

    if-nez v13, :cond_7

    if-nez v12, :cond_6

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_6
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v13

    :goto_2
    sget-object v0, LX/0bAY;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0I6W;

    if-eqz v8, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    int-to-long v0, v3

    div-long/2addr v9, v0

    iget-wide v0, v8, LX/0I6W;->LIZ:J

    sub-long/2addr v9, v0

    const-wide/32 v5, 0x15180

    cmp-long v0, v9, v5

    if-gtz v0, :cond_8

    iget-object v0, v8, LX/0I6W;->LIZIZ:Ljava/util/List;

    return-object v0

    :cond_8
    invoke-static {}, LX/0bGN;->LIZIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    move-result-object v10

    iput-object v2, v15, LX/0bAa;->LL:Ljava/lang/Object;

    iput v7, v15, LX/0bAa;->LLILLIZIL:I

    sget-object v0, LX/09vw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;->getSimilarStickerRecommendationV2(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_0

    return-object v4

    :cond_9
    new-instance v15, LX/0bAa;

    invoke-direct {v15, v5, v3}, LX/0bAa;-><init>(LX/0bAY;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, LX/0bAc;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-direct {v1, v0}, LX/0bAc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    return-object v8
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0bAb;

    if-eqz v0, :cond_9

    move-object v4, p3

    check-cast v4, LX/0bAb;

    iget v2, v4, LX/0bAb;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/0bAb;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0bAb;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0bAb;->LLILLIZIL:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_e

    iget-object p2, v4, LX/0bAb;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0JZz;

    instance-of v0, v1, LX/0JZw;

    if-eqz v0, :cond_3

    check-cast v1, LX/0JZw;

    :goto_1
    if-eqz v1, :cond_1

    iget-object v6, v1, LX/0JZw;->LIZIZ:Ljava/util/List;

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    :goto_2
    if-eqz p2, :cond_d

    goto :goto_4

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJLI(Ljava/lang/String;Z)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

    instance-of v0, v1, LX/0JXd;

    if-eqz v0, :cond_7

    check-cast v1, LX/0JXd;

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0JXd;->getStickers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    sget-object v0, LX/0bAf;->STICKER_PANEL:LX/0bAf;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIZ(Ljava/util/List;LX/0bAf;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v1, v5

    goto :goto_3

    :cond_8
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/08IN;

    invoke-direct {v0, p1, v5}, LX/08IN;-><init>(Ljava/lang/String;LX/02wT;)V

    iput-object p2, v4, LX/0bAb;->LL:Ljava/lang/Object;

    iput v2, v4, LX/0bAb;->LLILLIZIL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_9
    new-instance v4, LX/0bAb;

    invoke-direct {v4, p0, p3}, LX/0bAb;-><init>(LX/0bAY;LX/02wT;)V

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSocialAvatarInfo()Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getExpression()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    move-object v0, v5

    goto :goto_6

    :cond_b
    const/4 v2, -0x1

    :cond_c
    if-eq v2, v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    return-object v6

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

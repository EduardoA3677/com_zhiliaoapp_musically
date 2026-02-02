.class public final LX/0b9i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:LX/0b9s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    sget-object v0, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0b9i;->LIZLLL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0b9s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b9i;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0b9i;->LIZIZ:I

    iput-object p3, p0, LX/0b9i;->LIZJ:LX/0b9s;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v2, v1, LX/0b9s;->LJI:Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const-string v1, "sa_ext_info"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const-string v19, "title"

    const-string v15, "status"

    const-string v14, "small_img_format"

    const-string v13, "small_img_height"

    const-string v12, "small_img_width"

    const-string v11, "normal_img_format"

    const-string v10, "normal_img_height"

    const-string v5, "normal_img_width"

    const-string v2, "uri"

    const-string v16, ","

    move-object/from16 v25, p1

    if-eqz v1, :cond_15

    goto :goto_1

    :cond_0
    move-object v4, v6

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    const-class v1, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v1, LX/00cS;

    invoke-direct {v1, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v6

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;

    if-nez v1, :cond_2

    return-object v6

    :cond_2
    iget-object v4, v0, LX/0b9i;->LIZ:Ljava/lang/String;

    const-string v3, "sa:"

    invoke-static {v4, v3, v4}, Lkotlin/text/b0;->LJJLIIIJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    sget-object v3, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v4, v3, v3}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v4

    invoke-interface {v4}, LX/0JZz;->zp()LX/0JZw;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/0JZw;->LIZIZ:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v6

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;->getOriginalStickerId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/16 v36, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :cond_6
    check-cast v7, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSocialAvatarInfo()Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getExpression()Ljava/lang/String;

    move-result-object v36

    :goto_4
    new-instance v34, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;->getCreatorUid()Ljava/lang/Long;

    move-result-object v35

    if-nez v36, :cond_7

    const-string v36, ""

    :cond_7
    const/4 v4, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;->getOriginalStickerId()Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    invoke-direct/range {v34 .. v40}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v20, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    new-instance v21, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    new-instance v28, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    iget-object v6, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v6, v6, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v6, :cond_8

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_8
    iget-object v6, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v8, v6, LX/0b9s;->LIZIZ:Ljava/lang/String;

    if-eqz v8, :cond_9

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x6

    const/4 v6, 0x0

    invoke-static {v8, v9, v6, v7}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v30

    :cond_9
    iget-object v6, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v6, v6, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v6, :cond_a

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v31

    :cond_a
    iget-object v5, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v5, v5, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v5, :cond_13

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v32

    :goto_5
    iget-object v5, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v5, v5, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v5, :cond_12

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_6
    move-object/from16 v29, v4

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v33}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v29, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    iget-object v4, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v4, v4, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v4, :cond_11

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_7
    iget-object v2, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v6, v2, LX/0b9s;->LIZ:Ljava/lang/String;

    if-eqz v6, :cond_10

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x6

    const/4 v2, 0x0

    invoke-static {v6, v5, v2, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    :goto_8
    iget-object v2, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v2, v2, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v2, :cond_f

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    :goto_9
    iget-object v2, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v2, v2, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v2, :cond_e

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    :goto_a
    iget-object v2, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v2, v2, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v2, :cond_d

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_b
    move-object/from16 v6, v29

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v2}, LX/0b6F;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    iget-object v2, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v2, v2, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v2, :cond_c

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v31

    :goto_c
    iget-object v2, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v4, v2, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v4, :cond_b

    move-object/from16 v2, v19

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_d
    iget-object v0, v0, LX/0b9i;->LIZ:Ljava/lang/String;

    move-object/from16 v26, v21

    move-object/from16 v32, v2

    move-object/from16 v33, v0

    invoke-direct/range {v26 .. v33}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;->getCreatorUid()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, v3, v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;->getOriginalStickerSetId()Ljava/lang/Long;

    move-result-object v29

    const v42, 0x1fdeec

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v43, v3

    invoke-direct/range {v20 .. v43}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20

    :cond_b
    const/4 v2, 0x0

    goto :goto_d

    :cond_c
    const/16 v31, 0x0

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_13
    const/16 v32, 0x0

    goto/16 :goto_5

    :cond_14
    return-object v6

    :cond_15
    iget-object v1, v0, LX/0b9i;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_16

    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v3, v1, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v3, :cond_36

    const-string v1, "int_sticker_id"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_36

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :cond_16
    :goto_e
    new-instance v21, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    new-instance v9, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v1, v1, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_35

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_f
    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v7, v1, LX/0b9s;->LIZIZ:Ljava/lang/String;

    if-eqz v7, :cond_34

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v1, 0x6

    invoke-static {v7, v6, v4, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v28

    :goto_10
    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v1, v1, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_33

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v29

    :goto_11
    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v1, v1, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_32

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_32

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v30

    :goto_12
    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v1, v1, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_31

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_13
    move-object/from16 v27, v3

    move-object/from16 v31, v1

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v31}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v1, v1, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_30

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_14
    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v5, v1, LX/0b9s;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_2f

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x6

    const/4 v1, 0x0

    invoke-static {v5, v4, v1, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v28

    :goto_15
    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v1, v1, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_2e

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2e

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v29

    :goto_16
    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v1, v1, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_2d

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v30

    :goto_17
    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v1, v1, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_2c

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_18
    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move-object/from16 v31, v1

    invoke-direct/range {v26 .. v31}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v1, v0, LX/0b9i;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v1, v1, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_2b

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2b

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    :goto_19
    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v2, v1, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v2, :cond_2a

    move-object/from16 v1, v19

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1a
    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v1, v1, LX/0b9s;->LJI:Ljava/util/Map;

    const-string v4, "third_party_str_id"

    if-eqz v1, :cond_29

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1b
    move-object/from16 v7, v21

    move-object v13, v2

    move-object v14, v1

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v3, v1, LX/0b9s;->LJ:Ljava/lang/Long;

    iget-object v2, v1, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v2, :cond_28

    const-string v1, "creator_nickname"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1c
    const/4 v5, 0x0

    invoke-direct {v11, v3, v1, v5}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v14, v1, LX/0b9s;->LIZLLL:Ljava/lang/Long;

    iget-object v2, v1, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v2, :cond_27

    const-string v1, "create_source"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v30

    :goto_1d
    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v2, v1, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v2, :cond_26

    const-string v1, "sticker_sub_type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v2, v1, LX/0b9s;->LJI:Ljava/util/Map;

    const-string v1, "tier_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v6, v1}, Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1e
    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v2, v1, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v2, :cond_25

    const-string v1, "origin_video_user_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v6, v1, LX/0b9s;->LJI:Ljava/util/Map;

    const-string v1, "origin_video_id"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1f
    invoke-direct {v2, v7, v1}, Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_20
    iget-object v1, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v1, v1, LX/0b9s;->LJI:Ljava/util/Map;

    const-string v13, "aimoji_type"

    if-eqz v1, :cond_23

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_21
    const-string v1, "0"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v12, 0x0

    :cond_17
    const-string v10, "sa_owner_uid"

    if-eqz v12, :cond_22

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;

    iget-object v6, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v6, v6, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v6, :cond_21

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_21

    invoke-static {v6}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_22
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x6

    const/4 v6, 0x0

    invoke-static {v12, v8, v6, v7}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v1, v9, v6}, Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    :goto_23
    iget-object v6, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v6, v6, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v6, :cond_20

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_24
    const-string v6, "1"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    if-eqz v7, :cond_1f

    new-instance v34, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    iget-object v6, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v6, v6, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v6, :cond_1e

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1e

    invoke-static {v6}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v35

    :goto_25
    iget-object v6, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v7, v6, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v7, :cond_1d

    const-string v6, "expressions"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1d

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x6

    const/4 v6, 0x0

    invoke-static {v9, v8, v6, v7}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_26
    iget-object v6, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v7, v6, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v7, :cond_1c

    const-string v6, "sa_element_type"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1c

    invoke-static {v6}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v37

    :goto_27
    iget-object v6, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v7, v6, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v7, :cond_1b

    const-string v6, "sa_input"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_28
    iget-object v6, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v7, v6, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v7, :cond_1a

    const-string v6, "sa_prompt"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_29
    iget-object v6, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v10, v6, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v10, :cond_19

    const-string v6, "sa_origin_sticker_id"

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_19

    invoke-static {v6}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v40

    :goto_2a
    move-object/from16 v36, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    invoke-direct/range {v34 .. v40}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2b
    iget-object v6, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v7, v6, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v7, :cond_37

    const-string v6, "duo_avatar_uid_list"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_37

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x6

    const/4 v6, 0x0

    invoke-static {v9, v8, v6, v7}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_19
    const/16 v40, 0x0

    goto :goto_2a

    :cond_1a
    const/4 v7, 0x0

    goto :goto_29

    :cond_1b
    const/4 v8, 0x0

    goto :goto_28

    :cond_1c
    const/16 v37, 0x0

    goto :goto_27

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_26

    :cond_1e
    const/16 v35, 0x0

    goto/16 :goto_25

    :cond_1f
    const/16 v34, 0x0

    goto :goto_2b

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_24

    :cond_21
    const/4 v9, 0x0

    goto/16 :goto_22

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_21

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_27
    const/16 v30, 0x0

    goto/16 :goto_1d

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_2b
    const/4 v12, 0x0

    goto/16 :goto_19

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_2d
    const/16 v30, 0x0

    goto/16 :goto_17

    :cond_2e
    const/16 v29, 0x0

    goto/16 :goto_16

    :cond_2f
    const/16 v28, 0x0

    goto/16 :goto_15

    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_32
    const/16 v30, 0x0

    goto/16 :goto_12

    :cond_33
    const/16 v29, 0x0

    goto/16 :goto_11

    :cond_34
    const/16 v28, 0x0

    goto/16 :goto_10

    :cond_35
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_36
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_37
    const/4 v6, 0x0

    goto :goto_2d

    :cond_38
    iget-object v6, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v7, v6, LX/0b9s;->LJI:Ljava/util/Map;

    const-string v6, "duo_avatar_expression"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v6, Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;

    invoke-direct {v6, v8, v7}, Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_2d
    iget-object v7, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v8, v7, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v8, :cond_3c

    const-string v7, "source"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3c

    invoke-static {v7}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v7, v7, LX/0b9s;->LJI:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3b

    new-instance v4, Lcom/ss/android/ugc/aweme/im/common/model/ThirdPartyTenorExtInfo;

    const/16 v39, 0x0

    invoke-direct {v4, v7, v5}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdPartyTenorExtInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    new-instance v7, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    invoke-direct {v7, v8, v4}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/ThirdPartyTenorExtInfo;)V

    :goto_2f
    iget-object v4, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v8, v4, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v8, :cond_3a

    const-string v4, "typing_recommendation_ic_id"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3a

    invoke-static {v4}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v4, Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;-><init>(Ljava/lang/Long;)V

    :goto_30
    iget-object v8, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v9, v8, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v9, :cond_39

    const-string v8, "sticker_variant"

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_39

    invoke-static {v8}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v38

    :goto_31
    iget-object v8, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v9, v8, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v9, :cond_3e

    const-string v8, "sticker_variant_items"

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_3e

    goto :goto_32

    :cond_39
    move-object/from16 v38, v39

    goto :goto_31

    :cond_3a
    move-object/from16 v4, v39

    goto :goto_30

    :cond_3b
    const/16 v39, 0x0

    move-object/from16 v4, v39

    goto :goto_2e

    :cond_3c
    const/16 v39, 0x0

    move-object/from16 v7, v39

    goto :goto_2f

    :goto_32
    :try_start_1
    sget-object v10, LX/0B1v;->LIZ:LX/0B1v;

    const-class v8, [Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    invoke-static {v8}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v9

    new-instance v8, LX/00cS;

    invoke-direct {v8, v9}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    move-object/from16 v8, v39

    :cond_3d
    check-cast v8, Ljava/util/List;

    move-object/from16 v39, v8

    :cond_3e
    iget-object v0, v0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v8, v0, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v8, :cond_40

    const-string v0, "blocked_actions"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_40

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x6

    const/4 v0, 0x0

    invoke-static {v10, v9, v0, v8}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_40

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3f
    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, LX/0bBT;->Companion:LX/0bBU;

    invoke-static {v8}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0bBU;->LIZ(Ljava/lang/Integer;)LX/0bBT;

    move-result-object v8

    if-eqz v8, :cond_3f

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_40
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_41
    new-instance v20, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    const v42, 0x100ec

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v14

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v5

    move-object/from16 v40, v0

    move-object/from16 v41, v4

    move-object/from16 v43, v5

    invoke-direct/range {v20 .. v43}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0b9i;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0b9i;

    iget-object v1, p0, LX/0b9i;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0b9i;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0b9i;->LIZIZ:I

    iget v0, p1, LX/0b9i;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v0, p1, LX/0b9i;->LIZJ:LX/0b9s;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0b9i;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0b9i;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0b9i;->LIZJ:LX/0b9s;

    invoke-virtual {v0}, LX/0b9s;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerEntity(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b9i;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0b9i;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b9i;->LIZJ:LX/0b9s;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

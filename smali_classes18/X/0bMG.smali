.class public final LX/0bMG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v0, "a:sticker_creator_user_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v0, "a:sticker_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v0, "a:sticker_set_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v0, "a:sticker_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->blockedActions:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0bBT;->FAVOURITE:LX/0bBT;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->blockedActions:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0bBT;->SEND:LX/0bBT;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final LJI(LX/0bMI;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;
    .locals 35

    move-object/from16 v3, p3

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0bMI;->sticker:LX/0bLn;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/0b5S;->LIZJ(LX/0bLn;)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v9

    :goto_0
    iget-object v1, v0, LX/0bMI;->fallback:LX/0bMQ;

    if-eqz v1, :cond_15

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    iget-object v1, v1, LX/0bMQ;->placeholder:LX/0bLn;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0b5S;->LIZJ(LX/0bLn;)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v1

    :goto_1
    invoke-direct {v10, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)V

    :goto_2
    iget-object v4, v0, LX/0bMI;->sticker_creator_user_info:LX/0bML;

    const-wide/16 v28, -0x1

    if-eqz v4, :cond_13

    new-instance v11, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    iget-object v1, v4, LX/0bML;->user_id:Ljava/lang/Long;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    iget-object v5, v4, LX/0bML;->nick_name:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v4, v4, LX/0bML;->avatar_thumb:LX/0bLn;

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/0b5S;->LIZJ(LX/0bLn;)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v4

    :goto_4
    invoke-direct {v11, v1, v2, v5, v4}, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)V

    :goto_5
    if-nez v3, :cond_1

    iget-object v3, v0, LX/0bMI;->attachment:LX/0bLm;

    :cond_1
    const/16 v23, 0x0

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v18

    :goto_6
    iget-object v12, v0, LX/0bMI;->sticker_biz_type:Ljava/lang/String;

    iget-object v1, v0, LX/0bMI;->sticker_scene:LX/0b9l;

    if-nez v1, :cond_2

    sget-object v1, LX/0b9l;->StickerCreateScene_Unknown:LX/0b9l;

    :cond_2
    invoke-virtual {v1}, LX/0b9l;->getValue()I

    move-result v13

    iget-object v1, v0, LX/0bMI;->sticker_variant:LX/0bMV;

    if-nez v1, :cond_3

    sget-object v1, LX/0bMV;->StickerVariant_Unknown:LX/0bMV;

    :cond_3
    invoke-virtual {v1}, LX/0bMV;->getValue()I

    move-result v14

    iget-object v1, v0, LX/0bMI;->imagine_studio:LX/0bMJ;

    const/4 v7, 0x0

    if-eqz v1, :cond_f

    iget-object v6, v1, LX/0bMJ;->text_element:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    :goto_7
    iget-object v5, v1, LX/0bMJ;->emoji_element:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    :goto_8
    iget-object v4, v1, LX/0bMJ;->prompt_text:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    :goto_9
    iget-object v2, v1, LX/0bMJ;->material_sticker_id:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    :cond_4
    iget-object v2, v1, LX/0bMJ;->material_sticker_type:LX/0bMX;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0bMX;->getValue()I

    move-result v30

    :goto_a
    iget-object v2, v1, LX/0bMJ;->element_type:LX/0b9b;

    if-eqz v2, :cond_5

    sget-object v8, LX/0b9d;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-ne v2, v3, :cond_21

    sget-object v31, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;->IMAGE:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;

    :goto_b
    if-nez v31, :cond_6

    :cond_5
    sget-object v31, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;

    :cond_6
    iget-object v8, v1, LX/0bMJ;->remixer_uid:Ljava/lang/Long;

    iget-object v3, v1, LX/0bMJ;->remixer_nickname:Ljava/lang/String;

    iget-object v2, v1, LX/0bMJ;->remixee_uid:Ljava/lang/Long;

    iget-object v1, v1, LX/0bMJ;->remixee_nickname:Ljava/lang/String;

    new-instance v15, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    move-object/from16 v24, v15

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 p0, v1

    invoke-direct/range {v24 .. v35}, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_c
    iget-object v1, v0, LX/0bMI;->block_actions:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bMW;

    sget-object v2, LX/0bBT;->Companion:LX/0bBU;

    invoke-virtual {v1}, LX/0bMW;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0bBU;->LIZ(Ljava/lang/Integer;)LX/0bBT;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_8
    sget-object v31, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;->EMOJI:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;

    goto :goto_b

    :cond_9
    sget-object v31, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;->TEXT:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;

    goto :goto_b

    :cond_a
    sget-object v31, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;

    goto :goto_b

    :cond_b
    const/16 v30, 0x0

    goto :goto_a

    :cond_c
    move-object/from16 v4, v23

    goto/16 :goto_9

    :cond_d
    move-object/from16 v5, v23

    goto/16 :goto_8

    :cond_e
    move-object/from16 v6, v23

    goto/16 :goto_7

    :cond_f
    move-object/from16 v15, v23

    goto :goto_c

    :cond_10
    move-object/from16 v18, v23

    goto/16 :goto_6

    :cond_11
    sget-object v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v4

    goto/16 :goto_4

    :cond_12
    const-wide/16 v1, -0x1

    goto/16 :goto_3

    :cond_13
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->Companion:LX/0bIU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->EMPTY_USER_INFO:Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    goto/16 :goto_5

    :cond_14
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v1

    goto/16 :goto_1

    :cond_15
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->Companion:LX/0b5M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->EMPTY_FALLBACK:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    goto/16 :goto_2

    :cond_16
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v9

    goto/16 :goto_0

    :cond_17
    iget-object v1, v0, LX/0bMI;->avatar_duo:LX/0bMM;

    if-eqz v1, :cond_19

    iget-object v2, v1, LX/0bMM;->users:Ljava/util/List;

    if-eqz v2, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bML;

    iget-object v2, v2, LX/0bML;->user_id:Ljava/lang/Long;

    if-eqz v2, :cond_18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    move-object/from16 v5, v23

    goto :goto_f

    :cond_1a
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1b
    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    invoke-direct {v5, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;-><init>(Ljava/util/List;)V

    :goto_f
    iget-object v1, v0, LX/0bMI;->preview_hint:LX/0bM2;

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/0bM4;->LIZ(LX/0bM2;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v19

    :goto_10
    iget-object v1, v0, LX/0bMI;->req_base:LX/0bRR;

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/0bRY;->LIZ(LX/0bRR;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v1

    :goto_11
    iget-object v0, v0, LX/0bMI;->resp_base:LX/0bLs;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0b5d;->LIZIZ(LX/0bLs;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v0

    :goto_12
    if-eqz p1, :cond_1d

    invoke-static/range {p1 .. p1}, LX/0bQ6;->LIZIZ(LX/0bQQ;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-result-object v22

    :goto_13
    if-eqz p2, :cond_1c

    invoke-static/range {p2 .. p2}, LX/0bQN;->LIZ(LX/0bQL;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    move-result-object v23

    :cond_1c
    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v23}, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v8

    :cond_1d
    move-object/from16 v22, v23

    goto :goto_13

    :cond_1e
    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const-wide/32 v2, 0x3f7a0

    const/16 v4, 0xb

    invoke-direct {v0, v2, v3, v4}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    goto :goto_12

    :cond_1f
    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-direct {v1, v7}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(I)V

    goto :goto_11

    :cond_20
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v19

    goto :goto_10

    :cond_21
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

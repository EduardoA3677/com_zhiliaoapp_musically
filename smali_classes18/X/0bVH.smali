.class public final LX/0bVH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bhQ;


# static fields
.field public static final LIZ:LX/0bVH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bVH;

    invoke-direct {v0}, LX/0bVH;-><init>()V

    sput-object v0, LX/0bVH;->LIZ:LX/0bVH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(ZLX/0bVN;)Ljava/util/Map;
    .locals 4

    iget-object v0, p1, LX/0bVN;->LJIIIIZZ:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    iget-object v0, p1, LX/0bVN;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p1, LX/0bVN;->LIZIZ:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0bVH;->LIZLLL(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0bVO;->NUDGE:LX/0bVO;

    invoke-virtual {v0}, LX/0bVO;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_from"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0bVN;->LIZJ:LX/0bVQ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0bVQ;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    const-string v0, "interaction_type"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0bVN;->LIZJ:LX/0bVQ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0bVQ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const-string v0, "interaction_name"

    invoke-virtual {v2, v0, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0b8V;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;->stickerId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_6

    const-string v1, "v1_basic_nudge_back_src"

    :goto_0
    const-string v0, "a:light_interaction_name"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "v1_basic_nudge_src"

    goto :goto_0
.end method

.method public static LIZJ(ZLX/0bVN;)Ljava/util/Map;
    .locals 8

    invoke-static {}, LX/0AZO;->LIZ()Z

    move-result v0

    const-string v5, "v1_basic_nudge_back_src"

    const-string v7, "v1_basic_nudge_src"

    const-string v4, "a:light_interaction_name"

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    move-object v5, v7

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p0}, LX/0bVH;->LIZLLL(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p1, LX/0bVN;->LIZ:Ljava/lang/String;

    const-string v6, ""

    if-nez v2, :cond_2

    move-object v2, v6

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p1, LX/0bVN;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v6

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v0, LX/0bVO;->NUDGE:LX/0bVO;

    invoke-virtual {v0}, LX/0bVO;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, p1, LX/0bVN;->LIZJ:LX/0bVQ;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0bVQ;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v6

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "interaction_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, p1, LX/0bVN;->LIZJ:LX/0bVQ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0bVQ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "interaction_name"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {}, LX/0b8V;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;->stickerId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sticker_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    if-nez p0, :cond_7

    move-object v5, v7

    :cond_7
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p1, LX/0bVN;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    const-string v0, "inbox_search_position"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p1, LX/0bVN;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "inbox_search_cell_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p1, LX/0bVN;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    const-string v0, "inbox_search_tab_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p1, LX/0bVN;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    return-object v2

    :cond_c
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LIZLLL(Z)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0A1o;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0bVM;->STICKER:LX/0bVM;

    invoke-virtual {v0}, LX/0bVM;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, LX/0bVM;->NUDGE_BACK:LX/0bVM;

    invoke-virtual {v0}, LX/0bVM;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0bVM;->NUDGE:LX/0bVM;

    invoke-virtual {v0}, LX/0bVM;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0bVL;Ljava/lang/String;LX/0bVN;LX/0IJ7;Ljava/lang/String;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0bVG;->LJ:LX/0bVG;

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0bVG;->LJIIIZ(LX/0bVL;ZLjava/lang/String;LX/0bVN;LX/0IJ7;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(LX/0bVL;ZLjava/lang/String;LX/0bVN;LX/0IJ7;Ljava/lang/String;)Z
    .locals 33

    move-object/from16 v7, p6

    invoke-static {}, LX/0A1o;->LIZ()Z

    move-result v0

    const/16 v9, 0x5f

    const-string v8, "a:src"

    const-string v4, "nudge"

    const/4 v11, 0x1

    move-object/from16 v6, p5

    move-object/from16 v1, p4

    move-object/from16 v5, p3

    move/from16 v2, p2

    move-object/from16 v3, p1

    if-eqz v0, :cond_d

    sget-object v0, LX/0bVI;->LIZ:LX/0bVI;

    sget-object v10, LX/0bVI;->LIZJ:Ljava/util/Set;

    sget-object v18, LX/0bVW;->LIZ:LX/0bVW;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0bVW;->LIZ(LX/0bVL;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v3, LX/0bVL;->LIZ:LX/0bVT;

    if-nez v7, :cond_c

    move-object v0, v5

    :goto_0
    invoke-static {v10, v0}, LX/0bVI;->LIZJ(LX/0bVT;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bXd;

    invoke-interface {v0}, LX/0bXd;->LIZ()LX/0bWC;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0bWC;->LIZLLL(Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    const-class v19, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    const/16 v20, 0x0

    const/16 v23, 0xe

    const/4 v0, 0x0

    move/from16 v21, v20

    move/from16 v22, v20

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    if-eqz v13, :cond_0

    const-string v10, "v1_basic_nudge_src"

    invoke-interface {v13, v10}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJJIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getStickerSetMsg()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerUri:Ljava/lang/String;

    :goto_1
    invoke-virtual {v12, v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getStickerSetMsg()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerUrl:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_2
    invoke-virtual {v12, v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :cond_0
    sget-object v10, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v10}, LX/0b6F;->getType()I

    move-result v17

    invoke-static {}, LX/0b8V;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;

    move-result-object v10

    iget-wide v13, v10, Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;->stickerId:J

    invoke-static {}, LX/0b8V;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;

    move-result-object v10

    iget-wide v15, v10, Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;->stickerSetId:J

    new-instance v10, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    invoke-direct {v10, v0, v12, v0, v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    new-instance v19, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v22, v0

    move-object/from16 v24, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v21, v0

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v32}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v13, v3, LX/0bVL;->LIZ:LX/0bVT;

    if-nez v7, :cond_1

    move-object v7, v5

    :cond_1
    sget-object v12, LX/0bVI;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/0bVH;->LIZJ(ZLX/0bVN;)Ljava/util/Map;

    move-result-object v17

    invoke-static {v2, v1}, LX/0bVH;->LIZIZ(ZLX/0bVN;)Ljava/util/Map;

    move-result-object v16

    new-array v10, v11, [Lkotlin/Pair;

    sget-object v7, LX/0bVG;->LJ:LX/0bVG;

    invoke-virtual {v7, v2}, LX/0bVG;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v9, v10, v7

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    sget-object v7, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v10

    iget-object v9, v3, LX/0bVL;->LJFF:Ljava/lang/String;

    const/16 v24, 0x0

    const-string v7, "im_local_db"

    invoke-virtual {v10, v9, v0, v7}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v24

    :cond_2
    sget-object v7, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v20

    sget-object v12, LX/07xl;->LIZ:Landroid/content/Context;

    iget-object v7, v3, LX/0bVL;->LJI:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-object/from16 v21, v19

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v25, v0

    invoke-interface/range {v20 .. v25}, LX/0b8y;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v11

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    if-eqz v2, :cond_3

    new-instance v13, LX/0bIb;

    invoke-direct {v13}, LX/0bIb;-><init>()V

    if-nez v24, :cond_9

    const-string v7, ""

    :goto_3
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v7, "dm_nudge_back_bottom_baner"

    invoke-virtual {v13, v7, v10}, LX/0bIb;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13}, LX/0bIb;->LIZLLL()Ljava/util/Map;

    move-result-object v7

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v10, "receiver_preview"

    const-string v7, "dm_nudgeback_inapp_banner"

    invoke-virtual {v13, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "quote_preview"

    const-string v7, "dm_nudge_quoted_sticker_status"

    invoke-virtual {v13, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v24, v14, v7

    const v7, 0x7f1224b6

    invoke-virtual {v12, v7, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v7, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v7, 0x7f1224bb

    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v14, v7, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v15, 0x7f1224ba

    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v26, 0x38

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    :cond_3
    iget-object v7, v11, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    invoke-static {v7, v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    move-result-object v9

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-direct {v7, v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    const/16 v26, 0x73ff

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v9

    iget-object v0, v3, LX/0bVL;->LJI:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    if-eqz v0, :cond_8

    const-string v4, "nudge_reference"

    :cond_4
    :goto_4
    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v7

    check-cast v7, LX/0iLn;

    iget-object v0, v7, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v5, v0, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-virtual {v7, v9}, LX/0iLn;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    iget-object v0, v3, LX/0bVL;->LJII:Lcom/bytedance/im/core/proto/ReferenceInfo;

    invoke-virtual {v7, v0}, LX/0iLn;->LJIILL(Lcom/bytedance/im/core/proto/ReferenceInfo;)LX/0b62;

    invoke-virtual {v7, v4}, LX/0iLn;->LJIIIZ(Ljava/lang/String;)LX/0b62;

    invoke-virtual {v7, v8}, LX/0iLn;->LJI(Ljava/util/Map;)LX/0b62;

    new-instance v4, Ljava/util/LinkedHashMap;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/0bVN;->LJII:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7, v4}, LX/0iLn;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    invoke-static/range {v16 .. v16}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0iLn;->LJIIL(Landroid/util/SparseArray;)LX/0b62;

    invoke-virtual {v7}, LX/0iLn;->LIZ()V

    if-eqz v2, :cond_6

    new-instance v1, LX/0bV8;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/0bV8;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_6
    if-eqz v6, :cond_7

    iget-object v0, v3, LX/0bVL;->LIZIZ:LX/0bVY;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v0}, LX/0bVW;->LJ(LX/0IJ7;ZLX/0bVY;)V

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    if-eqz v2, :cond_4

    const-string v4, "nudge_back"

    goto :goto_4

    :cond_9
    move-object/from16 v7, v24

    goto/16 :goto_3

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v0, v7

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0bVI;->LIZ:LX/0bVI;

    sget-object v10, LX/0bVI;->LIZJ:Ljava/util/Set;

    sget-object v12, LX/0bVW;->LIZ:LX/0bVW;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0bVW;->LIZ(LX/0bVL;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v3, LX/0bVL;->LIZ:LX/0bVT;

    if-nez v7, :cond_14

    move-object v0, v5

    :goto_5
    invoke-static {v10, v0}, LX/0bVI;->LIZJ(LX/0bVT;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bXd;

    invoke-interface {v0}, LX/0bXd;->LIZ()LX/0bWC;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0bWC;->LIZLLL(Ljava/lang/String;)V

    iget-object v4, v3, LX/0bVL;->LIZ:LX/0bVT;

    if-nez v7, :cond_e

    move-object v7, v5

    :cond_e
    sget-object v11, LX/0bVI;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0PWm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v4, v1, LX/0bVN;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0bhy;->PROFILE_VISITOR_LIST:LX/0bhy;

    invoke-virtual {v0}, LX/0bhy;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/0bVN;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    sget-object v0, LX/0bft;->Companion:LX/0bfv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0bfv;->LIZ(I)LX/0bft;

    move-result-object v0

    invoke-static {v5, v0}, LX/11fI;->LJIIIIZZ(Ljava/lang/String;LX/0bft;)V

    :cond_f
    sget-object v10, LX/0b74;->LIZ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    invoke-static {v2, v1}, LX/0bVH;->LIZJ(ZLX/0bVN;)Ljava/util/Map;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v1}, LX/0bVH;->LIZIZ(ZLX/0bVN;)Ljava/util/Map;

    move-result-object v9

    const/4 v0, 0x1

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v0, LX/0bVG;->LJ:LX/0bVG;

    invoke-virtual {v0, v2}, LX/0bVG;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    iget-boolean v0, v3, LX/0bVL;->LIZJ:Z

    if-eqz v0, :cond_13

    iget-object v1, v3, LX/0bVL;->LJ:Ljava/io/Serializable;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    if-eqz v0, :cond_12

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    if-eqz v1, :cond_12

    iget-object v0, v3, LX/0bVL;->LIZLLL:LX/0bBV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v10}, LX/0b8w;->LIZ(Lcom/ss/android/ugc/aweme/emoji/model/Emoji;)Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->setRefVideo(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->setReferenceScene(Ljava/lang/Integer;)V

    :goto_6
    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v1

    check-cast v1, LX/0iLn;

    iget-object v0, v1, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v5, v0, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/0iLn;->LJIIJ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/0b62;

    iget-object v0, v3, LX/0bVL;->LJII:Lcom/bytedance/im/core/proto/ReferenceInfo;

    invoke-virtual {v1, v0}, LX/0iLn;->LJIILL(Lcom/bytedance/im/core/proto/ReferenceInfo;)LX/0b62;

    invoke-virtual {v1, v8}, LX/0iLn;->LJI(Ljava/util/Map;)LX/0b62;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0iLn;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    invoke-static {v9}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iLn;->LJIIL(Landroid/util/SparseArray;)LX/0b62;

    invoke-virtual {v1}, LX/0iLn;->LIZ()V

    if-eqz v2, :cond_10

    new-instance v1, LX/0bV8;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/0bV8;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_10
    if-eqz v6, :cond_11

    iget-object v0, v3, LX/0bVL;->LIZIZ:LX/0bVY;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v0}, LX/0bVW;->LJ(LX/0IJ7;ZLX/0bVY;)V

    :cond_11
    const/4 v0, 0x1

    return v0

    :cond_12
    invoke-static {v10}, LX/0b8w;->LIZ(Lcom/ss/android/ugc/aweme/emoji/model/Emoji;)Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    move-result-object v4

    goto :goto_6

    :cond_13
    invoke-static {v10}, LX/0b8w;->LIZ(Lcom/ss/android/ugc/aweme/emoji/model/Emoji;)Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    move-result-object v4

    goto :goto_6

    :cond_14
    move-object v0, v7

    goto/16 :goto_5

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0bV8;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0bV8;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

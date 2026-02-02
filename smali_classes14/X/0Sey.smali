.class public final LX/0Sey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SGX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)Z
    .locals 3

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "info:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    const/16 v0, 0x16

    new-array v2, v0, [Ljava/lang/Integer;

    sget-object v0, LX/0vTP;->DONATION_STICKER:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->PROP:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->ANCHOR_SOUND_SYNC:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->ANCHOR_EDIT_EFFECT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->TTS_VOICE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->ANCHOR_VOICECONVERSION:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->AI_SELF_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->PHOTO_SPARK_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->GREEN_SCREEN_ANCHOR_TYPE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->CAMERA_LAYOUT_ANCHOR_TYPE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->AI_IMAGINE_ANCHOR_TYPE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->EDITOR_PRO_CAPTIONS_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->TEXT_TO_IMAGE_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->SOCIAL_AVATAR_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->AI_LIVE_PHOTO_ANCHOR_TYPE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->CT_DUET_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->CT_AI_MAGIC_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->CT_FILTER_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    sget-object v0, LX/0vTP;->AI_PLAYGROUND_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    const-string v13, ""

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->fromContext(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    move-result-object v2

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->createAnchorInfos:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_5

    invoke-static {}, LX/0ANE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ANE;->LIZ()I

    move-result v6

    const/4 v0, 0x5

    if-ne v6, v0, :cond_1

    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v6

    sget-object v0, LX/0vTP;->POI:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v6, v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-static {v0}, LX/0Sey;->LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x312

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v2, v1}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :goto_0
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_2

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_4
    new-instance v6, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x313

    move-object/from16 v8, p0

    invoke-direct {v6, v8, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sey;I)V

    invoke-static {v7, v6, v1}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    if-eqz v3, :cond_5

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->fromContext(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    move-result-object v6

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    if-eqz v7, :cond_6

    :goto_1
    const-string v0, "common_type"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v13

    :cond_7
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v11, v13

    :goto_3
    if-eqz v3, :cond_a

    new-instance v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    iget v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorTitle:Ljava/lang/String;

    if-nez v10, :cond_8

    move-object v10, v13

    :cond_8
    const-string v12, ""

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v13, v0

    :cond_9
    const/16 v22, 0x0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorSubtype:Ljava/lang/String;

    const-string v14, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 v21, v1

    move-object/from16 v23, v22

    move/from16 v24, v5

    move-object/from16 v19, v0

    invoke-direct/range {v8 .. v24}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, LX/0ANE;->LIZIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_d

    move-object v9, v3

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_d

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_b

    new-instance v1, LY/AComparatorS27S0000000_13;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, LY/AComparatorS27S0000000_13;-><init>(I)V

    invoke-static {v3, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x0

    :cond_c
    add-int/lit8 v0, v10, -0x1

    invoke-static {v5, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v10, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zFB;->LJLJJL(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->servicePluginAnchorParams:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishServicePluginAnchorParams;

    const-string v3, "tt4d_anchor_params"

    move-object/from16 v5, p2

    if-eqz v0, :cond_f

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->servicePluginAnchorParams:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishServicePluginAnchorParams;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    :cond_f
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_e

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->miniGameData:Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;->anchorData:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/MinisAnchorInfo;->minisInfos:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishServicePluginAnchorParams;

    invoke-direct {v0, v8, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishServicePluginAnchorParams;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_11

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_11

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v8

    :cond_12
    if-eqz v3, :cond_d

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_d

    new-instance v1, LY/AComparatorS27S0000000_13;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, LY/AComparatorS27S0000000_13;-><init>(I)V

    invoke-static {v3, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_4
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->fromContext(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_3

    :goto_0
    const-string v0, "common_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    iget v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorBusinessType:I

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorTitle:Ljava/lang/String;

    const-string v9, ""

    if-nez v6, :cond_0

    move-object v6, v9

    :cond_0
    const-string v7, ""

    const-string v8, ""

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorContent:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    const/16 v18, 0x0

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->anchorSubtype:Ljava/lang/String;

    const-string v10, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v17, 0x1

    const/16 v20, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v19, v18

    invoke-direct/range {v4 .. v20}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    goto :goto_0
.end method

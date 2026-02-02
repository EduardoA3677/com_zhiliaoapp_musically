.class public final LX/0uVU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0uVU;

.field public static final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0uVU;

    invoke-direct {v0}, LX/0uVU;-><init>()V

    sput-object v0, LX/0uVU;->LIZ:LX/0uVU;

    const-string v3, "size_guide"

    const-string v2, "desc"

    const-string v1, "spec"

    const-string v0, "video"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0uVU;->LIZIZ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0uVY;LX/02uK;)Ljava/util/List;
    .locals 33

    move-object/from16 v1, p0

    iget-object v8, v1, LX/0uVY;->LJIIIIZZ:Ljava/util/List;

    if-nez v8, :cond_0

    sget-object v8, LX/0uVU;->LIZIZ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v1, LX/0uVY;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;

    const/4 v10, 0x0

    if-nez v0, :cond_1

    return-object v10

    :cond_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;->brickBizData:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, LX/0DnM;

    invoke-direct {v0}, LX/0DnM;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaDescRawData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaDescRawData;

    if-nez v0, :cond_4

    move-object v3, v10

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaDescRawData;

    goto :goto_4
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v10

    :goto_4
    if-eqz v3, :cond_47

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaDescRawData;->descDetailv3:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV3;

    if-eqz v0, :cond_16

    new-instance v2, LX/0uVb;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV3;->richBlocks:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-direct {v2, v0}, LX/0uVb;-><init>(Ljava/util/List;)V

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v5, "specification"

    const-string v15, ""

    if-eqz v8, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_6
    const-string v5, "execute brick vo convert Exception:"

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_7
    :goto_7
    const/4 v6, 0x0

    goto :goto_6

    :sswitch_0
    const-string v6, "size_guide"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, v1, LX/0uVY;->LIZJ:Z

    if-eqz v5, :cond_7

    invoke-virtual {v2}, LX/0uVe;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, LX/0uVe;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v9, LX/0uVM;

    const/16 v18, 0x0

    const-string v19, "sub_title"

    const v8, 0x7f126868

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v10, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x1f9

    move/from16 v21, v10

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move/from16 v25, v10

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v26}, LX/0uVM;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZI)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Anv;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v9, LX/0uVP;

    const/16 v8, 0xe

    invoke-direct {v9, v5, v10, v8}, LX/0uVP;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZI)V

    :goto_8
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, LX/0uVe;->LIZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    iget-object v8, v2, LX/0uVe;->LIZ:Ljava/util/List;

    new-instance v6, Lkotlin/ranges/IntRange;

    iget-object v5, v2, LX/0uVe;->LIZ:Ljava/util/List;

    invoke-static {v5}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v5

    invoke-direct {v6, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v8, v6}, LX/0zFB;->LJLJJLL(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, LX/0uVe;->LIZ:Ljava/util/List;

    goto :goto_7

    :cond_8
    sget-object v26, LX/0uto;->PDP_SIZE_GUIDE:LX/0uto;

    const/16 v30, 0x0

    const/16 p0, 0xfc

    move-object/from16 v25, v5

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    invoke-static/range {v25 .. v33}, LX/0uW4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0uto;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/Map;I)V

    new-instance v9, LX/0uVP;

    const/4 v8, 0x6

    invoke-direct {v9, v5, v4, v8}, LX/0uVP;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZI)V

    goto :goto_8

    :sswitch_1
    const-string v5, "desc"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v6, v1, LX/0uVY;->LIZLLL:Lp3a/c;

    invoke-virtual {v2}, LX/0uVe;->LIZJ()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v6}, Lp3a/c;->LJJIJIIJI()I

    move-result v6

    new-instance v5, LX/0uVM;

    const/16 v18, 0x0

    const-string v19, "sub_title"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v26, 0xf9

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move/from16 v25, v4

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v26}, LX/0uVM;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "description"

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v8, v0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaDescRawData;->additionInfo:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AdditionInfo;

    new-instance v6, LX/0uVM;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AdditionInfo;->title:Ljava/lang/String;

    if-nez v5, :cond_b

    move-object v5, v15

    :cond_b
    const-string v19, "title"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x1fc

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move/from16 v25, v21

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v26}, LX/0uVM;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZI)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AdditionInfo;->items:Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AdditionalInfoItem;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AdditionalInfoItem;->key:Ljava/lang/String;

    if-nez v11, :cond_c

    move-object v11, v15

    :cond_c
    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AdditionalInfoItem;->values:Ljava/lang/String;

    if-nez v10, :cond_d

    move-object v10, v15

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x2

    new-array v8, v5, [LX/0DMq;

    new-instance v6, LX/0DMq;

    const v5, 0x7f080068

    invoke-direct {v6, v11, v5}, LX/0DMq;-><init>(Ljava/lang/String;I)V

    aput-object v6, v8, v21

    new-instance v6, LX/0DMq;

    const v5, 0x7f08006e

    invoke-direct {v6, v10, v5}, LX/0DMq;-><init>(Ljava/lang/String;I)V

    aput-object v6, v8, v4

    invoke-static {v9, v8}, LX/0DMp;->LJFF(Ljava/lang/CharSequence;[LX/0DMq;)Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v5, LX/0uVM;

    const-string v19, "text"

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move/from16 v25, v21

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v26}, LX/0uVM;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :sswitch_2
    const-string v6, "spec"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v8, v1, LX/0uVY;->LJIIJ:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v11, v1, LX/0uVY;->LIZLLL:Lp3a/c;

    iget-object v12, v1, LX/0uVY;->LJFF:Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, LX/0uVY;->LIZ:Ljava/util/List;

    if-eqz v10, :cond_13

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_7

    invoke-static {}, LX/0q28;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    move-result-object v8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v14

    const-class v13, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    sget-object v9, LX/0q28;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    const-string v6, "ec_anchor_pdp_integrate_lynx_air_detail"

    invoke-virtual {v14, v13, v9, v6, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    if-eqz v6, :cond_e

    move-object v9, v6

    :cond_e
    iget v6, v9, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;->totalSwitch:I

    if-ne v6, v4, :cond_12

    const/4 v6, 0x1

    :goto_b
    if-eqz v6, :cond_11

    if-eqz v8, :cond_11

    sget-object v6, LX/0DmA;->DESCRIPTION:LX/0DmA;

    invoke-virtual {v6}, LX/0DmA;->getValue()I

    move-result v14

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->schema:Ljava/lang/String;

    if-nez v13, :cond_f

    move-object v13, v15

    :cond_f
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-static {v10}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v6, "propsData"

    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/0qYT;

    const-string v6, "us_pdp_detail"

    invoke-direct {v8, v13, v9, v6, v14}, LX/0qYT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0q28;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    :goto_c
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    if-nez v6, :cond_10

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {v11}, Lp3a/c;->LJJIZ()I

    move-result v6

    new-instance v5, LX/0uVM;

    const/16 v18, 0x0

    const-string v19, "sub_title"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v26, 0x1f9

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move/from16 v25, v21

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v26}, LX/0uVM;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_11
    const/4 v6, 0x0

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_3
    const-string v5, "video"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, LX/0uVY;->LIZLLL:Lp3a/c;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaDescRawData;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v9, :cond_7

    invoke-interface {v5}, Lp3a/c;->LJJIIJZLJL()Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v8, LX/0uVM;

    const/16 v18, 0x0

    const-string v19, "sub_title"

    const v5, 0x7f126864

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v26, 0x1f9

    move/from16 v21, v6

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move/from16 v25, v6

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v26}, LX/0uVM;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZI)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v5, LX/0uVR;

    invoke-direct {v5, v9, v6}, LX/0uVR;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "productVideo"

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_16
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaDescRawData;->descDetailv2:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV2;

    if-eqz v0, :cond_18

    new-instance v2, LX/0uVb;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV2;->richBlocks:Ljava/util/List;

    if-nez v0, :cond_17

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    invoke-direct {v2, v0}, LX/0uVb;-><init>(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_18
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaDescRawData;->details:Ljava/lang/String;

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v4, :cond_19

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v0, LX/0uVg;

    invoke-direct {v0}, LX/0uVg;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_10

    :goto_f
    const-class v5, Ljava/util/List;

    sget-object v2, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetails;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v5, v0}, LX/0mTc;->LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_10
    invoke-static {v7, v9, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-nez v0, :cond_1b

    move-object v5, v10

    :cond_1b
    check-cast v5, Ljava/util/List;

    goto :goto_11
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v5, v10

    :goto_11
    if-nez v5, :cond_1c

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1c
    new-instance v2, LX/0uVW;

    invoke-direct {v2, v5}, LX/0uVW;-><init>(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1e

    iget-object v3, v1, LX/0uVY;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, LX/0uVY;->LIZLLL:Lp3a/c;

    invoke-interface {v2}, Lp3a/c;->LJIJI()I

    move-result v3

    const-string v8, ","

    const/16 v17, 0x0

    const/16 v12, 0x3e

    move-object v7, v7

    move-object/from16 v9, v17

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v21

    new-instance v2, LX/0uVM;

    const-string v18, "title"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v25, 0x1d9

    move/from16 v20, v6

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move/from16 v24, v6

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, LX/0uVM;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZI)V

    invoke-static {v0, v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1e
    iget-object v2, v1, LX/0uVY;->LJII:LX/0uUV;

    if-eqz v2, :cond_1f

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v7, v7

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    :cond_1f
    move-object/from16 v8, p1

    if-eqz v8, :cond_23

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/0uVP;

    if-eqz v2, :cond_20

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v9, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uVP;

    iget-object v2, v2, LX/0uVP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    invoke-static {}, LX/0DlI;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/IPdpImagePreloadService;

    move-result-object v6

    new-instance v3, LX/0DCq;

    iget-object v2, v1, LX/0uVY;->LJIIJJI:Ljava/lang/String;

    invoke-direct {v3, v2, v7}, LX/0DCq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v8, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/IPdpImagePreloadService;->LIZ(LX/02uK;LX/0DCp;)V

    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DlL;

    instance-of v2, v3, LX/0uVM;

    if-eqz v2, :cond_24

    check-cast v3, LX/0uVM;

    iget-boolean v2, v3, LX/0uVM;->LLILZLL:Z

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    :goto_15
    if-nez v2, :cond_26

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_24
    const/4 v2, 0x0

    goto :goto_15

    :cond_25
    const/4 v7, -0x1

    :cond_26
    iget-object v6, v1, LX/0uVY;->LJII:LX/0uUV;

    if-eqz v6, :cond_27

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v2, v7, 0x1

    sub-int/2addr v3, v2

    iput v3, v6, LX/0uUV;->LIZ:I

    :cond_27
    iget-object v3, v1, LX/0uVY;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;

    if-eqz v3, :cond_28

    new-instance v2, LX/0DaC;

    invoke-direct {v2, v3}, LX/0DaC;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v2, v1, LX/0uVY;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;->brickStyle:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickStyle;

    if-eqz v3, :cond_2c

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickStyle;->collapseHeight:Ljava/lang/Integer;

    :goto_16
    if-eqz v2, :cond_2b

    iget-boolean v2, v1, LX/0uVY;->LJ:Z

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_46

    if-eqz v3, :cond_2a

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickStyle;->collapseHeight:Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-float v6, v2

    iget-object v9, v1, LX/0uVY;->LIZ:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v9, :cond_2d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x4

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5}, LX/0DBR;->LIZ(Ljava/lang/String;)I

    move-result v11

    const/high16 v16, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v7, :cond_2e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;->name:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;->value:Ljava/lang/String;

    if-nez v2, :cond_29

    move-object v2, v15

    :cond_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/0DBR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, v11

    int-to-float v2, v2

    add-float v16, v16, v2

    const/high16 v2, 0x40800000    # 4.0f

    add-float v16, v16, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2a
    const/16 v2, 0x32c

    goto :goto_18

    :cond_2b
    const/4 v2, 0x0

    goto :goto_17

    :cond_2c
    const/4 v2, 0x0

    goto :goto_16

    :cond_2d
    const/16 v16, 0x0

    goto :goto_1a

    :cond_2e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_2f

    const/high16 v2, 0x41b80000    # 23.0f

    add-float v16, v16, v2

    :cond_2f
    :goto_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v7, :cond_46

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DlL;

    add-int/lit8 v5, v2, -0x1

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0DlL;

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0DlL;

    instance-of v8, v3, LX/0uVP;

    if-eqz v8, :cond_34

    check-cast v3, LX/0uVP;

    iget-object v8, v3, LX/0uVP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_31

    iget-object v8, v3, LX/0uVP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_31

    :cond_30
    iget-object v8, v3, LX/0uVP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_31

    iget-object v8, v3, LX/0uVP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_33

    :cond_31
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1c
    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v8

    int-to-float v9, v8

    div-float/2addr v9, v10

    add-float v9, v9, v16

    cmpg-float v8, v9, v6

    if-gez v8, :cond_3f

    move/from16 v16, v9

    :cond_32
    move v2, v5

    const/4 v12, 0x0

    const/4 v4, 0x1

    goto :goto_1b

    :cond_33
    iget-object v8, v3, LX/0uVP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Required value was null."

    if-eqz v8, :cond_43

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v10, v8

    iget-object v8, v3, LX/0uVP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Ljava/lang/Integer;->floatValue()F

    move-result v8

    div-float/2addr v10, v8

    goto :goto_1c

    :cond_34
    instance-of v8, v3, LX/0uVR;

    if-eqz v8, :cond_35

    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v8

    int-to-float v9, v8

    const v8, 0x3fe49249

    div-float/2addr v9, v8

    add-float v16, v16, v9

    cmpg-float v8, v16, v6

    if-ltz v8, :cond_32

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_44

    return-object v0

    :cond_35
    instance-of v4, v3, LX/0uVM;

    if-eqz v4, :cond_32

    check-cast v3, LX/0uVM;

    iget-object v4, v3, LX/0uVM;->LL:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v3, LX/0uVM;->LLILIL:Ljava/lang/String;

    invoke-static {v8, v4}, LX/0DBR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    iget-object v4, v3, LX/0uVM;->LLILIL:Ljava/lang/String;

    invoke-static {v4}, LX/0DBR;->LIZ(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v8, v4

    iget-object v13, v3, LX/0uVM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v4, 0xe97

    const/16 v15, 0x10

    if-eq v14, v4, :cond_3a

    const v4, 0x36452d

    const-string v12, "title"

    const-string v11, "text"

    if-eq v14, v4, :cond_36

    const v4, 0x6942258

    if-ne v14, v4, :cond_3e

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    instance-of v4, v9, LX/0uVM;

    const/16 v10, 0x14

    if-eqz v4, :cond_3d

    check-cast v9, LX/0uVM;

    iget-object v4, v9, LX/0uVM;->LLILIL:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v14

    :goto_1d
    add-int/2addr v8, v14

    int-to-float v4, v8

    add-float v16, v16, v4

    cmpg-float v4, v16, v6

    if-ltz v4, :cond_32

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_45

    return-object v0

    :cond_36
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v13

    instance-of v4, v9, LX/0uVM;

    if-eqz v4, :cond_38

    check-cast v9, LX/0uVM;

    iget-object v4, v9, LX/0uVM;->LLILIL:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    iget-object v4, v9, LX/0uVM;->LLILIL:Ljava/lang/String;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    :cond_37
    const/4 v13, 0x0

    :cond_38
    instance-of v4, v10, LX/0uVM;

    if-eqz v4, :cond_39

    check-cast v10, LX/0uVM;

    iget-object v4, v10, LX/0uVM;->LLILIL:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    const/4 v14, 0x0

    :cond_39
    add-int/2addr v14, v13

    goto :goto_1d

    :cond_3a
    const-string v4, "ul"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    instance-of v4, v10, LX/0uVP;

    if-nez v4, :cond_3b

    instance-of v4, v10, LX/0uVR;

    if-nez v4, :cond_3b

    const/4 v14, 0x0

    :goto_1e
    instance-of v4, v9, LX/0uVP;

    if-nez v4, :cond_3c

    instance-of v4, v9, LX/0uVR;

    if-nez v4, :cond_3c

    if-eqz v9, :cond_3c

    const/4 v4, 0x0

    goto :goto_1f

    :cond_3b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v14

    goto :goto_1e

    :cond_3c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto :goto_1f

    :cond_3d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v14

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_1f
    add-int/2addr v14, v4

    goto/16 :goto_1d

    :cond_3e
    const/4 v14, 0x0

    goto/16 :goto_1d

    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_40

    return-object v0

    :cond_40
    sub-float v6, v6, v16

    cmpg-float v1, v6, v12

    if-ltz v1, :cond_41

    move v12, v6

    :cond_41
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v5, v3, LX/0uVP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-boolean v1, v3, LX/0uVP;->LLILLIZIL:Z

    new-instance v3, LX/0uVP;

    invoke-direct {v3, v5, v4, v6, v1}, LX/0uVP;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLjava/lang/Float;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    check-cast v3, LX/0uVR;

    iget-object v1, v3, LX/0uVR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    new-instance v3, LX/0uVR;

    invoke-direct {v3, v1, v4}, LX/0uVR;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_45
    iget-object v4, v3, LX/0uVM;->LL:Ljava/lang/CharSequence;

    iget-object v5, v3, LX/0uVM;->LLILIL:Ljava/lang/String;

    iget-object v6, v3, LX/0uVM;->LLILL:Ljava/lang/Integer;

    iget v7, v3, LX/0uVM;->LLILLIZIL:I

    const/4 v8, 0x1

    iget-object v9, v3, LX/0uVM;->LLILLL:Ljava/lang/String;

    iget-object v10, v3, LX/0uVM;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    iget-object v11, v3, LX/0uVM;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-boolean v12, v3, LX/0uVM;->LLILZLL:Z

    new-instance v3, LX/0uVM;

    invoke-direct/range {v3 .. v12}, LX/0uVM;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;IZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_46
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOptV2;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_48

    iget-boolean v1, v1, LX/0uVY;->LJ:Z

    if-eqz v1, :cond_48

    new-instance v1, LX/0Dpy;

    invoke-direct {v1}, LX/0Dpy;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_47
    const/4 v0, 0x0

    :cond_48
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6acd46c2 -> :sswitch_0
        0x2efe91 -> :sswitch_1
        0x35f7bb -> :sswitch_2
        0x6b0147b -> :sswitch_3
    .end sparse-switch
.end method

.class public final Lcom/ss/android/ugc/effectmanager/effect/model/AssetUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final convertAssetToEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;Lkotlin/jvm/functions/Function2;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getRequirements_sec()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getHint()Ljava/lang/String;

    move-result-object v6

    const-string v47, ""

    if-nez v6, :cond_0

    move-object/from16 v6, v47

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getGenerated_id()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object/from16 v7, v47

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getFile()Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModelKt;->toUrlModel(Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getIcon()Lcom/ss/android/ugc/effectmanager/effect/model/Icon;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModelKt;->toUrlModel(Lcom/ss/android/ugc/effectmanager/effect/model/Icon;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v12, 0x0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTags()Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getDevice_platform()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_4

    move-object/from16 v25, v47

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getTags_updated_at()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_5

    move-object/from16 v17, v47

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getParent()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_6

    move-object/from16 v20, v47

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getChildren()Ljava/util/List;

    move-result-object v18

    if-nez v18, :cond_7

    sget-object v18, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getEffect_type()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v0, v47

    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getSource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAuthor()Lcom/ss/android/ugc/effectmanager/effect/model/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Author;->getUid()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_9

    move-object/from16 v23, v47

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->is_busi()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getDesigner_encrypted_id()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_a

    move-object/from16 v24, v47

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getSdk_extra()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_b

    move-object/from16 v29, v47

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getAd_raw_data()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_c

    move-object/from16 v30, v47

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getBind_ids()Ljava/util/List;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getPtime()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v65, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getTypes_sec()Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getModel_names_sec()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getTrans_file_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v55

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getFile_diff()Lcom/ss/ugc/effectplatform/model/DiffEffect;

    move-result-object v62

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getTemplate_effect_extra()Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;

    move-result-object v60

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getUnzip_path()Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_d

    move-object/from16 v46, v47

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getZip_path()Ljava/lang/String;

    move-result-object v45

    if-nez v45, :cond_e

    move-object/from16 v45, v47

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getFile()Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;->getFile_size()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v65

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getPanel()Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_10

    move-object/from16 v49, v47

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getTrans_res_path()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object/from16 v47, v0

    :cond_11
    move-object/from16 v2, p1

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getOrigin_panel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/16 v40, 0x0

    const-string v26, ""

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v68, Ljava/util/ArrayList;

    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v67, v11

    move-object/from16 v69, v40

    move-object/from16 v70, v40

    move-object/from16 v71, v40

    move-object/from16 p0, v40

    invoke-direct/range {v67 .. v72}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v68, Ljava/util/ArrayList;

    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v67, v12

    move-object/from16 v69, v40

    move-object/from16 v70, v40

    move-object/from16 v71, v40

    move-object/from16 p0, v40

    invoke-direct/range {v67 .. v72}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const-wide/16 v41, 0x0

    move-object/from16 v28, v0

    move-object/from16 v31, v26

    move-object/from16 v33, v26

    move/from16 v34, v13

    move-object/from16 v39, v26

    move-object/from16 v43, v40

    move-object/from16 v44, v40

    move/from16 v48, v13

    move-object/from16 v50, v26

    move-object/from16 v51, v40

    move-object/from16 v52, v40

    move-object/from16 v54, v40

    move-object/from16 v56, v40

    move-object/from16 v57, v40

    move-wide/from16 v58, v41

    move-object/from16 v61, v40

    move-wide/from16 v63, v41

    move-object/from16 v67, v40

    move-object/from16 v68, v40

    move-object/from16 v69, v40

    move-object/from16 v70, v40

    move-object/from16 v71, v26

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-direct/range {v2 .. v73}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object v2

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_13
    const-wide/16 v37, 0x0

    goto/16 :goto_2

    :cond_14
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_15
    const/16 v21, 0x0

    goto/16 :goto_0
.end method

.method public static final convertToAsset(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/effectmanager/effect/model/Asset;
    .locals 82

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v66

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->EFFECT_INHOUSE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v69

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->EFFECT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->getValue()I

    move-result v67

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->EDIT_EFFECT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->getValue()I

    move-result v68

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v70

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v71

    new-instance v4, Lcom/ss/android/ugc/effectmanager/effect/model/Author;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesigner_id()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Avatar;Ljava/lang/Long;)V

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v0, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/Icon;

    invoke-direct {v1, v6, v0, v0, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Icon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDevice_platform()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags_updated_at()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParent()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChildren()Ljava/util/List;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_type()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_busi()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesigner_encrypted_id()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSdkExtra()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getAd_raw_data()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getBind_ids()Ljava/util/List;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPtime()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes_sec()Ljava/util/List;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getModel_names_sec()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTrans_file_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_diff()Lcom/ss/ugc/effectplatform/model/DiffEffect;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTemplate_effect_extra()Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPackage_size()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTransResPath()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_icon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRequirements_sec()Ljava/util/List;

    move-result-object v33

    new-instance v12, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    const/4 v13, 0x0

    const/16 v81, 0x0

    const-string v17, ""

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const-string v31, ""

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    const-string v52, ""

    const-string v65, ""

    const/16 v53, 0x0

    sget-object v63, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v24, v13

    move-object/from16 v50, v13

    move-object/from16 v51, v0

    move-object/from16 v54, v13

    move-object/from16 v55, v13

    move-object/from16 v56, v13

    move-object/from16 v57, v13

    move-object/from16 v58, v13

    move-object/from16 v59, v13

    move-object/from16 v60, v13

    move/from16 v61, v53

    move-object/from16 v62, v13

    move-object/from16 v64, v13

    invoke-direct/range {v12 .. v65}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/DynamicCover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/ugc/effectplatform/model/DiffEffect;Ljava/lang/Long;Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v78

    if-nez v78, :cond_1

    sget-object v78, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v79

    if-nez v79, :cond_2

    const-string v79, ""

    :cond_2
    new-instance v65, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    const-string v72, ""

    const-string v80, ""

    move-object/from16 v73, v4

    move-object/from16 v74, v3

    move-object/from16 v75, v2

    move-object/from16 v76, v1

    move-object/from16 v77, v12

    invoke-direct/range {v65 .. v81}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Author;Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;Lcom/ss/android/ugc/effectmanager/effect/model/Icon;Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v65
.end method

.class public final LX/0mbR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0mbt;Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;)Ljava/util/List;
    .locals 118

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, LX/0mbt;->LIZIZ()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    const/4 v11, 0x0

    const-string v8, ""

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    move-object v7, v1

    move-object v9, v8

    move-object v10, v8

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    invoke-direct/range {v7 .. v20}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    const-string v0, "-10000"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setId(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setName(Ljava/lang/String;)V

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/0mbt;->LIZ()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    sget-object v0, LX/0mbg;->ALL:LX/0mbg;

    invoke-virtual {v0}, LX/0mbg;->getFlag()Ljava/lang/String;

    move-result-object v12

    const-string v8, "1"

    const-string v16, ""

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move/from16 v21, v9

    move-object v7, v2

    invoke-direct/range {v7 .. v21}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;-><init>(Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, LX/0mbt;->LIZJ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mba;

    new-instance v84, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    const-string v85, "0"

    const/4 v7, 0x0

    move-object/from16 v86, v85

    move-object/from16 v87, v15

    move-object/from16 v88, v15

    move-object/from16 v89, v15

    move-object/from16 v90, v15

    move-object/from16 v91, v15

    move-object/from16 v92, v15

    move-object/from16 v93, v15

    move-object/from16 v94, v15

    move-object/from16 v95, v15

    move-object/from16 v96, v15

    move-object/from16 v97, v15

    move-object/from16 v98, v15

    move/from16 v99, v7

    move/from16 v100, v7

    move-object/from16 v101, v15

    move-object/from16 v102, v15

    move/from16 v103, v7

    move/from16 v104, v7

    move/from16 v105, v7

    move-object/from16 v106, v15

    move-object/from16 v107, v15

    move-object/from16 v108, v15

    invoke-direct/range {v84 .. v108}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;IZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v13, ""

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v19

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    invoke-direct/range {v19 .. v24}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v20, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v20

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    invoke-direct/range {v20 .. v25}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v21, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v21

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    invoke-direct/range {v21 .. v26}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v22, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v22

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v27}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v47, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v23, v7

    move-object/from16 v25, v15

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    move-object/from16 v30, v15

    move/from16 v31, v7

    move/from16 v32, v7

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move/from16 v42, v7

    move-object/from16 v43, v13

    move/from16 v44, v7

    move-object/from16 v45, v13

    move-object/from16 v46, v15

    move-object/from16 v49, v13

    move-object/from16 v50, v15

    move-wide/from16 v51, v47

    move-object/from16 v53, v15

    move-object/from16 v54, v15

    move-object/from16 v55, v13

    move-object/from16 v56, v13

    move-object/from16 v57, v13

    move/from16 v58, v7

    move-object/from16 v59, v13

    move-object/from16 v60, v13

    move-object/from16 v61, v15

    move-object/from16 v62, v15

    move-object/from16 v63, v15

    move-object/from16 v64, v15

    move-object/from16 v65, v15

    move-object/from16 v66, v15

    move-object/from16 v67, v15

    move-wide/from16 v68, v47

    move-object/from16 v70, v15

    move-object/from16 v71, v15

    move-object/from16 v72, v15

    move-wide/from16 v73, v47

    move-wide/from16 v75, v47

    move-object/from16 v77, v15

    move-object/from16 v78, v15

    move-object/from16 v79, v15

    move-object/from16 v80, v15

    move-object/from16 v81, v13

    move/from16 v82, v7

    move/from16 v83, v7

    invoke-direct/range {v12 .. v83}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    iget-object v4, v0, LX/0mba;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffectId(Ljava/lang/String;)V

    iget-object v4, v0, LX/0mba;->LIZJ:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setResourceId(Ljava/lang/String;)V

    iget-object v4, v0, LX/0mba;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setName(Ljava/lang/String;)V

    iget-object v4, v0, LX/0mba;->LJ:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    invoke-direct {v4, v15, v15}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    const-string v21, ""

    move-object/from16 v16, v9

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move-object/from16 v22, v21

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;-><init>(ZIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->setDoubleDirection(Z)V

    iget v5, v0, LX/0mba;->LJFF:I

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->setMin(I)V

    iget v5, v0, LX/0mba;->LJII:I

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->setMax(I)V

    iget v5, v0, LX/0mba;->LJI:I

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->setValue(I)V

    iget-object v5, v0, LX/0mba;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->setTag(Ljava/lang/String;)V

    iget-object v5, v0, LX/0mba;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->setName(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;->setItems(Ljava/util/List;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    iget v0, v0, LX/0mba;->LIZ:I

    new-instance v104, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    const-string v105, "1"

    sget-object v9, LX/0mbg;->MALE:LX/0mbg;

    invoke-virtual {v9}, LX/0mbg;->getFlag()Ljava/lang/String;

    move-result-object v109

    const-string v113, ""

    new-instance v116, Ljava/util/ArrayList;

    invoke-direct/range {v116 .. v116}, Ljava/util/ArrayList;-><init>()V

    move/from16 v106, v7

    move/from16 v107, v7

    move/from16 v108, v7

    move/from16 v110, v7

    move/from16 v111, v7

    move/from16 v112, v7

    move-object/from16 v114, v113

    move-object/from16 v115, v113

    move-object/from16 v117, v113

    move/from16 p0, v7

    invoke-direct/range {v104 .. v118}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;-><init>(Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    const-string v86, ""

    const/16 v103, 0x10

    move-object/from16 v82, v5

    move-object/from16 v83, v12

    move-object/from16 v85, v4

    move/from16 v87, v7

    move/from16 v88, v7

    move-object/from16 v89, v15

    move-object/from16 v90, v15

    move-object/from16 v91, v15

    move-object/from16 v92, v15

    move/from16 v93, v7

    move/from16 v94, v7

    move/from16 v95, v7

    move/from16 v96, v7

    move/from16 v97, v7

    move/from16 v98, v8

    move/from16 v99, v7

    move/from16 v100, v8

    move/from16 v101, v0

    move/from16 v102, v7

    move/from16 v105, v7

    invoke-direct/range {v82 .. v105}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZIIZZZIIILcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->getGetChildrenInitBeautyValueVBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getBeautifyExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

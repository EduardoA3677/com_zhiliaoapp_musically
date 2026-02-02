.class public final LX/0lfV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0lfk;->CUSTOM_STICKER:LX/0lfk;

    invoke-virtual {v0}, LX/0lfk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0lfk;->CUSTOM_STICKER_ENTRANCE:LX/0lfk;

    invoke-virtual {v0}, LX/0lfk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 4

    invoke-static {p0}, LX/0lfV;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v0, "emoji"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0lfk;->NON_GIPHY_INFO_STICKER:LX/0lfk;

    invoke-virtual {v0}, LX/0lfk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0lfk;->NON_GIPHY_INFO_STICKER:LX/0lfk;

    invoke-virtual {v0}, LX/0lfk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, "set_sticker_entrance"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "gif"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "socialavatar"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final LJI(LX/0lfW;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 75

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v3, 0x0

    const/16 v72, 0x0

    move-object v0, v0

    const-string v1, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v7

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v8, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v8

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v9, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v9

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v10

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-wide/16 v35, 0x0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v13, v3

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    move/from16 v19, v11

    move/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move/from16 v30, v11

    move-object/from16 v31, v1

    move/from16 v32, v11

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move-wide/from16 v39, v35

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move/from16 v46, v11

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-wide/from16 v56, v35

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move-wide/from16 v61, v35

    move-wide/from16 v63, v35

    move-object/from16 v65, v3

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move-object/from16 v68, v3

    move-object/from16 v69, v1

    move/from16 v70, v11

    move/from16 v71, v11

    invoke-direct/range {v0 .. v71}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/0lfW;->LJIILIIL:Ljava/util/List;

    const-string v1, "im_sticker"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "set_sticker"

    const/4 v3, 0x0

    if-nez v1, :cond_f

    iget-object v1, v4, LX/0lfW;->LJIILIIL:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    :goto_0
    const-string v6, ""

    if-eqz v1, :cond_c

    iget-object v1, v4, LX/0lfW;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffectId(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    iget-object v1, v4, LX/0lfW;->LJII:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v71

    move-object/from16 v70, v2

    move-object/from16 v73, v72

    move-object/from16 v74, v72

    move-object/from16 p0, v72

    invoke-direct/range {v70 .. v75}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setResourceId(Ljava/lang/String;)V

    iget-object v1, v4, LX/0lfW;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setId(Ljava/lang/String;)V

    :goto_1
    new-instance v2, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    iget-object v1, v4, LX/0lfW;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v6, v1

    :cond_3
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v71

    move-object/from16 v70, v2

    move-object/from16 v73, v72

    move-object/from16 v74, v72

    move-object/from16 p0, v72

    invoke-direct/range {v70 .. v75}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-static {}, LX/0A5L;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/0lfW;->LJIILIIL:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/0lfW;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/0lfW;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "file://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/0lfW;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v71

    move-object/from16 v70, v5

    move-object/from16 v73, v72

    move-object/from16 v74, v72

    move-object/from16 p0, v72

    invoke-direct/range {v70 .. v75}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    :cond_4
    iget-object v1, v4, LX/0lfW;->LJIILIIL:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v4, LX/0lfW;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v1, LX/0lfk;->CUSTOM_STICKER:LX/0lfk;

    invoke-virtual {v1}, LX/0lfk;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    iget-boolean v1, v4, LX/0lfW;->LJI:Z

    if-eqz v1, :cond_6

    sget-object v1, LX/0lfk;->CUSTOM_STICKER_ENTRANCE:LX/0lfk;

    invoke-virtual {v1}, LX/0lfk;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setTags(Ljava/util/List;)V

    iget-boolean v1, v4, LX/0lfW;->LJI:Z

    if-eqz v1, :cond_8

    iget-object v1, v4, LX/0lfW;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setExtra(Ljava/lang/String;)V

    :cond_7
    return-object v0

    :cond_8
    iget-object v1, v4, LX/0lfW;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v7, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerInfo;

    iget-object v6, v4, LX/0lfW;->LJIIJ:Ljava/lang/String;

    iget-object v5, v4, LX/0lfW;->LJ:Ljava/lang/String;

    iget-object v1, v4, LX/0lfW;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_3
    iget-object v1, v4, LX/0lfW;->LJIIL:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_9
    invoke-direct {v7, v6, v5, v2, v3}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerInfo;->LIZ()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LX/016t;->LIZJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setExtra(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    iget-object v1, v4, LX/0lfW;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v1, LX/0lfk;->NON_GIPHY_INFO_STICKER:LX/0lfk;

    invoke-virtual {v1}, LX/0lfk;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance v2, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    iget-object v1, v4, LX/0lfW;->LJ:Ljava/lang/String;

    if-nez v1, :cond_d

    move-object v1, v6

    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v71

    move-object/from16 v70, v2

    move-object/from16 v73, v72

    move-object/from16 v74, v72

    move-object/from16 p0, v72

    invoke-direct/range {v70 .. v75}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    iget-object v1, v4, LX/0lfW;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_e

    move-object v1, v6

    :cond_e
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setResourceId(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

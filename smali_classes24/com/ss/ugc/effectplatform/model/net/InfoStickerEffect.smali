.class public final Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public loki_effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public source:Ljava/lang/Integer;

.field public sticker:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;


# direct methods
.method public constructor <init>()V
    .locals 91

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v4, 0x0

    const/16 v73, 0x0

    const-string v2, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v8

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v9, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v9

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v10

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v11

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const-wide/16 v36, 0x0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v14, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v4

    move/from16 v20, v12

    move/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move/from16 v31, v12

    move-object/from16 v32, v2

    move/from16 v33, v12

    move-object/from16 v34, v2

    move-object/from16 v35, v4

    move-object/from16 v38, v2

    move-object/from16 v39, v4

    move-wide/from16 v40, v36

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move/from16 v47, v12

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-wide/from16 v57, v36

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-wide/from16 v62, v36

    move-wide/from16 v64, v36

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    move-object/from16 v70, v2

    move/from16 v71, v12

    move/from16 v72, v12

    invoke-direct/range {v1 .. v72}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    iput-object v1, v0, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->loki_effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    const-string v72, ""

    move-object/from16 v71, v1

    move-object/from16 v74, v73

    move-object/from16 v75, v73

    move-object/from16 v76, v73

    move-object/from16 v77, v73

    move-object/from16 v78, v73

    move-object/from16 v79, v73

    move-object/from16 v80, v73

    move-object/from16 v81, v73

    move-object/from16 v82, v73

    move-object/from16 v83, v73

    move-object/from16 v84, v73

    move-object/from16 v85, v73

    move-object/from16 v86, v73

    move-object/from16 v87, v73

    move-object/from16 v88, v73

    move-object/from16 v89, v73

    move/from16 v90, v12

    invoke-direct/range {v71 .. v90}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$AuthorBean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->sticker:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    return-void
.end method


# virtual methods
.method public final getBindIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getBind_ids()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChallenge()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChallenge()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChildEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChild_effects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChildren()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getClickUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getSticker()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getClick_url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getComposerParams()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getComposer_params()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getComposerPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getComposerPath()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDesignerEncryptedId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesigner_encrypted_id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDesignerId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesigner_id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDevicePlatform()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDevice_platform()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEffectType()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_type()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    return-object v0
.end method

.method public final getGradeKey()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getGrade_key()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHintFile()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_file()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    return-object v0
.end method

.method public final getHintFileFormat()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_file_format()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getHintIcon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_icon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    return-object v0
.end method

.method public final getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->source:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getSticker()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getIopId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIop_id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLokiEffectSource()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 72

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->loki_effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v3, 0x0

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

    :cond_0
    return-object v0
.end method

.method public final getModelNames()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getModel_names()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModelNamesSec()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getModel_names_sec()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMusic()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPanel()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getSticker()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPtime()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getRecId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRecId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequirements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRequirements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRequirementsSec()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRequirements_sec()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSchema()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkExtra()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSource()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->source:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSticker()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->sticker:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    const/4 v2, 0x0

    const-string v1, ""

    const/16 v19, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$AuthorBean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method public final getStickerInfo()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getSticker()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getSticker_info()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;

    move-result-object v0

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTagsUpdatedAt()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags_updated_at()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getThumbnailSticker()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getSticker()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getThumbnail_sticker()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getSticker()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTypesSec()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes_sec()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUnzipPath()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getZipPath()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isBusi()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_busi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isDownloaded()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isDownloaded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isIop()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_iop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setLoki_effect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->loki_effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final setSource(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->source:Ljava/lang/Integer;

    return-void
.end method

.method public final setSticker(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->sticker:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    return-void
.end method

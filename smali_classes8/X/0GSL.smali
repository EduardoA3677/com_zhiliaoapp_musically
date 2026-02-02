.class public final LX/0GSL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getDuration()D

    move-result-wide v2

    double-to-float v1, v2

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v1, v1

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;

    const/16 v0, 0x1e

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;-><init>(JLjava/lang/String;I)V

    invoke-static {p0}, LX/0GSO;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0GSO;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0GSO;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;->materialType:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureCodes:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v0, LX/0FSH;->UGC_I2V_FRAME:LX/0FSH;

    invoke-virtual {v0}, LX/0FSH;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot$Companion;->getMATERIAL_TYPE_IMG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;->materialType:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getProcessor()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getProcessor()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_2
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;->processor:Ljava/util/List;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getSameAssetGroup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;->sameAssetGroup:Ljava/lang/String;

    return-object v3
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;)Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;
    .locals 22

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getStartTime()D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getEndTime()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getClipStart()D

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getClipEnd()D

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSource()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getUuid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getMagicSupportType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getLimitMaterialType()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getProcessor()[Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getGameplaySource()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSameAssetGroup()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getFreezeGroup()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getFreezeFromUUID()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getFreezeRefVideoUUID()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->isReverseVideo()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getOriginMaterialType()Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;-><init>(DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

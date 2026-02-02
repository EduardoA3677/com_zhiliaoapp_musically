.class public final LX/0mmB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v0

    const/4 v12, 0x1

    invoke-static {v0, v12}, LX/0mmA;->LIZ(IZ)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_0

    const/high16 v3, -0x1000000

    const/4 v5, -0x1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x23

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%08x"

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0mmY;->LIZ:LX/0TNe;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAlign()I

    move-result v1

    if-eq v1, v12, :cond_2

    const/4 v12, 0x2

    if-eq v1, v12, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    sget-object v3, LX/0TMO;->LIZ:LX/0TMO;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0TMO;->LIZ(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v5, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    const-string v8, ""

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v10, v0, Landroid/graphics/PointF;->y:F

    const/16 v11, 0x1c

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFII)V

    return-object v5

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v0

    invoke-static {v1, v0}, LX/0mm7;->LJI(II)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isGroupTextTemplates:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSubTemplates()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;->style:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateStyle;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateStyle;->align:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAlign()I

    move-result v0

    return v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isGroupTextTemplates:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSubTemplates()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;->style:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateStyle;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateStyle;->color:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v0

    return v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isGroupTextTemplates:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSubTemplates()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;->style:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateStyle;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateStyle;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isGroupTextTemplates:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSubTemplates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSelectSlotIndex()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;->text:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMentionList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->hasReadTextAudio:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getSourceType()LX/0TLY;

    move-result-object p0

    sget-object v0, LX/0TLY;->AI_CAPTION:LX/0TLY;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isGroupTextTemplates:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getGuideType()LX/0TF1;

    move-result-object p0

    sget-object v0, LX/0TF1;->NONE:LX/0TF1;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getSourceType()LX/0TLY;

    move-result-object p0

    sget-object v0, LX/0TLY;->INSTANT_CLONE:LX/0TLY;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isNewTextTemplate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIILIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getSourceType()LX/0TLY;

    move-result-object v1

    sget-object v0, LX/0TLY;->EDITOR_PRO:LX/0TLY;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getSourceType()LX/0TLY;

    move-result-object v1

    sget-object v0, LX/0TLY;->EDIT:LX/0TLY;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getSourceType()LX/0TLY;

    move-result-object v1

    sget-object v0, LX/0TLY;->AI_CAPTION:LX/0TLY;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0mmB;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final LJIILJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object p0

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    return p0
.end method

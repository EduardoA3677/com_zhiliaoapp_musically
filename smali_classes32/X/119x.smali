.class public final LX/119x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I


# direct methods
.method public static final LIZ(LX/12rS;Ljava/util/List;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;
    .locals 38

    if-nez p0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    const-string v1, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;IZZ)V

    return-object v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/12rS;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v18

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v13, v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    move-object/from16 v0, v20

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_7

    const-string v1, "\n"

    move/from16 v0, v17

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v9, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v10

    move/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v1

    if-ge v1, v11, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v1

    if-le v1, v12, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v1

    if-lt v12, v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v1

    if-gt v11, v1, :cond_2

    new-instance v6, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    new-instance v5, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    sub-int v2, v12, v12

    sub-int v1, v11, v12

    invoke-direct {v5, v2, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;-><init>(II)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v7

    iget v0, v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->type:I

    move/from16 v22, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->keyword:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->url:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->language:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->content:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->iconUrl:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->addTime:Ljava/lang/Long;

    move-object/from16 v28, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->extra:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->thirdId:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->time:Ljava/lang/String;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->subtype:Ljava/lang/String;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->canDelete:Ljava/lang/Boolean;

    iget-boolean v3, v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->display:Z

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->pluginInfo:Ljava/lang/String;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->minisInfos:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->isEditProp:Z

    move/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v21

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v4

    move/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move/from16 v37, v0

    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v37}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v1

    if-lt v12, v1, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v1

    if-le v11, v1, :cond_3

    new-instance v7, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    new-instance v6, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    sub-int v2, v12, v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-direct {v6, v2, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;-><init>(II)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v5

    iget v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->type:I

    move/from16 v22, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->keyword:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->url:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->language:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->content:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->iconUrl:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->addTime:Ljava/lang/Long;

    move-object/from16 v28, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->extra:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->thirdId:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->time:Ljava/lang/String;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->subtype:Ljava/lang/String;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->canDelete:Ljava/lang/Boolean;

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->display:Z

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->pluginInfo:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->minisInfos:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->isEditProp:Z

    move/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v21

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v4

    move/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move/from16 v37, v0

    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v37}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v1

    if-ge v12, v1, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v1

    if-gt v11, v1, :cond_4

    new-instance v7, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    new-instance v6, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v2

    sub-int/2addr v2, v12

    sub-int v1, v11, v12

    invoke-direct {v6, v2, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;-><init>(II)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v5

    iget v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->type:I

    move/from16 v22, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->keyword:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->url:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->language:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->content:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->iconUrl:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->addTime:Ljava/lang/Long;

    move-object/from16 v28, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->extra:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->thirdId:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->time:Ljava/lang/String;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->subtype:Ljava/lang/String;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->canDelete:Ljava/lang/Boolean;

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->display:Z

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->pluginInfo:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->minisInfos:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->isEditProp:Z

    move/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v21

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v4

    move/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move/from16 v37, v0

    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v37}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v1

    if-ge v12, v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v1

    if-le v11, v1, :cond_1

    new-instance v7, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    new-instance v6, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-direct {v6, v2, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;-><init>(II)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v5

    iget v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->type:I

    move/from16 v22, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->keyword:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->url:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->language:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->content:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->iconUrl:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->addTime:Ljava/lang/Long;

    move-object/from16 v28, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->extra:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->thirdId:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->time:Ljava/lang/String;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->subtype:Ljava/lang/String;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->canDelete:Ljava/lang/Boolean;

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->display:Z

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->pluginInfo:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->minisInfos:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->isEditProp:Z

    move/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v21

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v4

    move/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move/from16 v37, v0

    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v37}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_6

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v8, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    move-object/from16 v0, v19

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    add-int/lit8 v13, v13, 0x1

    move v12, v11

    goto/16 :goto_0

    :cond_7
    new-instance v9, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    invoke-direct {v9, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->range:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->struct:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->copy(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v3, v19

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;IZZ)V

    return-object v2
.end method

.method public static final LIZIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, p0, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move p0, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;IZZ)V

    return-object v1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    const-string v1, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 p0, 0x0

    move p1, p0

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;IZZ)V

    return-object v2
.end method

.method public static final LIZJ([Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;
    .locals 8

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    :goto_0
    if-ge v6, v2, :cond_0

    aget-object v0, p0, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    move p0, v7

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;IZZ)V

    return-object v3

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    const-string v1, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v6

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;IZZ)V

    return-object v2
.end method

.method public static final LIZLLL(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/119x;->LIZIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ(Ljava/util/List;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;",
            ">;"
        }
    .end annotation

    const-string v8, "fundraiser_id"

    const-string v7, "organization_type"

    const-string v5, "organization_id"

    const-string v4, "donation_url"

    const-string v3, "donation_name"

    const-string v2, "add_anchor_time"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 p0, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v6

    const/4 v0, 0x6

    if-ne v6, v0, :cond_2

    const/16 p0, 0x1

    :cond_2
    if-eqz p0, :cond_1

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    :try_start_0
    invoke-static {}, LX/0T1p;->LIZ()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttr()Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/0Sei;

    invoke-direct {v0}, LX/0Sei;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v0

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_3
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_6
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :goto_6
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "add_from"

    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    new-instance v9, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    const-string v20, ""

    const-string v22, "https://p16.tiktokcdn.com/obj/tiktok-obj/who3x.png"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v30, 0x0

    const-string v24, ""

    sget-object v28, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v17, 0x13

    move-object/from16 v19, v0

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move/from16 v29, v10

    move-object/from16 v31, v30

    move-object/from16 v18, v6

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v32}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/0T1p;->LIZIZ()LX/11Pp;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/11Pp;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    return-object v1
.end method

.method public static final LJFF(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v6, ""

    if-eqz v0, :cond_1

    return-object v6

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    if-ltz v1, :cond_5

    :goto_2
    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->safeStrPair()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v5, v1, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->safeStrPair()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->safeStrPair()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v6
.end method

.method public static final LJI(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->safeStrPair()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->second:Ljava/util/List;

    return-object v0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->safeStrPair()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->second:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->safeStrPair()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->second:Ljava/util/List;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    return-object v2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static final LJII(Ljava/util/List;)[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;)[",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->safeStrPair()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getStrMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    new-array v0, v3, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    return-object v0

    :cond_3
    new-array v0, v3, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    return-object v0
.end method

.method public static final LJIIIIZZ(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIIZ(Landroid/graphics/Paint;Ljava/lang/String;II)I
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_1

    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    new-array v4, v5, [F

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget v0, v4, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v6

    :cond_2
    return v6
.end method

.method public static final LJIIJ(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    :try_start_0
    invoke-static {}, LX/0T1p;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTextStruct()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/data/TextStruct;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/TextStruct;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/TextStruct;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-static {v0, v5}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    const-string v0, "https://p16.tiktokcdn.com/obj/tiktok-obj/wiki_anchor_new.png"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->setIconUrl(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->setAddTime(Ljava/lang/Long;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    return-object v4
.end method

.method public static final LJIIJJI(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->safeStrPair()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static final LJIIL(ILjava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method

.method public static final LJIILIIL(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public static final LJIILJJIL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Landroid/content/Context;)[Ljava/lang/String;
    .locals 8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0mzZ;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LX/0mzZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAlign()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0mzZ;->setAligin(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getBgMode()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0mzZ;->LJIIJJI(II)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0meJ;->LJJI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mzZ;->setFontType(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0}, LX/0mzZ;->LJIILIIL(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int p0, v0

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v1, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v5, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, p0, v4, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {p1}, LX/118P;->LJIIIZ(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/view/View;->layout(IIII)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+saov9yDsjZ/V3VE/TkVLuzRHK438c1FGs/l0PGuJLoUrnORkxpfLzKTdA"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLZ(LX/0mzZ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static final LJIILL(ILjava/lang/String;Ljava/util/List;)Lkotlin/Pair;
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p2, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-ltz p0, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_a

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v0

    if-le p0, v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v0

    if-ge p0, v0, :cond_2

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_4

    const-string v4, ""

    :goto_1
    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v0

    if-lt v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->setStart(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->setEnd(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    move-object v3, v5

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LJIILLIIL(IILjava/util/List;)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v0

    if-lt v0, p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->setStart(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;->setEnd(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.class public final LX/0mfG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0meA;


# instance fields
.field public final synthetic LIZ:LX/0mhY;


# direct methods
.method public constructor <init>(LX/0mhY;)V
    .locals 0

    iput-object p1, p0, LX/0mfG;->LIZ:LX/0mhY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;I)V
    .locals 58

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0mfG;->LIZ:LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mhV;

    iget-object v2, v0, LX/0mhV;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v2}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    move-object/from16 v14, p1

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0mfG;->LIZ:LX/0mhY;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LX/0mhY;->LLLJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, v3, LX/0mfG;->LIZ:LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mhV;

    iget-object v4, v0, LX/0mhV;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v30, 0x0

    const/16 v55, -0x231

    const v56, 0xffff

    move/from16 v10, p2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v12, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v28, v11

    move-object/from16 v29, v5

    move-wide/from16 v32, v30

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move/from16 v37, v11

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move/from16 v40, v11

    move/from16 v41, v11

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move/from16 v48, v11

    move/from16 v49, v11

    move-object/from16 v50, v5

    move/from16 v51, v11

    move/from16 v52, v11

    move/from16 v53, v11

    move-object/from16 v54, v5

    move-object/from16 v57, v5

    invoke-static/range {v4 .. v57}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0G4R;->LJIJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v2

    iget-object v0, v3, LX/0mfG;->LIZ:LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhc;

    iget-object v1, v0, LX/0mhc;->LIZIZ:LX/0mTj;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v14, v0, v9, v2}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStrWithLineBreak()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method

.class public final LX/0meZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0meC;


# instance fields
.field public final synthetic LL:LX/0meY;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;


# direct methods
.method public constructor <init>(LX/0meY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 0

    iput-object p1, p0, LX/0meZ;->LL:LX/0meY;

    iput-object p2, p0, LX/0meZ;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Z)V
    .locals 58

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/0meZ;->LL:LX/0meY;

    iget-object v1, v0, LX/0meY;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v4, v3, LX/0meZ;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0, v2}, LX/0meY;->M3(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v14

    const-wide/16 v30, 0x0

    const/16 v55, -0x201

    const v56, 0xffff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v11, v10

    move v12, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v28, v10

    move-object/from16 v29, v5

    move-wide/from16 v32, v30

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move/from16 v37, v10

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move/from16 v40, v10

    move/from16 v41, v10

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move/from16 v48, v10

    move/from16 v49, v10

    move-object/from16 v50, v5

    move/from16 v51, v10

    move/from16 v52, v10

    move/from16 v53, v10

    move-object/from16 v54, v5

    move-object/from16 v57, v5

    invoke-static/range {v4 .. v57}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0meZ;->LL:LX/0meY;

    invoke-virtual {v0}, LX/0meY;->N3()V

    return-void
.end method

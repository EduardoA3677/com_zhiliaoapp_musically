.class public Lkotlin/jvm/internal/AwS25S0100001_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS25S0100001_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS25S0100001_26;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS25S0100001_26;->f1:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS25S0100001_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS25S0100001_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget v0, v0, Lkotlin/jvm/internal/AwS25S0100001_26;->f1:F

    move/from16 v26, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p1, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v51, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v50, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v49, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v48, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v47, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v46, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v45, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v44, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v43, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v42, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v41, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v40, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v39, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v18, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v17, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v16, v0

    iget v15, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v14, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v13, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v12, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v11, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v10, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v18

    move/from16 v22, v17

    move/from16 v23, v16

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v26

    move/from16 v27, v13

    move/from16 v28, v12

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move/from16 v38, v0

    move-object v3, v1

    move/from16 v4, p1

    move/from16 v5, p0

    move-object/from16 v6, v51

    move/from16 v7, v50

    move/from16 v8, v49

    move/from16 v9, v48

    move/from16 v10, v47

    move/from16 v11, v46

    move/from16 v12, v45

    move/from16 v13, v44

    move/from16 v14, v43

    move/from16 v15, v42

    move/from16 v16, v41

    move/from16 v17, v40

    move/from16 v18, v39

    invoke-virtual/range {v3 .. v38}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v4

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->visible:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->questionText:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->editable:Z

    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS25S0100001_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkotlin/jvm/internal/AwS25S0100001_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget v0, v0, Lkotlin/jvm/internal/AwS25S0100001_26;->f1:F

    move/from16 v25, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p1, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v50, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v49, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v48, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v47, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v46, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v45, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v44, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v43, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v42, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v41, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v40, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v39, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v38, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v17, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v16, v0

    iget v15, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v14, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v13, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v12, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v11, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v10, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v9, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v8, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v7, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v6, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v5, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v17

    move/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v25

    move/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v11

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move/from16 v37, v0

    move-object v2, v2

    move/from16 v3, p1

    move/from16 v4, p0

    move-object/from16 v5, v50

    move/from16 v6, v49

    move/from16 v7, v48

    move/from16 v8, v47

    move/from16 v9, v46

    move/from16 v10, v45

    move/from16 v11, v44

    move/from16 v12, v43

    move/from16 v13, v42

    move/from16 v14, v41

    move/from16 v15, v40

    move/from16 v16, v39

    move/from16 v17, v38

    invoke-virtual/range {v2 .. v37}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v9

    iget-boolean v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->visible:Z

    iget-boolean v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->editable:Z

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->clickable:Z

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->question:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->option1:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->option2:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->pollStickerId:Ljava/lang/String;

    move-object v8, v1

    move v10, v7

    move v11, v6

    move v12, v5

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS25S0100001_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkotlin/jvm/internal/AwS25S0100001_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget v0, v0, Lkotlin/jvm/internal/AwS25S0100001_26;->f1:F

    move/from16 v25, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p1, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v50, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v49, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v48, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v47, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v46, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v45, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v44, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v43, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v42, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v41, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v40, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v39, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v38, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v17, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v16, v0

    iget v15, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v14, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v13, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v12, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v11, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v10, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v9, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v8, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v7, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v6, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v5, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v17

    move/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v25

    move/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v11

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move/from16 v37, v0

    move-object v2, v2

    move/from16 v3, p1

    move/from16 v4, p0

    move-object/from16 v5, v50

    move/from16 v6, v49

    move/from16 v7, v48

    move/from16 v8, v47

    move/from16 v9, v46

    move/from16 v10, v45

    move/from16 v11, v44

    move/from16 v12, v43

    move/from16 v13, v42

    move/from16 v14, v41

    move/from16 v15, v40

    move/from16 v16, v39

    move/from16 v17, v38

    invoke-virtual/range {v2 .. v37}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v8

    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;->hashtagId:J

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;->contentText:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;->editable:Z

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;->clickable:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;->visible:Z

    move-object v7, v1

    move-wide v9, v4

    move-object v11, v6

    move v12, v3

    move v13, v2

    move v14, v0

    invoke-virtual/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;JLjava/lang/String;ZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS25S0100001_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkotlin/jvm/internal/AwS25S0100001_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget v0, v0, Lkotlin/jvm/internal/AwS25S0100001_26;->f1:F

    move/from16 v25, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p1, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v50, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v49, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v48, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v47, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v46, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v45, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v44, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v43, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v42, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v41, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v40, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v39, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v38, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v17, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v16, v0

    iget v15, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v14, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v13, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v12, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v11, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v10, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v9, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v8, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v7, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v6, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v5, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v17

    move/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v25

    move/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v11

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move/from16 v37, v0

    move-object v2, v2

    move/from16 v3, p1

    move/from16 v4, p0

    move-object/from16 v5, v50

    move/from16 v6, v49

    move/from16 v7, v48

    move/from16 v8, v47

    move/from16 v9, v46

    move/from16 v10, v45

    move/from16 v11, v44

    move/from16 v12, v43

    move/from16 v13, v42

    move/from16 v14, v41

    move/from16 v15, v40

    move/from16 v16, v39

    move/from16 v17, v38

    invoke-virtual/range {v2 .. v37}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v8

    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->hashtagId:J

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->contentText:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->editable:Z

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->clickable:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->visible:Z

    move-object v7, v1

    move-wide v9, v4

    move-object v11, v6

    move v12, v3

    move v13, v2

    move v14, v0

    invoke-virtual/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;JLjava/lang/String;ZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS25S0100001_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkotlin/jvm/internal/AwS25S0100001_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget v0, v0, Lkotlin/jvm/internal/AwS25S0100001_26;->f1:F

    move/from16 v25, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p1, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v50, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v49, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v48, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v47, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v46, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v45, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v44, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v43, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v42, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v41, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v40, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v39, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v38, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v17, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v16, v0

    iget v15, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v14, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v13, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v12, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v11, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v10, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v9, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v8, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v7, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v6, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v5, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v17

    move/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v25

    move/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v11

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move/from16 v37, v0

    move-object v2, v2

    move/from16 v3, p1

    move/from16 v4, p0

    move-object/from16 v5, v50

    move/from16 v6, v49

    move/from16 v7, v48

    move/from16 v8, v47

    move/from16 v9, v46

    move/from16 v10, v45

    move/from16 v11, v44

    move/from16 v12, v43

    move/from16 v13, v42

    move/from16 v14, v41

    move/from16 v15, v40

    move/from16 v16, v39

    move/from16 v17, v38

    invoke-virtual/range {v2 .. v37}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v8

    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->hashtagId:J

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->contentText:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->editable:Z

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->clickable:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->visible:Z

    move-object v7, v1

    move-wide v9, v4

    move-object v11, v6

    move v12, v3

    move v13, v2

    move v14, v0

    invoke-virtual/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;JLjava/lang/String;ZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/single/SingleHashTagStickerModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS25S0100001_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0100001_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0100001_26;->invoke$4(Lkotlin/jvm/internal/AwS25S0100001_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0100001_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0100001_26;->invoke$3(Lkotlin/jvm/internal/AwS25S0100001_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0100001_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0100001_26;->invoke$2(Lkotlin/jvm/internal/AwS25S0100001_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0100001_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0100001_26;->invoke$1(Lkotlin/jvm/internal/AwS25S0100001_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0100001_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0100001_26;->invoke$0(Lkotlin/jvm/internal/AwS25S0100001_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

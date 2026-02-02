.class public final LX/0Fds;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;FFFF)V
    .locals 1

    iput-object p1, p0, LX/0Fds;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iput p2, p0, LX/0Fds;->LLILIL:F

    iput p3, p0, LX/0Fds;->LLILL:F

    iput p4, p0, LX/0Fds;->LLILLIZIL:F

    iput p5, p0, LX/0Fds;->LLILLJJLI:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v12, p1

    check-cast v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Fds;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v24

    iget v1, v2, LX/0Fds;->LLILIL:F

    iget v0, v2, LX/0Fds;->LLILL:F

    mul-float/2addr v1, v0

    add-float v24, v24, v1

    iget-object v0, v2, LX/0Fds;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v25

    iget v1, v2, LX/0Fds;->LLILLIZIL:F

    iget v0, v2, LX/0Fds;->LLILL:F

    mul-float/2addr v1, v0

    add-float v25, v25, v1

    iget-object v0, v2, LX/0Fds;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v26

    iget v1, v2, LX/0Fds;->LLILLJJLI:F

    iget v0, v2, LX/0Fds;->LLILL:F

    mul-float/2addr v1, v0

    add-float v26, v26, v1

    iget v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v50, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v49, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v48, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v47, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v46, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v45, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v44, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v43, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v42, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v41, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v40, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v39, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v38, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v16, v0

    iget v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v17, v0

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v18, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v15, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    iget v14, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    iget v13, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v11, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v10, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v16, v16

    move/from16 v17, v17

    move/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v15

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v11

    move/from16 v27, v10

    move/from16 v28, v9

    move/from16 v29, v8

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move/from16 v37, v0

    move-object v2, v12

    move/from16 v3, v50

    move/from16 v4, v49

    move-object/from16 v5, v48

    move/from16 v6, v47

    move/from16 v7, v46

    move/from16 v8, v45

    move/from16 v9, v44

    move/from16 v10, v43

    move/from16 v11, v42

    move/from16 v12, v41

    move/from16 v13, v40

    move/from16 v14, v39

    move/from16 v15, v38

    invoke-virtual/range {v2 .. v37}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0
.end method

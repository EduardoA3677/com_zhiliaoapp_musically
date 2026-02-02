.class public final LX/0miF;
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
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(IIFFIIIIF)V
    .locals 1

    iput p3, p0, LX/0miF;->LL:F

    iput p4, p0, LX/0miF;->LLILIL:F

    iput p1, p0, LX/0miF;->LLILL:I

    iput p2, p0, LX/0miF;->LLILLIZIL:I

    iput p9, p0, LX/0miF;->LLILLJJLI:F

    iput p5, p0, LX/0miF;->LLILLL:I

    iput p6, p0, LX/0miF;->LLILZ:I

    iput p7, p0, LX/0miF;->LLILZIL:I

    iput p8, p0, LX/0miF;->LLILZLL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v7, p0

    iget v0, v7, LX/0miF;->LL:F

    float-to-int v0, v0

    move/from16 v50, v0

    iget v0, v7, LX/0miF;->LLILIL:F

    float-to-int v0, v0

    move/from16 v49, v0

    iget v5, v7, LX/0miF;->LLILL:I

    int-to-float v4, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iget v3, v7, LX/0miF;->LLILLIZIL:I

    int-to-float v2, v3

    div-float/2addr v2, v0

    iget v0, v7, LX/0miF;->LLILLJJLI:F

    neg-float v1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v1, v0

    iget v0, v7, LX/0miF;->LLILLL:I

    move/from16 v48, v0

    iget v0, v7, LX/0miF;->LLILZ:I

    move/from16 v47, v0

    iget v0, v7, LX/0miF;->LLILZIL:I

    move/from16 v46, v0

    iget v0, v7, LX/0miF;->LLILZLL:I

    move/from16 v45, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v44, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v43, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v42, v0

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v22, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v24, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v25, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v26, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v19, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v18, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v17, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v16, v0

    iget v15, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v14, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v13, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v12, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v11, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v10, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v9, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v20, v5

    move/from16 v21, v3

    move/from16 v22, v22

    move-object/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v19

    move/from16 v28, v18

    move/from16 v29, v17

    move/from16 v30, v16

    move/from16 v31, v1

    move/from16 v32, v15

    move/from16 v33, v14

    move/from16 v34, v13

    move/from16 v35, v12

    move/from16 v36, v11

    move/from16 v37, v10

    move/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move/from16 v41, v0

    move-object v6, v6

    move/from16 v7, v44

    move/from16 v8, v43

    move-object/from16 v9, v42

    move/from16 v10, v50

    move/from16 v11, v49

    move v12, v4

    move v13, v2

    move/from16 v14, v48

    move/from16 v15, v47

    move/from16 v16, v46

    move/from16 v17, v45

    move/from16 v18, v5

    move/from16 v19, v3

    invoke-virtual/range {v6 .. v41}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0miH;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:F


# direct methods
.method public constructor <init>(IIIIIIIIF)V
    .locals 1

    iput p1, p0, LX/0miH;->LL:I

    iput p2, p0, LX/0miH;->LLILIL:I

    iput p3, p0, LX/0miH;->LLILL:I

    iput p4, p0, LX/0miH;->LLILLIZIL:I

    iput p5, p0, LX/0miH;->LLILLJJLI:I

    iput p6, p0, LX/0miH;->LLILLL:I

    iput p7, p0, LX/0miH;->LLILZ:I

    iput p8, p0, LX/0miH;->LLILZIL:I

    iput p9, p0, LX/0miH;->LLILZLL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v6, p0

    iget v4, v6, LX/0miH;->LL:I

    int-to-float v3, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget v2, v6, LX/0miH;->LLILIL:I

    int-to-float v1, v2

    div-float/2addr v1, v0

    iget v0, v6, LX/0miH;->LLILL:I

    move/from16 v49, v0

    iget v0, v6, LX/0miH;->LLILLIZIL:I

    move/from16 v48, v0

    iget v0, v6, LX/0miH;->LLILLJJLI:I

    move/from16 v47, v0

    iget v0, v6, LX/0miH;->LLILLL:I

    move/from16 v46, v0

    iget v0, v6, LX/0miH;->LLILZ:I

    move/from16 v45, v0

    iget v0, v6, LX/0miH;->LLILZIL:I

    move/from16 v44, v0

    iget v0, v6, LX/0miH;->LLILZLL:F

    move/from16 v30, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v43, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v42, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v41, v0

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v21, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v23, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v24, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v25, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v18, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v17, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v16, v0

    iget v15, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v14, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v13, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v12, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v11, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v10, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v9, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v8, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v19, v4

    move/from16 v20, v2

    move/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v18

    move/from16 v27, v17

    move/from16 v28, v16

    move/from16 v29, v15

    move/from16 v30, v30

    move/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v10

    move/from16 v36, v9

    move/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move/from16 v40, v0

    move-object v5, v5

    move/from16 v6, v43

    move/from16 v7, v42

    move-object/from16 v8, v41

    move/from16 v9, v49

    move/from16 v10, v48

    move v11, v3

    move v12, v1

    move/from16 v13, v47

    move/from16 v14, v46

    move/from16 v15, v45

    move/from16 v16, v44

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-virtual/range {v5 .. v40}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0
.end method

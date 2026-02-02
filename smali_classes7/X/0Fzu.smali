.class public final LX/0Fzu;
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

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(FFLX/01rK;LX/01rK;IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;II)V
    .locals 1

    iput p1, p0, LX/0Fzu;->LL:F

    iput p2, p0, LX/0Fzu;->LLILIL:F

    iput-object p3, p0, LX/0Fzu;->LLILL:LX/01rK;

    iput-object p4, p0, LX/0Fzu;->LLILLIZIL:LX/01rK;

    iput p5, p0, LX/0Fzu;->LLILLJJLI:I

    iput p6, p0, LX/0Fzu;->LLILLL:I

    iput-object p7, p0, LX/0Fzu;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput p8, p0, LX/0Fzu;->LLILZIL:I

    iput p9, p0, LX/0Fzu;->LLILZLL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v5, p0

    iget v0, v5, LX/0Fzu;->LL:F

    float-to-int v0, v0

    move/from16 v49, v0

    iget v0, v5, LX/0Fzu;->LLILIL:F

    float-to-int v0, v0

    move/from16 v48, v0

    iget-object v0, v5, LX/0Fzu;->LLILL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    move/from16 v47, v0

    iget-object v0, v5, LX/0Fzu;->LLILLIZIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    move/from16 v46, v0

    iget v0, v5, LX/0Fzu;->LLILLJJLI:I

    int-to-float v4, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    iget v0, v5, LX/0Fzu;->LLILLL:I

    int-to-float v3, v0

    div-float/2addr v3, v2

    iget-object v0, v5, LX/0Fzu;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    neg-float v2, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v2, v0

    iget v0, v5, LX/0Fzu;->LLILZIL:I

    move/from16 v45, v0

    iget v0, v5, LX/0Fzu;->LLILZLL:I

    move/from16 v44, v0

    iget v0, v5, LX/0Fzu;->LLILLJJLI:I

    move/from16 v19, v0

    iget v0, v5, LX/0Fzu;->LLILLL:I

    move/from16 v20, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v43, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v42, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v41, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v23, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v24, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v16, v0

    iget v15, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v14, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v13, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v12, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v11, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v10, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v18

    move/from16 v26, v17

    move/from16 v27, v16

    move/from16 v28, v15

    move/from16 v29, v14

    move/from16 v30, v2

    move/from16 v31, v13

    move/from16 v32, v12

    move/from16 v33, v11

    move/from16 v34, v10

    move/from16 v35, v9

    move/from16 v36, v8

    move/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move/from16 v40, v0

    move-object v5, v1

    move/from16 v6, v43

    move/from16 v7, v42

    move-object/from16 v8, v41

    move/from16 v9, v49

    move/from16 v10, v48

    move v11, v4

    move v12, v3

    move/from16 v13, v47

    move/from16 v14, v46

    move/from16 v15, v45

    move/from16 v16, v44

    move/from16 v17, v19

    move/from16 v18, v20

    invoke-virtual/range {v5 .. v40}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0
.end method

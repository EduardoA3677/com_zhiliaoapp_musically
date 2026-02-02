.class public final LX/0TIM;
.super LX/0SNM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0SNM<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:Landroid/app/Activity;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0mjC;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;LX/0mjC;LX/07Ge;)V
    .locals 0

    invoke-direct {p0, p1, p4}, LX/0SNM;-><init>(Landroid/content/Context;LX/07Ge;)V

    iput-object p1, p0, LX/0TIM;->LIZJ:Landroid/app/Activity;

    iput-object p2, p0, LX/0TIM;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0TIM;->LJ:LX/0mjC;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0TIM;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/time_portal_sticker/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Landroid/view/View;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;

    new-instance v1, LX/10dm;

    iget-object v0, p0, LX/0TIM;->LIZJ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/10dm;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0TIM;->LJ:LX/0mjC;

    iput-object v0, v1, LX/10dm;->LLILLJJLI:LX/0mjC;

    invoke-virtual {v1, p1}, LX/10dm;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;)V

    return-object v1
.end method

.method public final LIZJ()LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->TIME_PORTAL:LX/0TGA;

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;II)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 57

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v56, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v55, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v54, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v53, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v52, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v51, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v50, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v49, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v48, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v47, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v46, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v45, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v44, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v21, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v20, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v19, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v18, v0

    iget v15, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v14, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

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

    move/from16 v17, p3

    move/from16 v16, p2

    move/from16 v24, v23

    move-object/from16 v25, v22

    move/from16 v26, v21

    move/from16 v27, v20

    move/from16 v28, v19

    move/from16 v29, v18

    move/from16 v30, v15

    move/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v10

    move/from16 v36, v9

    move/from16 v37, v8

    move/from16 v38, v7

    move/from16 v39, v6

    move/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move/from16 v43, v0

    move-object v8, v1

    move/from16 v9, v56

    move/from16 v10, v55

    move-object/from16 v11, v54

    move/from16 v12, v53

    move/from16 v13, v52

    move/from16 v14, v51

    move/from16 v15, v50

    move/from16 v18, v49

    move/from16 v19, v48

    move/from16 v20, v47

    move/from16 v21, v46

    move/from16 v22, v45

    move/from16 v23, v44

    invoke-virtual/range {v8 .. v43}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->timePortalDataModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;

    move-result-object v0

    return-object v0
.end method

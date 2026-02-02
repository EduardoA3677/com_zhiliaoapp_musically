.class public final LX/0sHL;
.super LX/0mmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mmc<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJII:LX/0mo3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0mod;LX/0mUE;)V
    .locals 7

    move-object v6, p7

    move-object v5, p6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0mmc;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V

    iput-object p5, v0, LX/0sHL;->LJII:LX/0mo3;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;)LX/0mna;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "LX/0mnc;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "LX/0mna<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;

    new-instance v0, LX/0rBD;

    iget-object v1, p0, LX/0mmc;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0mmc;->LIZIZ:Landroid/widget/FrameLayout;

    iget-object v4, p0, LX/0sHL;->LJII:LX/0mo3;

    iget-object v7, p0, LX/0mmc;->LJFF:LX/0mUE;

    move-object v6, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/0rBD;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;Landroid/widget/FrameLayout;LX/0mo3;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 56

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v55, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v54, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v53, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v52, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v51, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v22, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v23, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v24, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v25, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v26, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v27, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v28, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v29, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v30, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v19, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v18, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v17, v0

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v12, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v11, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v10, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v9, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v8, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v7, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v6, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v5, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v4, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v3, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    const/high16 v47, 0x3f800000    # 1.0f

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v16, p2

    move/from16 v31, v21

    move-object/from16 v32, v20

    move/from16 v33, v19

    move/from16 v34, v18

    move/from16 v35, v17

    move/from16 v36, v15

    move/from16 v37, v12

    move/from16 v38, v11

    move/from16 v39, v10

    move/from16 v40, v9

    move/from16 v41, v8

    move/from16 v42, v7

    move/from16 v43, v6

    move/from16 v44, v5

    move/from16 v45, v4

    move/from16 v46, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move/from16 v50, v0

    move-object v15, v14

    move/from16 v17, v55

    move-object/from16 v18, v54

    move/from16 v19, v53

    move/from16 v20, v52

    move/from16 v21, v51

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    invoke-virtual/range {v15 .. v50}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v8

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;->title:Ljava/lang/String;

    iget-wide v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;->endTime:J

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;->subscribe:Ljava/lang/Boolean;

    iget-wide v1, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;->eventId:J

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;->backgroundColor:Ljava/lang/String;

    move-object v7, v13

    move-object v9, v6

    move-wide v10, v4

    move-object v12, v3

    move-wide v13, v1

    move-object v15, v0

    invoke-virtual/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;JLjava/lang/Boolean;JLjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->LIVE_EVENT_STORY:LX/0TGA;

    return-object v0
.end method

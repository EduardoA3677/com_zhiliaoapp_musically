.class public Lkotlin/jvm/internal/AwS0S0104001_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f5:F

.field public i1:I

.field public i2:I

.field public i3:I

.field public i4:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;IIFIII)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS0S0104001_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0104001_6;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0104001_6;->i1:I

    iput p3, v1, Lkotlin/jvm/internal/AwS0S0104001_6;->i2:I

    iput p4, v1, Lkotlin/jvm/internal/AwS0S0104001_6;->f5:F

    iput p5, v1, Lkotlin/jvm/internal/AwS0S0104001_6;->i3:I

    iput p6, v1, Lkotlin/jvm/internal/AwS0S0104001_6;->i4:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0104001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/AwS0S0104001_6;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    move/from16 p1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    move/from16 p0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v21

    iget-object v0, v1, Lkotlin/jvm/internal/AwS0S0104001_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v22

    iget v12, v1, Lkotlin/jvm/internal/AwS0S0104001_6;->i1:I

    int-to-float v11, v12

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    iget v10, v1, Lkotlin/jvm/internal/AwS0S0104001_6;->i2:I

    int-to-float v9, v10

    div-float/2addr v9, v0

    iget v0, v1, Lkotlin/jvm/internal/AwS0S0104001_6;->f5:F

    neg-float v8, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v8, v0

    iget v0, v1, Lkotlin/jvm/internal/AwS0S0104001_6;->i3:I

    move/from16 v53, v0

    iget v0, v1, Lkotlin/jvm/internal/AwS0S0104001_6;->i4:I

    move/from16 v52, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v51, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v50, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v49, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v26, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v24, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v23, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v20, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v19, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v18, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v17, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v16, v0

    iget v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v27, v12

    move/from16 v28, v10

    move/from16 v29, v26

    move-object/from16 v30, v25

    move/from16 v31, v24

    move/from16 v32, v23

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v16

    move/from16 v38, v8

    move/from16 v39, v15

    move/from16 v40, v14

    move/from16 v41, v7

    move/from16 v42, v6

    move/from16 v43, v5

    move/from16 v44, v4

    move/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move/from16 v48, v0

    move-object v13, v13

    move/from16 v14, v51

    move/from16 v15, v50

    move-object/from16 v16, v49

    move/from16 v17, p1

    move/from16 v18, p0

    move/from16 v19, v11

    move/from16 v20, v9

    move/from16 v23, v53

    move/from16 v24, v52

    move/from16 v25, v12

    move/from16 v26, v10

    invoke-virtual/range {v13 .. v48}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0104001_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/AwS0S0104001_6;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    move/from16 p1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    move/from16 p0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v21

    iget-object v0, v1, Lkotlin/jvm/internal/AwS0S0104001_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v22

    iget v12, v1, Lkotlin/jvm/internal/AwS0S0104001_6;->i1:I

    int-to-float v11, v12

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    iget v10, v1, Lkotlin/jvm/internal/AwS0S0104001_6;->i2:I

    int-to-float v9, v10

    div-float/2addr v9, v0

    iget v0, v1, Lkotlin/jvm/internal/AwS0S0104001_6;->f5:F

    neg-float v8, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v8, v0

    iget v0, v1, Lkotlin/jvm/internal/AwS0S0104001_6;->i3:I

    move/from16 v53, v0

    iget v0, v1, Lkotlin/jvm/internal/AwS0S0104001_6;->i4:I

    move/from16 v52, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v51, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v50, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v49, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v26, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v24, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v23, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v20, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v19, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v18, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v17, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v16, v0

    iget v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v27, v12

    move/from16 v28, v10

    move/from16 v29, v26

    move-object/from16 v30, v25

    move/from16 v31, v24

    move/from16 v32, v23

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v16

    move/from16 v38, v8

    move/from16 v39, v15

    move/from16 v40, v14

    move/from16 v41, v7

    move/from16 v42, v6

    move/from16 v43, v5

    move/from16 v44, v4

    move/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move/from16 v48, v0

    move-object v13, v13

    move/from16 v14, v51

    move/from16 v15, v50

    move-object/from16 v16, v49

    move/from16 v17, p1

    move/from16 v18, p0

    move/from16 v19, v11

    move/from16 v20, v9

    move/from16 v23, v53

    move/from16 v24, v52

    move/from16 v25, v12

    move/from16 v26, v10

    invoke-virtual/range {v13 .. v48}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0104001_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0104001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0104001_6;->invoke$1(Lkotlin/jvm/internal/AwS0S0104001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0104001_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0104001_6;->invoke$0(Lkotlin/jvm/internal/AwS0S0104001_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

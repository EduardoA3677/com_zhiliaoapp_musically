.class public Lkotlin/jvm/internal/AwS65S0500000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/bytedance/als/ui/state/LiveState;LX/0mi9;LX/0mmh;Lcom/bytedance/ies/nle/editor_jni/PairIntInt;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;",
            "LX/0mi9;",
            "LX/0mmh;",
            "Lcom/bytedance/ies/nle/editor_jni/PairIntInt;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS65S0500000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0FBr;LX/0HZy;LX/0sYM;Lcom/ss/android/ugc/slideslip/n6;Lcom/ss/android/ugc/slideslip/n6;Lcom/ss/android/ugc/slideslip/n6;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS65S0500000_23;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l3:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;LX/0mr8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS65S0500000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS65S0500000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v4, p0

    iget-object v0, v4, Lkotlin/jvm/internal/AwS65S0500000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lkotlin/jvm/internal/AwS65S0500000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, v4, Lkotlin/jvm/internal/AwS65S0500000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lkotlin/jvm/internal/AwS65S0500000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lkotlin/jvm/internal/AwS65S0500000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget-object v1, v4, Lkotlin/jvm/internal/AwS65S0500000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/als/ui/state/LiveState;

    iget-object v0, v4, Lkotlin/jvm/internal/AwS65S0500000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0mi9;

    invoke-virtual {v1, v0}, LX/0HpB;->LJI(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/0FrK;->LIZ:LX/0FrK;

    iget-object v2, v4, Lkotlin/jvm/internal/AwS65S0500000_23;->l3:Ljava/lang/Object;

    check-cast v2, LX/0mmh;

    iget-object v0, v4, Lkotlin/jvm/internal/AwS65S0500000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0mi9;

    invoke-virtual {v0}, LX/0mi9;->y5()LX/0FbK;

    move-result-object v0

    iget-object v9, v4, Lkotlin/jvm/internal/AwS65S0500000_23;->l4:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v2}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotationInContainer()Landroid/graphics/RectF;

    move-result-object v5

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v6, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v1

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v8, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v1

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v6, v1

    div-float/2addr v6, v7

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, v4, Lkotlin/jvm/internal/AwS65S0500000_23;->l2:Ljava/lang/Object;

    check-cast v1, LX/0mi9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0mi9;->LLJJJJJIL:Ljava/lang/Boolean;

    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "text_gesture_guide_show"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, Lkotlin/jvm/internal/AwS65S0500000_23;->l2:Ljava/lang/Object;

    check-cast v1, LX/0mi9;

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget-object v1, v4, Lkotlin/jvm/internal/AwS65S0500000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p1, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v48, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v47, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v46, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v45, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v44, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v43, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v42, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v41, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v40, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v39, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v16, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v17, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v18, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v21, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v22, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v23, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v24, v0

    iget v15, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v14, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

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

    move/from16 v16, v16

    move/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v15

    move/from16 v26, v14

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

    move-object v3, v2

    move/from16 v4, p1

    move/from16 v5, p0

    move-object/from16 v6, v48

    move/from16 v7, v47

    move/from16 v8, v46

    move/from16 v9, v45

    move/from16 v10, v44

    move/from16 v11, v43

    move/from16 v12, v42

    move/from16 v13, v41

    move/from16 v14, v40

    move/from16 v15, v39

    invoke-virtual/range {v3 .. v38}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS65S0500000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p1

    check-cast v2, LX/0mr9;

    move-object/from16 v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_0
    iget-object v0, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_1
    iget-object v0, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_2
    iget-object v0, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_3
    new-instance v1, LX/0EUv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const p1, 0x3df0ff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v8, v7

    move-object v9, v3

    move-object v10, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move/from16 v22, v7

    move-object/from16 v23, v3

    move/from16 p0, v7

    invoke-static/range {v2 .. v25}, LX/0mr9;->LIZ(LX/0mr9;Landroid/util/Size;Landroid/util/Size;Ljava/lang/Float;Landroid/util/Size;IZLjava/util/Map;Ljava/util/Map;ZZZZLX/0mra;LX/0Fcm;LX/0mrL;ZLjava/util/List;LX/0EUv;Landroid/graphics/Bitmap;ZLX/0EUv;ZI)LX/0mr9;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mr8;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mr9;

    iget-boolean v14, v0, LX/0mr9;->LJIIJJI:Z

    goto :goto_3

    :cond_1
    iget-object v0, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mr8;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mr9;

    iget-boolean v13, v0, LX/0mr9;->LJIIJ:Z

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mr8;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mr9;

    iget-boolean v11, v0, LX/0mr9;->LJIIIIZZ:Z

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lkotlin/jvm/internal/AwS65S0500000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mr8;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mr9;

    iget-boolean v12, v0, LX/0mr9;->LJIIIZ:Z

    goto :goto_0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS65S0500000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v6, Lcom/ss/android/ugc/slideslip/s4;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS65S0500000_23;->l1:Ljava/lang/Object;

    check-cast v5, LX/0sYM;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS65S0500000_23;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/slideslip/n6;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS65S0500000_23;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/slideslip/n6;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S0500000_23;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/n6;

    invoke-direct {v6, v5, v4, v1, v0}, Lcom/ss/android/ugc/slideslip/s4;-><init>(LX/0sYM;LX/0lNV;LX/0lNW;LX/0lOl;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S0500000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HZy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v3}, LX/0sc6;->afterInit$als_release(J)V

    return-object v6
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS65S0500000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0scK;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v4, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS65S0500000_23;->l1:Ljava/lang/Object;

    check-cast v5, LX/0sYM;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS65S0500000_23;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/slideslip/n6;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS65S0500000_23;->l3:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/slideslip/n6;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS65S0500000_23;->l4:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/slideslip/n6;

    const-class v3, LX/0H4r;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0H4r;

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;-><init>(LX/0sYM;LX/0lNV;LX/0lNW;LX/0lOl;LX/0H4r;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS65S0500000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HZy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0, v1}, LX/0sc6;->afterInit$als_release(J)V

    return-object v4
.end method

.method public static bridge synthetic invoke$4(Lkotlin/jvm/internal/AwS65S0500000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    check-cast v8, LX/0scK;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v4, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS65S0500000_23;->l1:Ljava/lang/Object;

    check-cast v5, LX/0sYM;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS65S0500000_23;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/slideslip/n6;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS65S0500000_23;->l3:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/slideslip/n6;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS65S0500000_23;->l4:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/slideslip/n6;

    const-class v2, LX/0H4r;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v2}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0H4r;

    const-class v2, LX/0O1i;

    invoke-virtual {v8, v3, v2}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0O1i;

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;-><init>(LX/0sYM;LX/0lNV;LX/0lNW;LX/0scK;LX/0lOl;LX/0H4r;LX/0O1i;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS65S0500000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HZy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0, v1}, LX/0sc6;->afterInit$als_release(J)V

    return-object v4
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS65S0500000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S0500000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S0500000_23;->invoke$4(Lkotlin/jvm/internal/AwS65S0500000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S0500000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S0500000_23;->invoke$3(Lkotlin/jvm/internal/AwS65S0500000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S0500000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S0500000_23;->invoke$2(Lkotlin/jvm/internal/AwS65S0500000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S0500000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S0500000_23;->invoke$1(Lkotlin/jvm/internal/AwS65S0500000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S0500000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S0500000_23;->invoke$0(Lkotlin/jvm/internal/AwS65S0500000_23;Ljava/lang/Object;)Ljava/lang/Object;

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

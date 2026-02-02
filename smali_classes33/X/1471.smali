.class public LX/1471;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/1471;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/1471;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/1471;)V
    .locals 2

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, LX/132F;

    invoke-virtual {v0}, LX/132F;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, LX/132F;

    iget-object v0, v0, LX/132F;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, LX/132F;

    iget-object v1, v0, LX/132F;->LLILZLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/132V;

    iget-object v0, v0, LX/132V;->LIZ:LX/132K;

    iget-boolean v0, v0, LX/132G;->LLJJJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, LX/132F;

    iget-object v0, v0, LX/132F;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, LX/132F;

    iget-object v0, v0, LX/132F;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/132V;

    iget-object v0, v0, LX/132V;->LIZ:LX/132K;

    invoke-virtual {v0}, LX/132G;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, LX/132F;

    invoke-virtual {v0}, LX/132F;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final onGlobalLayout$1(LX/1471;)V
    .locals 2

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, LX/132E;

    invoke-virtual {v0}, LX/132E;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v1, LX/132E;

    iget-object v0, v1, LX/132E;->LLILZLL:LX/132K;

    iget-boolean v0, v0, LX/132G;->LLJJJ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/132E;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, LX/132E;

    iget-object v0, v0, LX/132E;->LLILZLL:LX/132K;

    invoke-virtual {v0}, LX/132G;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, LX/132E;

    invoke-virtual {v0}, LX/132E;->dismiss()V

    return-void
.end method

.method public static final onGlobalLayout$10(LX/1471;)V
    .locals 9

    iget-object v7, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    invoke-virtual {v7}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->r6()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    const/4 v6, 0x0

    invoke-static {v1, v0, v7, v6}, LX/13TP;->LIZIZ(Landroid/view/Window;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;Z)I

    move-result v2

    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v3, 0x1

    if-gtz v2, :cond_12

    iget-boolean v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJL:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_f

    move-object v1, p0

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    :goto_1
    iget-object v2, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v2, :cond_2

    move-object v2, p0

    :cond_2
    invoke-virtual {v7}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->r6()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0WIA;->LIZLLL(Landroid/view/Window;)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->SN(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    iget-object v1, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_e

    move-object v0, p0

    :goto_2
    iput-boolean v3, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILLIIL:Z

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    invoke-virtual {v1, v4}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZIZ(I)V

    :cond_4
    :goto_3
    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_5

    move-object v0, p0

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_6

    move-object v1, p0

    :cond_6
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v2, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_7

    move-object v2, p0

    :cond_7
    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xd1

    invoke-direct {v1, v7, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_4
    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_8

    move-object p0, v0

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x7

    invoke-static {v7, v6, v6, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->UN(Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;ZZI)V

    :cond_9
    return-void

    :cond_a
    iget-object v3, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILZLL:LX/13Tn;

    if-nez v3, :cond_b

    move-object v3, p0

    :cond_b
    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->popupAnimator:LX/0vRc;

    :goto_5
    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_c

    move-object v0, p0

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getHeight()I

    move-result v1

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/13Tn;->LIZJ(LX/0vRc;ILkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_d
    move-object v2, p0

    goto :goto_5

    :cond_e
    move-object v0, v1

    goto :goto_2

    :cond_f
    move-object v1, v0

    goto/16 :goto_0

    :cond_10
    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_11

    move-object v1, p0

    move-object v0, p0

    :goto_6
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    goto/16 :goto_1

    :cond_11
    move-object v1, v0

    goto :goto_6

    :cond_12
    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_13

    move-object v0, p0

    :cond_13
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragByGesture()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_14

    move-object v0, p0

    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragHeight()I

    move-result v0

    if-ge v2, v0, :cond_2d

    iget-object v1, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_15

    move-object v1, p0

    :cond_15
    if-lez v2, :cond_2c

    invoke-virtual {v7}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->r6()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0WIA;->LIZLLL(Landroid/view/Window;)I

    move-result v0

    if-le v2, v0, :cond_16

    move v2, v0

    :cond_16
    :goto_7
    invoke-virtual {v1, v2}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object v1, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_17

    move-object v1, p0

    :cond_17
    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_18

    move-object v0, p0

    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragHeight()I

    move-result v0

    iput v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    iget-object v1, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_19

    move-object v1, p0

    :cond_19
    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_1a

    move-object v0, p0

    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragUpThreshold()I

    move-result v0

    iput v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIL:I

    iget-object v2, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v2, :cond_1b

    move-object v2, p0

    :cond_1b
    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_1c

    move-object v0, p0

    :cond_1c
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragDownThreshold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    iput v1, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJ:I

    iget-object v8, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v8, :cond_1d

    move-object v8, p0

    :cond_1d
    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_1e

    move-object v0, p0

    :cond_1e
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragDownCloseThreshold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_9
    iput v4, v8, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIFFI:I

    iget-object v4, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v4, :cond_1f

    move-object v4, p0

    :cond_1f
    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_20

    move-object v0, p0

    :cond_20
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getPeekDownCloseThreshold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    iput v0, v4, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJI:I

    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_21

    move-object v0, p0

    :cond_21
    invoke-virtual {v0, v5}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZIZ(I)V

    iget-object v1, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_22

    move-object v1, p0

    :cond_22
    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_23

    move-object v0, p0

    :cond_23
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragBack()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILLIIL:Z

    goto/16 :goto_3

    :cond_24
    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_25

    move-object v0, p0

    :cond_25
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_a

    :cond_26
    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_27

    move-object v0, p0

    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ()I

    move-result v4

    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_28

    move-object v0, p0

    :cond_28
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sub-int/2addr v4, v0

    goto :goto_9

    :cond_29
    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_2a

    move-object v0, p0

    :cond_2a
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ()I

    move-result v1

    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_2b

    move-object v0, p0

    :cond_2b
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_8

    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_2d
    iget-boolean v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJL:Z

    if-eqz v0, :cond_38

    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_2e

    move-object v0, p0

    :cond_2e
    invoke-virtual {v0, v2}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    :goto_b
    iget-object v1, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_2f

    move-object v1, p0

    :cond_2f
    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_30

    move-object v0, p0

    :cond_30
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragHeight()I

    move-result v0

    iput v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    iget-object v2, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v2, :cond_37

    move-object v0, p0

    :goto_c
    iput-boolean v3, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILLIIL:Z

    if-nez v2, :cond_31

    move-object v2, p0

    :cond_31
    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_32

    move-object v0, p0

    :cond_32
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragDownCloseThreshold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_d
    iput v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIFFI:I

    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_33

    move-object v0, p0

    :cond_33
    invoke-virtual {v0, v4}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZIZ(I)V

    iget-object v1, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_35

    move-object v0, p0

    :goto_e
    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILL:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_34

    move-object v1, p0

    :cond_34
    iput-boolean v3, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    goto/16 :goto_3

    :cond_35
    move-object v0, v1

    goto :goto_e

    :cond_36
    sget v0, LX/13Th;->LIZLLL:I

    goto :goto_d

    :cond_37
    move-object v0, v2

    goto :goto_c

    :cond_38
    iget-object v0, v7, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_39

    move-object v0, p0

    :cond_39
    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_b
.end method

.method public static final onGlobalLayout$2(LX/1471;)V
    .locals 3

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, LX/12zM;

    invoke-virtual {v0}, LX/12zM;->getInternalPopup()LX/12zN;

    move-result-object v0

    invoke-interface {v0}, LX/12zN;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, LX/12zM;

    iget-object v2, v0, LX/12zM;->LLILLL:LX/12zN;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/12zN;->LJI(II)V

    :cond_0
    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, LX/12zM;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public static final onGlobalLayout$3(LX/1471;)V
    .locals 3

    iget-object v2, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v2, LX/132A;

    iget-object v1, v2, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/132A;->LLJL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, LX/132A;

    invoke-virtual {v0}, LX/132A;->LJ()V

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, LX/132A;

    invoke-virtual {v0}, LX/132G;->show()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, LX/132A;

    invoke-virtual {v0}, LX/132G;->dismiss()V

    return-void
.end method

.method public static final onGlobalLayout$4(LX/1471;)V
    .locals 2

    const-string v1, "Lynx"

    const-string v0, "onGlobalLayout invoked."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, LX/1398;

    invoke-virtual {v0}, LX/1398;->LIZ()V

    return-void
.end method

.method public static final onGlobalLayout$5(LX/1471;)V
    .locals 1

    iget-object p0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/lynx/xelement/overlay/LynxOverlayView;

    sget v0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLJJJIL:LX/10BU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10BY;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$6(LX/1471;)V
    .locals 9

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->r6()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    iget-object v1, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    const/4 v5, 0x0

    invoke-static {v2, v0, v1, v5}, LX/13TO;->LIZIZ(Landroid/view/Window;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Lcom/bytedance/hybrid/spark/page/SparkPopup;Z)I

    move-result v3

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    iget-object v3, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-boolean v0, v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJL:Z

    if-eqz v0, :cond_8

    iget-object v1, v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v1, :cond_2

    move-object v1, v8

    :cond_2
    iget-object v0, v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setHeight(I)V

    iget-object v1, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJZ:Z

    if-eqz v0, :cond_12

    iget-object v3, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v3, :cond_4

    move-object v3, v8

    :cond_4
    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->UN()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    :goto_0
    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v3, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v3, :cond_6

    move-object v3, v8

    :cond_6
    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_7

    move-object v0, v8

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->UN()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    iget-object v1, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2, v2}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->bO(IZZ)V

    :cond_8
    :goto_1
    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_9

    move-object v0, v8

    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_a

    move-object v1, v8

    :cond_a
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v3, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v2, v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_b

    move-object v2, v8

    :cond_b
    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x2f

    invoke-direct {v1, v3, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_c

    move-object v8, v0

    :cond_c
    invoke-virtual {v8}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1, v5}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->bO(IZZ)V

    :cond_d
    return-void

    :cond_e
    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v3, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILZLL:LX/13Tn;

    if-nez v3, :cond_f

    move-object v3, v8

    :cond_f
    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_11

    const-class v0, LX/0vRc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vRc;

    :goto_3
    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_10

    move-object v0, v8

    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getHeight()I

    move-result v1

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/13Tn;->LIZJ(LX/0vRc;ILkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_11
    move-object v2, v8

    goto :goto_3

    :cond_12
    iget-object v3, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v3, :cond_13

    move-object v3, v8

    :cond_13
    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_14

    move-object v0, v8

    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->UN()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    goto/16 :goto_0

    :cond_15
    const/4 v6, 0x3

    const/4 v4, 0x4

    if-gtz v3, :cond_1c

    iget-object v1, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJZ:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_19

    move-object v1, v8

    move-object v0, v8

    :goto_4
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    :goto_5
    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v7, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v7, :cond_16

    move-object v7, v8

    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->r6()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0WIA;->LIZLLL(Landroid/view/Window;)I

    move-result v3

    iget-object v1, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->TN(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v7, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_18

    move-object v0, v8

    :goto_6
    iput-boolean v2, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILLIIL:Z

    if-nez v1, :cond_17

    move-object v1, v8

    :cond_17
    invoke-virtual {v1, v6}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZIZ(I)V

    goto/16 :goto_1

    :cond_18
    move-object v0, v1

    goto :goto_6

    :cond_19
    move-object v1, v0

    goto :goto_4

    :cond_1a
    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_1b

    move-object v1, v8

    move-object v0, v8

    :goto_7
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_5

    :cond_1b
    move-object v1, v0

    goto :goto_7

    :cond_1c
    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_1d

    move-object v0, v8

    :cond_1d
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragByGesture()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_1e

    move-object v0, v8

    :cond_1e
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragHeight()I

    move-result v0

    if-ge v3, v0, :cond_37

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->UN()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_1f

    move-object v1, v8

    :cond_1f
    if-lez v3, :cond_36

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->r6()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0WIA;->LIZLLL(Landroid/view/Window;)I

    move-result v0

    if-le v3, v0, :cond_20

    move v3, v0

    :cond_20
    :goto_8
    invoke-virtual {v1, v3}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_21

    move-object v1, v8

    :cond_21
    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_22

    move-object v0, v8

    :cond_22
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragHeight()I

    move-result v0

    iput v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_23

    move-object v1, v8

    :cond_23
    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_24

    move-object v0, v8

    :cond_24
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragUpThreshold()I

    move-result v0

    iput v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIL:I

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v2, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v2, :cond_25

    move-object v2, v8

    :cond_25
    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_26

    move-object v0, v8

    :cond_26
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragDownThreshold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    iput v1, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJ:I

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v7, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v7, :cond_27

    move-object v7, v8

    :cond_27
    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_28

    move-object v0, v8

    :cond_28
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragDownCloseThreshold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_a
    iput v6, v7, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIFFI:I

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v6, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v6, :cond_29

    move-object v6, v8

    :cond_29
    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_2a

    move-object v0, v8

    :cond_2a
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getPeekDownCloseThreshold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_b
    iput v0, v6, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJI:I

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_2b

    move-object v0, v8

    :cond_2b
    invoke-virtual {v0, v4}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZIZ(I)V

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_2c

    move-object v1, v8

    :cond_2c
    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_2d

    move-object v0, v8

    :cond_2d
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragBack()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILLIIL:Z

    goto/16 :goto_1

    :cond_2e
    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_2f

    move-object v0, v8

    :cond_2f
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_b

    :cond_30
    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_31

    move-object v0, v8

    :cond_31
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ()I

    move-result v6

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_32

    move-object v0, v8

    :cond_32
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sub-int/2addr v6, v0

    goto/16 :goto_a

    :cond_33
    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_34

    move-object v0, v8

    :cond_34
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZ()I

    move-result v1

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_35

    move-object v0, v8

    :cond_35
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_9

    :cond_36
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_37
    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->UN()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v1, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJZ:Z

    if-eqz v0, :cond_42

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_38

    move-object v0, v8

    :cond_38
    invoke-virtual {v0, v3}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    :goto_c
    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_39

    move-object v1, v8

    :cond_39
    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_3a

    move-object v0, v8

    :cond_3a
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragHeight()I

    move-result v0

    iput v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIJJLI:I

    iget-object v1, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v3, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v3, :cond_41

    move-object v0, v8

    :goto_d
    iput-boolean v2, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILLIIL:Z

    if-nez v3, :cond_3b

    move-object v3, v8

    :cond_3b
    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_3c

    move-object v0, v8

    :cond_3c
    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getDragDownCloseThreshold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_e
    iput v0, v3, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIFFI:I

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_3d

    move-object v0, v8

    :cond_3d
    invoke-virtual {v0, v6}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZIZ(I)V

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v1, :cond_3f

    move-object v0, v8

    :goto_f
    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIILL:Z

    if-eqz v0, :cond_8

    if-nez v1, :cond_3e

    move-object v1, v8

    :cond_3e
    iput-boolean v2, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    goto/16 :goto_1

    :cond_3f
    move-object v0, v1

    goto :goto_f

    :cond_40
    sget v0, LX/13Th;->LIZLLL:I

    goto :goto_e

    :cond_41
    move-object v0, v3

    goto :goto_d

    :cond_42
    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_43

    move-object v0, v8

    :cond_43
    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_c
.end method

.method public static final onGlobalLayout$7(LX/1471;)V
    .locals 0

    iget-object p0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast p0, LX/12d1;

    invoke-virtual {p0}, LX/12d1;->LIZ()V

    return-void
.end method

.method public static final onGlobalLayout$8(LX/1471;)V
    .locals 10

    iget-object v3, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v3, LX/138x;

    iget-object v1, v3, LX/138x;->LJFF:LX/1398;

    iget v0, v1, LX/1398;->LJFF:I

    iput v0, v3, LX/138x;->LJII:I

    iget-object v0, v1, LX/1398;->LJII:Landroid/graphics/Rect;

    iput-object v0, v3, LX/138x;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v3}, LX/138x;->LIZLLL()Z

    move-result v0

    const-wide v9, 0x3fe999999999999aL    # 0.8

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/138x;->LJFF:LX/1398;

    iget-object v0, v0, LX/1398;->LJ:LX/0n5M;

    invoke-virtual {v0}, LX/0n5M;->LJJLIIIJLLLLLLLZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v8, v3, LX/138x;->LJII:I

    int-to-double v6, v5

    int-to-double v0, v8

    div-double/2addr v6, v0

    cmpg-double v0, v6, v9

    if-gez v0, :cond_9

    const/4 v1, 0x1

    :goto_0
    sub-int/2addr v8, v5

    iget v0, v3, LX/138x;->LJIIL:I

    if-eq v0, v8, :cond_8

    iput-boolean v2, v3, LX/138x;->LJIILJJIL:Z

    iput v8, v3, LX/138x;->LJIIL:I

    :goto_1
    iget-boolean v0, v3, LX/138x;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/138x;->LJ:LX/136g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v3, LX/138x;->LIZ:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_0
    iput v5, v3, LX/138x;->LJIILIIL:I

    invoke-virtual {v3}, LX/138x;->LJ()V

    :cond_1
    :goto_3
    iget-object v5, v3, LX/138x;->LIZ:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    iget-object v0, v5, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLL:LX/138x;

    iget v1, v0, LX/138x;->LJII:I

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()LX/1398;

    move-result-object v0

    iget-object v0, v0, LX/1398;->LJ:LX/0n5M;

    invoke-virtual {v0}, LX/0n5M;->LJJLIIIJLLLLLLLZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v3, v0

    int-to-double v0, v1

    div-double/2addr v3, v0

    cmpg-double v0, v3, v9

    if-ltz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-boolean v0, v5, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJL:Z

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    iget-object v0, v5, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-boolean v0, v3, LX/138x;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/138x;->LIZ:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    goto :goto_4

    :cond_8
    iput-boolean v4, v3, LX/138x;->LJIILJJIL:Z

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final onGlobalLayout$9(LX/1471;)V
    .locals 4

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, LX/134C;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v1, LX/134C;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, LX/134C;->LLJJ:I

    iget-object v1, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v1, LX/134C;

    iget-object v0, v1, LX/134C;->LLILZIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, LX/134C;->LLJJI:I

    iget-object v0, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v0, LX/134C;

    iget-object v0, v0, LX/134C;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v2, p0, LX/1471;->l0:Ljava/lang/Object;

    check-cast v2, LX/134C;

    iget v1, v2, LX/134C;->LLJJ:I

    iget v0, v2, LX/134C;->LLJIJIL:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/134C;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/1471;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/1471;->onGlobalLayout$0(LX/1471;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/1471;->onGlobalLayout$1(LX/1471;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/1471;->onGlobalLayout$2(LX/1471;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/1471;->onGlobalLayout$3(LX/1471;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/1471;->onGlobalLayout$4(LX/1471;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/1471;->onGlobalLayout$5(LX/1471;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/1471;->onGlobalLayout$6(LX/1471;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/1471;->onGlobalLayout$7(LX/1471;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/1471;->onGlobalLayout$8(LX/1471;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/1471;->onGlobalLayout$9(LX/1471;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LX/1471;->onGlobalLayout$10(LX/1471;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

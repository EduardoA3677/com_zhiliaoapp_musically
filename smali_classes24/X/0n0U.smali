.class public final LX/0n0U;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0GY8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0GY8;",
        ">;",
        "LX/0FzW;",
        "LX/0GY8;"
    }
.end annotation


# static fields
.field public static final LLILZIL:I = 0x8


# instance fields
.field public final LL:I

.field public final LLILIL:Lcom/bytedance/scene/Scene;

.field public final LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:LX/0scK;

.field public final LLILZ:LX/0n0V;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;IILX/0scK;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lcom/bytedance/scene/Scene;",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "II",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput p1, p0, LX/0n0U;->LL:I

    move-object v2, p3

    iput-object v2, p0, LX/0n0U;->LLILIL:Lcom/bytedance/scene/Scene;

    move-object v3, p4

    iput-object v3, p0, LX/0n0U;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    move v4, p5

    iput v4, p0, LX/0n0U;->LLILLIZIL:I

    move v5, p6

    iput v5, p0, LX/0n0U;->LLILLJJLI:I

    iput-object p7, p0, LX/0n0U;->LLILLL:LX/0scK;

    new-instance v0, LX/0n0V;

    invoke-virtual {p0}, LX/0n0U;->getDiContainer()LX/0scK;

    move-result-object v6

    move-object/from16 v7, p8

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, LX/0n0V;-><init>(Landroid/view/View;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;IILX/0scK;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0n0U;->LLILZ:LX/0n0V;

    return-void
.end method


# virtual methods
.method public Ai1()V
    .locals 12

    iget-object v11, p0, LX/0n0U;->LLILZ:LX/0n0V;

    iget-object v0, v11, LX/0n0V;->LLILZIL:LX/0MLl;

    invoke-interface {v0}, LX/0MLl;->LIZIZ()LX/06Fb;

    move-result-object v0

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    move-object v3, v8

    check-cast v3, LX/0Cot;

    invoke-virtual {v3}, LX/0Cot;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0xc8

    const v7, 0x3f666666    # 0.9f

    const/4 v6, 0x0

    const-string v5, "view_will_remove"

    const v4, 0x7f0b4ef1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x3f

    invoke-direct {v1, v11, v3, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object v10, v11, LX/0n0V;->LLJILJIL:LX/0n0W;

    iget-object v0, v10, LX/0n0W;->LIZJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n0X;

    iget v0, v0, LX/0n0X;->LIZ:I

    const/4 v8, -0x1

    if-eq v0, v8, :cond_3

    iget-object v0, v10, LX/0n0W;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/0n0W;->LIZ:LX/0Gbf;

    iget-object v3, v0, LX/0Gbf;->LIZ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget v0, v10, LX/0n0W;->LJFF:I

    add-int/lit8 v3, v0, 0x1

    iget-object v0, v10, LX/0n0W;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, LX/0n0W;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v8, v3, v0

    :cond_2
    iput v8, v10, LX/0n0W;->LJFF:I

    iget-object v8, v10, LX/0n0W;->LIZLLL:LX/0mt1;

    new-instance v3, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2be

    invoke-direct {v3, v10, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n0W;I)V

    invoke-virtual {v8, v3, v9}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v8, v10, LX/0n0W;->LIZIZ:LX/0mt1;

    new-instance v3, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2bf

    invoke-direct {v3, v10, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n0W;I)V

    invoke-virtual {v8, v3, v9}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    iget-object v0, v11, LX/0n0V;->LLILZIL:LX/0MLl;

    invoke-interface {v0}, LX/0MLl;->LIZIZ()LX/06Fb;

    move-result-object v0

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    move-object v3, v8

    check-cast v3, LX/0Cot;

    invoke-virtual {v3}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v3, v7}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v3, v7}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public L2()LX/0GY8;
    .locals 0

    return-object p0
.end method

.method public final M2()I
    .locals 1

    iget v0, p0, LX/0n0U;->LLILLIZIL:I

    return v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0n0U;->L2()LX/0GY8;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0n0U;->LLILLL:LX/0scK;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/0n0U;->LLILLJJLI:I

    return v0
.end method

.method public onCreate()V
    .locals 22

    move-object/from16 v0, p0

    invoke-super {v0}, LX/0sc6;->onCreate()V

    iget-object v5, v0, LX/0n0U;->LLILZ:LX/0n0V;

    iget-object v0, v5, LX/0n0V;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v1, v5, LX/0n0V;->LLILZIL:LX/0MLl;

    new-instance v6, LX/0TMw;

    sget-object v7, LX/0TJH;->PREVIEW:LX/0TJH;

    iget-object v8, v5, LX/0n0V;->LLILZLL:Landroid/widget/FrameLayout;

    new-instance v9, LX/0TMT;

    iget v3, v5, LX/0n0V;->LLILLIZIL:I

    iget v2, v5, LX/0n0V;->LLILLJJLI:I

    const/16 v0, 0x1c

    invoke-direct {v9, v3, v2, v0}, LX/0TMT;-><init>(III)V

    const/4 v11, 0x0

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v15

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v16

    const/16 v17, 0x0

    iget-object v0, v5, LX/0n0V;->LLILIL:Lcom/bytedance/scene/Scene;

    const/16 v21, 0x34f0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    invoke-direct/range {v6 .. v21}, LX/0TMw;-><init>(LX/0TJH;Landroid/widget/FrameLayout;LX/0TMT;LX/0t7j;LX/0TJJ;LX/0MM8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;I)V

    invoke-interface {v1, v6}, LX/0MLl;->LIZ(LX/0TMw;)V

    :cond_0
    iget-object v1, v5, LX/0n0V;->LLILZLL:Landroid/widget/FrameLayout;

    new-instance v0, LX/0nYw;

    invoke-direct {v0, v5}, LX/0nYw;-><init>(LX/0n0V;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v5, LX/0n0V;->LLJILJIL:LX/0n0W;

    iget-object v1, v0, LX/0n0W;->LIZJ:LX/0mt1;

    sget-object v0, LX/0n0Y;->LL:LX/0n0Y;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v4

    iget-object v3, v5, LX/0n0V;->LLILIL:Lcom/bytedance/scene/Scene;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2b9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n0V;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public vX1()V
    .locals 71

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0n0U;->LLILZ:LX/0n0V;

    iget-object v0, v3, LX/0n0V;->LLILZIL:LX/0MLl;

    invoke-interface {v0}, LX/0MLl;->LIZIZ()LX/06Fb;

    move-result-object v0

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    move-object/from16 v1, v16

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v0, v6, LX/0mm1;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0n0V;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-object v5, v6

    check-cast v5, LX/0mm1;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yD0EJ4beGbBtQ9pEd6MSGbtBLdTsrdFCoCBjIwxxLU1WoPUtl8VpeOeBVb5Bjqkmv4G9u+x/sYqddIVCuLBZlkFriNP/0GW+hmSghxMfw=="

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0zgi;->o(LX/0mm1;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_0

    iget-object v0, v3, LX/0n0V;->LLJILJILJ:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0n0V;->LLJILJILJ:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v9

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v32

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v33

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v28

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v29

    iget v5, v3, LX/0n0V;->LLILLIZIL:I

    move/from16 v36, v5

    iget v5, v3, LX/0n0V;->LLILLJJLI:I

    move/from16 v37, v5

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v49

    const/16 v23, 0x0

    iget v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v25, v5

    iget v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v26, v5

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v27, v5

    iget v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v30, v5

    iget v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v31, v5

    iget v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v34, v5

    iget v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v35, v5

    iget v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v38, v5

    iget v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v39, v5

    iget-boolean v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v40, v5

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v41, v5

    iget v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v42, v5

    iget v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v22, v5

    iget v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v21, v5

    iget v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v20, v5

    iget v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v19, v5

    iget v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v18, v5

    iget v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v17, v5

    iget v15, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v14, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v13, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v12, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v11, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v10, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v8, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move-object/from16 v24, v9

    move/from16 v25, v25

    move/from16 v26, v26

    move-object/from16 v27, v27

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v39

    move/from16 v40, v40

    move-object/from16 v41, v41

    move/from16 v42, v42

    move/from16 v43, v22

    move/from16 v44, v21

    move/from16 v45, v20

    move/from16 v46, v19

    move/from16 v47, v18

    move/from16 v48, v17

    move/from16 v50, v15

    move/from16 v51, v14

    move/from16 v52, v13

    move/from16 v53, v12

    move/from16 v54, v11

    move/from16 v55, v10

    move/from16 v56, v8

    move-object/from16 v57, v7

    move-object/from16 v58, v6

    move/from16 v59, v5

    invoke-virtual/range {v24 .. v59}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v18

    const/16 v26, 0x0

    const-wide/16 v43, 0x0

    const/16 v68, -0x2

    const v69, 0xffff

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v27, v4

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move/from16 v41, v23

    move-object/from16 v42, v4

    move-wide/from16 v45, v43

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move/from16 v50, v23

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move/from16 v53, v23

    move/from16 v54, v23

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move/from16 v61, v23

    move/from16 v62, v23

    move-object/from16 v63, v4

    move/from16 v64, v23

    move/from16 v65, v23

    move/from16 v66, v23

    move-object/from16 v67, v4

    move-object/from16 v70, v4

    move-object/from16 v17, v1

    move-object/from16 v19, v4

    invoke-static/range {v17 .. v70}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_2
    iget-object v1, v3, LX/0n0V;->LLJI:LX/0SxV;

    sget-object v4, LX/0n0V;->LLJJ:[LX/10fb;

    aget-object v0, v4, v2

    invoke-virtual {v1, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    iget-object v0, v3, LX/0n0V;->LLJILJIL:LX/0n0W;

    iget-object v0, v0, LX/0n0W;->LIZJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n0X;

    iget v0, v0, LX/0n0X;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setTextStyle(I)V

    iget-object v1, v3, LX/0n0V;->LLJI:LX/0SxV;

    aget-object v0, v4, v2

    invoke-virtual {v1, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/0n0V;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

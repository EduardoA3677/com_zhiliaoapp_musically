.class public final LX/0pmM;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/0pmM;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;

    iput-object p2, p0, LX/0pmM;->LIZIZ:Landroid/view/View;

    iput p3, p0, LX/0pmM;->LIZJ:I

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 15

    iget-object v3, p0, LX/0pmM;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;

    iget-object v4, p0, LX/0pmM;->LIZIZ:Landroid/view/View;

    iget v6, p0, LX/0pmM;->LIZJ:I

    move/from16 v8, p2

    iput v8, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJILJILJ:F

    iget-object v7, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLIZ:LX/13Co;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez v7, :cond_17

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLIZLLLIL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-nez v0, :cond_17

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILZIL:LX/0Wub;

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILZIL:LX/0Wub;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLIZLLLIL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILZIL:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v7

    :cond_1
    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->JN(Landroid/view/ViewGroup;)LX/13Co;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLIZ:LX/13Co;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v1, LX/0pmO;

    invoke-direct {v1, v3}, LX/0pmO;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v7, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLIZLLLIL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_3

    new-instance v0, LX/0pmR;

    invoke-direct {v0, v3}, LX/0pmR;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_3
    :goto_2
    iget v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLL:I

    if-gtz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    iput v7, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLL:I

    int-to-float v4, v5

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJLILLLLZIIL:I

    int-to-float v1, v0

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJLL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    sub-float/2addr v4, v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLJJLI:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    :cond_4
    iget v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLL:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJIII:I

    :cond_5
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLJJLI:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v7

    :goto_3
    iget v11, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLL:I

    sub-int/2addr v11, v7

    const/4 v9, 0x0

    cmpl-float v14, v8, v9

    if-lez v14, :cond_13

    move v0, v11

    :goto_4
    int-to-float v4, v0

    mul-float/2addr v4, v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "curSlideOffset"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJILJILJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scrolledDistance ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "GameShortVideoAdDetailFragment"

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v12, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJLIIIJLLLLLLLZ:F

    cmpl-float v0, v4, v12

    if-lez v0, :cond_12

    iget v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJIII:I

    sub-int/2addr v0, v7

    int-to-float v1, v0

    sub-float/2addr v1, v12

    sub-float v0, v4, v12

    div-float/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->ON(F)V

    :goto_5
    iget v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJIII:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    sub-float v0, v4, v0

    cmpl-float v13, v0, v9

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v13, :cond_11

    iput-boolean v5, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJI:Z

    iget v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJ:F

    sub-float v0, v4, v0

    iget-object v6, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    float-to-int v0, v0

    invoke-virtual {v6, v2, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_6
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_7
    iget-object v6, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v6, v0}, Landroid/view/View;->setScrollY(I)V

    :cond_9
    :goto_6
    if-lez v14, :cond_a

    int-to-float v12, v11

    sub-float/2addr v12, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "sendOffsetEvent offset="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILZIL:LX/0Wub;

    if-eqz v11, :cond_a

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "offset"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "gameDetailPageTopOffsetDidChange"

    invoke-static {v11, v0, v6}, LX/0qwc;->LIZJ(LX/0Wub;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    cmpg-float v0, v9, v8

    if-gtz v0, :cond_10

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_10

    const/4 v6, 0x1

    :goto_7
    if-lez v14, :cond_c

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eq v0, v6, :cond_c

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_c

    if-nez v6, :cond_b

    const/16 v2, 0x8

    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    if-lez v13, :cond_f

    iget v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLL:I

    int-to-float v6, v0

    int-to-float v0, v7

    add-float/2addr v0, v4

    sub-float/2addr v6, v0

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJL:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_e

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_d
    :goto_8
    iput v4, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJ:F

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->NN()V

    return-void

    :cond_e
    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v2, :cond_d

    int-to-float v1, v5

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJLIL:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    sub-float/2addr v1, v6

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_8

    :cond_f
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0, v9}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    goto :goto_7

    :cond_11
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJI:Z

    if-eqz v0, :cond_9

    iput-boolean v2, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJI:Z

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->setScrollY(I)V

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v3, v9}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->ON(F)V

    goto/16 :goto_5

    :cond_13
    move v0, v7

    goto/16 :goto_4

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_15
    move-object v0, v7

    goto/16 :goto_1

    :cond_16
    move-object v0, v7

    goto/16 :goto_0

    :cond_17
    const/4 v1, -0x1

    if-eqz v7, :cond_18

    invoke-virtual {v7, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v5, :cond_18

    :goto_9
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLJJLI:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    goto/16 :goto_2

    :cond_18
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLIZLLLIL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v5, :cond_3

    goto :goto_9
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0pmM;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->ON(F)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->NN()V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->ON(F)V

    goto :goto_0
.end method

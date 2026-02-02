.class public LX/0sMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0sMb;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMb;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0sMb;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0sMb;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0sMb;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/0sMb;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteNewSinglePhotoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteNewSinglePhotoWidget;->LLJJI:LX/0sMb;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v3, v4, LX/0sMb;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteNewSinglePhotoWidget;

    iget-object v4, v4, LX/0sMb;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLL:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :goto_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_1
    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v5

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v12, 0x42200000    # 40.0f

    const/4 v0, 0x0

    if-le v2, v1, :cond_5

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_2
    instance-of v1, v2, LX/12vh;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v1, v5

    if-le v2, v1, :cond_d

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_3
    instance-of v1, v2, LX/12vh;

    if-eqz v1, :cond_b

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_6
    :goto_4
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-static {v1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_8
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_5
    instance-of v1, v2, LX/12vh;

    if-eqz v1, :cond_9

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_9
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    move-object v2, v0

    goto :goto_5

    :cond_b
    move-object v2, v0

    goto :goto_4

    :cond_c
    move-object v2, v0

    goto :goto_3

    :cond_d
    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZ:Landroid/view/View;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    :goto_6
    instance-of v5, v9, LX/12vh;

    if-eqz v5, :cond_24

    check-cast v9, LX/12vh;

    if-eqz v9, :cond_e

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_e
    :goto_7
    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v5

    float-to-int v7, v5

    if-eqz v9, :cond_f

    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_f
    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v5

    float-to-int v8, v5

    const/4 v5, -0x1

    if-eqz v9, :cond_10

    iput v5, v9, LX/12vh;->bottomToBottom:I

    :cond_10
    iget-object v13, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZ:Landroid/view/View;

    if-eqz v13, :cond_11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 p0, 0x10

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_11
    iget-object v10, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZ:Landroid/view/View;

    if-eqz v10, :cond_12

    invoke-static {v10, v9}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-object v9, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZ:Landroid/view/View;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    :cond_13
    iget-object v9, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZIL:Landroid/view/View;

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    :goto_8
    instance-of v10, v9, LX/12vh;

    if-eqz v10, :cond_22

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_14

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v10

    float-to-int v10, v10

    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_14
    :goto_9
    iget-object v12, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZIL:Landroid/view/View;

    if-eqz v12, :cond_15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x10

    invoke-static/range {v12 .. v17}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_15
    iget-object v7, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZIL:Landroid/view/View;

    if-eqz v7, :cond_16

    invoke-static {v7, v9}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteNewSinglePhotoWidget;->LLJJIII:LX/137w;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    :goto_a
    if-lez v1, :cond_18

    if-le v7, v1, :cond_18

    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteNewSinglePhotoWidget;->LLJJIII:LX/137w;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    :goto_b
    instance-of v2, v9, LX/12vh;

    if-eqz v2, :cond_1f

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_17

    sub-int v2, v7, v1

    iput v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v7, v1

    int-to-double v1, v7

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v7

    double-to-int v7, v1

    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_17
    :goto_c
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteNewSinglePhotoWidget;->LLJJIII:LX/137w;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, LX/0D0r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_18
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_d
    instance-of v1, v2, LX/12vh;

    if-eqz v1, :cond_1d

    check-cast v2, LX/12vh;

    if-eqz v2, :cond_19

    iput v6, v2, LX/12vh;->verticalChainStyle:I

    iput v5, v2, LX/12vh;->bottomToTop:I

    :cond_19
    :goto_e
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    invoke-static {v2, v1}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1a
    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-boolean v1, v2, Lwebcast/api/room/EncourageGoLiveCard;->showNotifyLaterButtonV2:Z

    if-nez v1, :cond_1c

    iget-boolean v1, v2, Lwebcast/api/room/EncourageGoLiveCard;->showNotifyLaterButton:Z

    if-nez v1, :cond_1c

    const v1, 0x7f0b11b4

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, LX/12vh;

    if-eqz v1, :cond_1b

    move-object v0, v2

    check-cast v0, LX/12vh;

    if-eqz v0, :cond_1b

    const v1, 0x7f0b0e5d

    iput v1, v0, LX/12vh;->topToBottom:I

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1b
    invoke-static {v4, v0}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_1c
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1d
    move-object v2, v0

    goto :goto_e

    :cond_1e
    move-object v2, v0

    goto :goto_d

    :cond_1f
    move-object v9, v0

    goto :goto_c

    :cond_20
    move-object v9, v0

    goto/16 :goto_b

    :cond_21
    const/4 v7, -0x1

    goto/16 :goto_a

    :cond_22
    move-object v9, v0

    goto/16 :goto_9

    :cond_23
    move-object v9, v0

    goto/16 :goto_8

    :cond_24
    move-object v9, v0

    goto/16 :goto_7

    :cond_25
    move-object v9, v0

    goto/16 :goto_6

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_27
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static final onGlobalLayout$1(LX/0sMb;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0sMb;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/0sMb;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteTextWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteTextWidget;->LLJJLIIIJLLLLLLLZ:LX/0sMb;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v3, v4, LX/0sMb;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteTextWidget;

    iget-object v2, v4, LX/0sMb;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    :goto_0
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_1
    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v6, v7

    sub-int/2addr v6, v0

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v0, 0x43300000    # 176.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v7, v0

    const/4 v4, -0x1

    const/4 v0, 0x0

    if-ge v5, v7, :cond_17

    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteTextWidget;->LLJJIJI:Landroid/widget/ImageView;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :goto_2
    instance-of v5, v7, LX/12vh;

    if-eqz v5, :cond_15

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    :goto_3
    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteTextWidget;->LLJJIJI:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-static {v5, v7}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZ:Landroid/view/View;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    :goto_4
    instance-of v5, v8, LX/12vh;

    if-eqz v5, :cond_13

    check-cast v8, LX/12vh;

    if-eqz v8, :cond_3

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    :goto_5
    const/high16 v11, 0x42200000    # 40.0f

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v6, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v8, :cond_4

    int-to-double v5, v7

    const-wide v9, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v5, v9

    double-to-int v9, v5

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v8, LX/12vh;->bottomToBottom:I

    :cond_4
    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v5

    float-to-int v6, v5

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v5

    float-to-int v5, v5

    iget-object v12, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZ:Landroid/view/View;

    if-eqz v12, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 p0, 0x10

    invoke-static/range {v12 .. v17}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    iget-object v9, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZ:Landroid/view/View;

    if-eqz v9, :cond_6

    invoke-static {v9, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v8, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZIL:Landroid/view/View;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    :goto_6
    instance-of v9, v8, LX/12vh;

    if-eqz v9, :cond_11

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_7

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v9

    float-to-int v9, v9

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_7
    :goto_7
    iget-object v11, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZIL:Landroid/view/View;

    if-eqz v11, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x10

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_8
    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZIL:Landroid/view/View;

    if-eqz v5, :cond_9

    invoke-static {v5, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    :goto_8
    instance-of v5, v9, LX/12vh;

    if-eqz v5, :cond_f

    check-cast v9, LX/12vh;

    if-eqz v9, :cond_a

    iput v1, v9, LX/12vh;->verticalChainStyle:I

    iput v4, v9, LX/12vh;->bottomToTop:I

    int-to-double v5, v7

    const-wide v7, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v5, v7

    double-to-int v4, v5

    iput v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_a
    :goto_9
    iget-object v4, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    invoke-static {v9, v4}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_b
    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-boolean v4, v5, Lwebcast/api/room/EncourageGoLiveCard;->showNotifyLaterButtonV2:Z

    if-nez v4, :cond_d

    iget-boolean v4, v5, Lwebcast/api/room/EncourageGoLiveCard;->showNotifyLaterButton:Z

    if-nez v4, :cond_d

    const v4, 0x7f0b11b4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v2, v4, LX/12vh;

    if-eqz v2, :cond_c

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    invoke-static {v5, v0}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_d
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_e
    return-void

    :cond_f
    move-object v9, v0

    goto :goto_9

    :cond_10
    move-object v9, v0

    goto :goto_8

    :cond_11
    move-object v8, v0

    goto/16 :goto_7

    :cond_12
    move-object v8, v0

    goto/16 :goto_6

    :cond_13
    move-object v8, v0

    goto/16 :goto_5

    :cond_14
    move-object v8, v0

    goto/16 :goto_4

    :cond_15
    move-object v7, v0

    goto/16 :goto_3

    :cond_16
    move-object v7, v0

    goto/16 :goto_2

    :cond_17
    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_a
    instance-of v2, v6, LX/12vh;

    if-eqz v2, :cond_1e

    check-cast v6, LX/12vh;

    if-eqz v6, :cond_18

    iput v1, v6, LX/12vh;->verticalChainStyle:I

    iput v4, v6, LX/12vh;->bottomToTop:I

    :cond_18
    :goto_b
    const/high16 v1, 0x42b00000    # 88.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v4, v1

    if-eqz v6, :cond_19

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_19
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    invoke-static {v6, v1}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1a
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1b
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_c
    instance-of v1, v2, LX/12vh;

    if-eqz v1, :cond_1c

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1c

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v4

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1c
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1d
    move-object v2, v0

    goto :goto_c

    :cond_1e
    move-object v6, v0

    goto :goto_b

    :cond_1f
    move-object v6, v0

    goto :goto_a

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_21
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final onGlobalLayout$2(LX/0sMb;)V
    .locals 3

    iget-object v1, p0, LX/0sMb;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsFragment;

    const-class v0, LX/0sFy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j1e;->LIZJ(Landroidx/fragment/app/Fragment;LX/0mSo;)LX/0NIp;

    move-result-object v2

    check-cast v2, LX/0sFy;

    iget-object v1, p0, LX/0sMb;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsFragment;

    iget-object v0, p0, LX/0sMb;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsFragment;->lO(Landroid/view/View;)I

    move-result v0

    invoke-interface {v2, v0}, LX/0sFy;->Lh(I)V

    return-void
.end method

.method public static final onGlobalLayout$3(LX/0sMb;)V
    .locals 1

    iget-object v0, p0, LX/0sMb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MMf;

    invoke-interface {v0}, LX/0MMf;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0sMb;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Tm()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->LJJLIIIJJIZ(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0sMb;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0sMb;->onGlobalLayout$0(LX/0sMb;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0sMb;->onGlobalLayout$1(LX/0sMb;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0sMb;->onGlobalLayout$2(LX/0sMb;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0sMb;->onGlobalLayout$3(LX/0sMb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

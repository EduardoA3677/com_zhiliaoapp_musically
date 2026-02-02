.class public LY/ARunnableS0S0600000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p7, p0, LY/ARunnableS0S0600000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0600000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S0600000_5;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S0600000_5;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS0S0600000_5;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS0S0600000_5;->l4:Ljava/lang/Object;

    iput-object p6, v0, LY/ARunnableS0S0600000_5;->l5:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0600000_5;)V
    .locals 3

    const-string v2, "MusNewNotificationCountView@95bd.doDismissAnimatorWithIcon$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0600000_5;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0600000_5;)V
    .locals 3

    const-string v2, "StickerGuide@28fc.showGuide$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0600000_5;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS0S0600000_5;)V
    .locals 3

    const-string v2, "StoryThoughtCreationFragment@2547.jumpToRecordingPageImpl$updatePlaceholderAndJump$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0600000_5;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS0S0600000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/ARunnableS0S0600000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/ARunnableS0S0600000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v3, p0, LY/ARunnableS0S0600000_5;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/ARunnableS0S0600000_5;->l4:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, p0, LY/ARunnableS0S0600000_5;->l5:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x6b

    invoke-direct {v2, v1, v0}, LY/ARunnableS61S0100000_5;-><init>(LX/00zH;I)V

    const-wide/16 v0, 0xfa

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS0S0600000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    iget-object v0, v0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS0S0600000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DOa;

    sget-object v1, LX/0CJC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v4, :cond_3

    new-instance v3, Landroid/graphics/PointF;

    iget-object v0, p0, LY/ARunnableS0S0600000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LY/ARunnableS0S0600000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LY/ARunnableS0S0600000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    iget-object v0, v0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LY/ARunnableS0S0600000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    iget-object v0, v0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    :goto_0
    iget-object v3, p0, LY/ARunnableS0S0600000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0CPm;

    iget-object v1, p0, LY/ARunnableS0S0600000_5;->l4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LY/ARunnableS0S0600000_5;->l5:Ljava/lang/Object;

    check-cast v0, LX/0CJF;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0CPm;->LJJIIJZLJL(FFLjava/lang/Integer;LX/0CJF;)V

    return-void

    :cond_1
    new-instance v3, Landroid/graphics/PointF;

    iget-object v0, p0, LY/ARunnableS0S0600000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LY/ARunnableS0S0600000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, LY/ARunnableS0S0600000_5;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LY/ARunnableS0S0600000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LY/ARunnableS0S0600000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    iget-object v0, v0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v2, v0

    :goto_1
    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    goto :goto_0

    :cond_2
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LY/ARunnableS0S0600000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v0, v4

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    goto :goto_1

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZ$2()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS0S0600000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Chs;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS0S0600000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, p0, LY/ARunnableS0S0600000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS0S0600000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v9, p0, LY/ARunnableS0S0600000_5;->l3:Ljava/lang/Object;

    check-cast v9, LX/0rZI;

    iget-object v8, p0, LY/ARunnableS0S0600000_5;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    iget-object v7, p0, LY/ARunnableS0S0600000_5;->l4:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentManager;

    iget-object v6, p0, LY/ARunnableS0S0600000_5;->l5:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    iget-object v0, v9, LX/0rZI;->LLJIJIL:Landroid/widget/ImageView;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->VN()LX/0Chs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroid/graphics/Rect;

    aget v3, v1, v10

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->VN()LX/0Chs;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->VN()LX/0Chs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    :cond_2
    invoke-direct {v4, v3, v2, v1, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0rZI;->LLJIJIL:Landroid/widget/ImageView;

    invoke-static {v7, v6, v8, v9, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->bO(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;LX/0rZI;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v4, p0, LY/ARunnableS0S0600000_5;->l4:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, LY/ARunnableS0S0600000_5;->l5:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    iget-object v2, p0, LY/ARunnableS0S0600000_5;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    iget-object v1, p0, LY/ARunnableS0S0600000_5;->l3:Ljava/lang/Object;

    check-cast v1, LX/0rZI;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->bO(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;LX/0rZI;Landroid/view/View;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0600000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0600000_5;->run$2(LY/ARunnableS0S0600000_5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0600000_5;->run$1(LY/ARunnableS0S0600000_5;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S0600000_5;->run$0(LY/ARunnableS0S0600000_5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0600000_5;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0oD7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0NBS;

.field public LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v5, p2

    if-nez v5, :cond_1

    return-void

    :cond_1
    move-object v6, p3

    if-nez v6, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0oDJ;->LIZIZ:LX/0oDJ;

    invoke-virtual {v0}, LX/0oDJ;->LJ()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getXCoordinateExplorePage()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getYCoordinateExplorePage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getImageWidth()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getImageHeight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_2
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    move-object v7, p0

    iget-object v8, v7, LX/0oD7;->LIZ:LX/0NBS;

    if-eqz v8, :cond_5

    new-instance v0, LY/ARunnableS0S0402002_24;

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, LY/ARunnableS0S0402002_24;-><init>(FFIILandroid/widget/FrameLayout;Landroid/widget/ImageView;LX/0oD7;LX/0NBS;I)V

    invoke-static {v8, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;LX/0t7j;Landroidx/fragment/app/SAFTikTokFragment;)V
    .locals 18

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p3

    move-object/from16 v5, p2

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getXCoordinateExplorePage()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getYCoordinateExplorePage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getImageWidth()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v17

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getImageHeight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v16

    :goto_3
    if-eqz v5, :cond_e

    invoke-static {v5}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v5, :cond_10

    invoke-static {v5}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v17, v17, v0

    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v16, v16, v0

    :goto_8
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    const/4 v12, 0x2

    new-array v1, v12, [I

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0oD7;->LIZ:LX/0NBS;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_3
    aget v14, v1, v3

    const/4 v9, 0x1

    aget v13, v1, v9

    iget-object v0, v7, LX/0oD7;->LIZ:LX/0NBS;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    :goto_9
    iget-object v0, v7, LX/0oD7;->LIZ:LX/0NBS;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_a
    iget-object v0, v7, LX/0oD7;->LIZ:LX/0NBS;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    :goto_b
    iget-object v0, v7, LX/0oD7;->LIZ:LX/0NBS;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v2

    :goto_c
    int-to-float v10, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    int-to-float v6, v3

    div-float/2addr v6, v0

    int-to-float v3, v9

    sub-float v1, v3, v1

    mul-float/2addr v1, v10

    sub-float v0, v3, v2

    mul-float/2addr v0, v6

    int-to-float v2, v14

    sub-float/2addr v2, v1

    int-to-float v1, v13

    sub-float/2addr v1, v0

    sub-float v0, v3, v17

    mul-float/2addr v10, v0

    sub-float v3, v3, v16

    mul-float/2addr v6, v3

    add-float/2addr v2, v10

    add-float/2addr v1, v6

    new-array v10, v12, [I

    float-to-int v0, v2

    const/4 v15, 0x0

    aput v0, v10, v15

    float-to-int v0, v1

    aput v0, v10, v9

    iget-object v6, v7, LX/0oD7;->LIZ:LX/0NBS;

    if-eqz v6, :cond_5

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v9, [F

    aput v17, v0, v15

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v9, [F

    aput v16, v0, v15

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v9, [F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    aget v0, v10, v15

    sub-int/2addr v11, v0

    int-to-float v0, v11

    add-float/2addr v1, v0

    aput v1, v2, v15

    invoke-static {v6, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v9, [F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    aget v0, v10, v9

    sub-int/2addr v8, v0

    int-to-float v0, v8

    add-float/2addr v1, v0

    aput v1, v2, v15

    invoke-static {v6, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    const/4 v8, 0x0

    aput v8, v0, v15

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v6, v7, LX/0oD7;->LIZIZ:Landroid/view/View;

    const-wide/16 v1, 0x159

    if-eqz v6, :cond_6

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    aput v8, v0, v15

    invoke-static {v6, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_d
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x5

    new-array v3, v0, [Landroid/animation/Animator;

    aput-object v14, v3, v15

    aput-object v13, v3, v9

    const/4 v0, 0x2

    aput-object v12, v3, v0

    const/4 v0, 0x3

    aput-object v11, v3, v0

    const/4 v0, 0x4

    aput-object v10, v3, v0

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz v8, :cond_4

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v8, v0, v15

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_4
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, LX/0NBW;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {v1, v0}, LX/0NBW;-><init>(F)V

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS155S0300000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v5, v4, v0}, LY/AAListenerS155S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void

    :cond_6
    const/4 v8, 0x0

    goto :goto_d

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_c
    const/16 v17, 0x0

    :cond_d
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x0

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_5

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_13
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;LX/0t7j;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    if-nez p4, :cond_3

    return-void

    :cond_3
    if-nez p5, :cond_4

    return-void

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v2, 0x1

    if-lt v1, v0, :cond_10

    invoke-virtual {p3, v2}, Landroid/app/Activity;->setTranslucent(Z)Z

    :goto_0
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0oD7;->LIZIZ:Landroid/view/View;

    const-string v4, "black"

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0oD7;->LIZIZ:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    new-instance v1, LX/0NBS;

    invoke-direct {v1, p3}, LX/0NBS;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0oD7;->LIZ:LX/0NBS;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getPhoneCornerRadius()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_6
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/0oD7;->LIZ:LX/0NBS;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, LX/0oD7;->LIZ:LX/0NBS;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0oD7;->LIZIZ:Landroid/view/View;

    invoke-virtual {p5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0oD7;->LIZ:LX/0NBS;

    invoke-virtual {p5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p4, p5}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0oD7;->LIZ:LX/0NBS;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v1, p0, LX/0oD7;->LIZ:LX/0NBS;

    if-eqz v1, :cond_a

    sget-object v0, LX/0oD8;->LL:LX/0oD8;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    iget-object v0, p0, LX/0oD7;->LIZ:LX/0NBS;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/0NBS;->setAllowPullDownInteractiveExit(Z)V

    :cond_b
    iget-object v0, p0, LX/0oD7;->LIZ:LX/0NBS;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/0NBS;->setIsDraggablePageEnabled(Z)V

    :cond_c
    iget-object v2, p0, LX/0oD7;->LIZ:LX/0NBS;

    if-eqz v2, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS222S0300000_24;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p2, p3, v0}, Lkotlin/jvm/internal/AwS222S0300000_24;-><init>(LX/0oD7;Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;LX/0t7j;I)V

    invoke-virtual {v2, v1}, LX/0NBS;->setLeftCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v2, p0, LX/0oD7;->LIZ:LX/0NBS;

    if-eqz v2, :cond_e

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x81

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0oD7;LX/0t7j;I)V

    invoke-virtual {v2, v1}, LX/0NBS;->setOnDragStart(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    iget-object v2, p0, LX/0oD7;->LIZ:LX/0NBS;

    if-eqz v2, :cond_f

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x82

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0oD7;LX/0t7j;I)V

    invoke-virtual {v2, v1}, LX/0NBS;->setOnDragReset(Lkotlin/jvm/functions/Function0;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {p3}, LX/0sTS;->LIZ(Landroid/app/Activity;)V

    goto/16 :goto_0
.end method

.class public final LX/0dvl;
.super LX/0dw8;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0cG6;

.field public final LJ:Landroid/widget/ImageView;

.field public final LJFF:Landroid/widget/ImageView;

.field public final LJI:LX/12nN;

.field public final LJII:LX/12nN;

.field public final LJIIIIZZ:Landroid/widget/LinearLayout;

.field public final LJIIIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LJIIJ:LX/12nN;

.field public final LJIIJJI:Landroid/widget/ImageView;

.field public final LJIIL:Landroid/widget/LinearLayout;

.field public final LJIILIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Landroid/widget/ImageView;

.field public final LJIILL:LX/12nN;

.field public final LJIILLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;


# direct methods
.method public constructor <init>(LX/0cG6;Landroid/widget/ImageView;Landroid/widget/ImageView;LX/12nN;LX/12nN;Landroid/widget/LinearLayout;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;Landroid/widget/ImageView;LX/13dw;Landroid/widget/LinearLayout;LX/0dvo;Lm83/a;)V
    .locals 2

    invoke-direct {p0, p1, p10, p13}, LX/0dw8;-><init>(LX/0cG6;LX/13dw;Lm83/a;)V

    iput-object p1, p0, LX/0dvl;->LIZLLL:LX/0cG6;

    iput-object p2, p0, LX/0dvl;->LJ:Landroid/widget/ImageView;

    iput-object p3, p0, LX/0dvl;->LJFF:Landroid/widget/ImageView;

    iput-object p4, p0, LX/0dvl;->LJI:LX/12nN;

    iput-object p5, p0, LX/0dvl;->LJII:LX/12nN;

    iput-object p6, p0, LX/0dvl;->LJIIIIZZ:Landroid/widget/LinearLayout;

    iput-object p7, p0, LX/0dvl;->LJIIIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object p8, p0, LX/0dvl;->LJIIJ:LX/12nN;

    iput-object p9, p0, LX/0dvl;->LJIIJJI:Landroid/widget/ImageView;

    iput-object p11, p0, LX/0dvl;->LJIIL:Landroid/widget/LinearLayout;

    iput-object p12, p0, LX/0dvl;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    if-eqz p11, :cond_2

    const v1, 0x7f0b3a98

    invoke-virtual {p11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_0
    iput-object v1, p0, LX/0dvl;->LJIILJJIL:Landroid/widget/ImageView;

    if-eqz p11, :cond_1

    const v1, 0x7f0b81f9

    invoke-virtual {p11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_1
    iput-object v1, p0, LX/0dvl;->LJIILL:LX/12nN;

    if-eqz p6, :cond_0

    const v0, 0x7f0b73d4

    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    iput-object v0, p0, LX/0dvl;->LJIILLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LJIIZILJ(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 15

    iget-object v0, p0, LX/0dvl;->LIZLLL:LX/0cG6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, LX/0cG1;

    invoke-virtual {v0}, LX/0cG1;->LIZJ()V

    iget-object v0, p0, LX/0dvl;->LJIIJJI:Landroid/widget/ImageView;

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0dvl;->LJIILLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_9

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0dvl;->LJIIJJI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_8

    const v0, 0x7f090831

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0dvl;->LJIIJJI:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, p0, LX/0dvl;->LJIIIIZZ:Landroid/widget/LinearLayout;

    const/4 v8, 0x4

    if-eqz v2, :cond_4

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_4
    iget-object v0, p0, LX/0dvl;->LIZLLL:LX/0cG6;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    :goto_2
    iget-object v0, p0, LX/0dvl;->LJIIIIZZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    :goto_3
    iget-object v0, p0, LX/0dvl;->LJIIIIZZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v9, v7}, LX/0dw8;->LJIIJ(II)Landroid/animation/ValueAnimator;

    move-result-object v13

    iget-object v2, p0, LX/0dvl;->LJIIIIZZ:Landroid/widget/LinearLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const/4 v14, 0x5

    invoke-static {v14}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, LY/AAListenerS276S0100000_18;

    const/16 v2, 0x2b

    invoke-direct {v3, p0, v2}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v11, p0, LX/0dvl;->LJFF:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v11, v3, v2}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, LY/AAListenerS276S0100000_18;

    const/16 v2, 0x2d

    invoke-direct {v3, p0, v2}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v11, p0, LX/0dvl;->LJI:LX/12nN;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_2

    invoke-static {v11, v3, v2}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, LY/AAListenerS276S0100000_18;

    const/16 v2, 0x2e

    invoke-direct {v3, p0, v2}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v13, v3, v4

    const/4 v13, 0x1

    aput-object v10, v3, v13

    aput-object v12, v3, v6

    const/4 v2, 0x3

    aput-object v11, v3, v2

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v7, v9}, LX/0dw8;->LJIIJ(II)Landroid/animation/ValueAnimator;

    move-result-object v12

    iget-object v9, p0, LX/0dvl;->LJFF:Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_3

    invoke-static {v9, v7, v2}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, LY/AAListenerS276S0100000_18;

    const/16 v2, 0x30

    invoke-direct {v7, p0, v2}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v10, p0, LX/0dvl;->LJI:LX/12nN;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_4

    invoke-static {v10, v7, v2}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, LY/AAListenerS276S0100000_18;

    const/16 v2, 0x31

    invoke-direct {v10, p0, v2}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v11, p0, LX/0dvl;->LJIIIIZZ:Landroid/widget/LinearLayout;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_5

    invoke-static {v11, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v14}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v12, v1, v4

    aput-object v9, v1, v13

    aput-object v7, v1, v6

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x35

    move-object/from16 v7, p4

    invoke-direct {v1, v7, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v5, v0, v4

    aput-object v3, v0, v13

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

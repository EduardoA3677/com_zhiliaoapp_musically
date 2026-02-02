.class public final LX/0efn;
.super LX/0efl;
.source "SourceFile"


# instance fields
.field public LIZJ:LX/0D0r;

.field public LIZLLL:LX/12nN;

.field public LJ:LX/12nN;

.field public LJFF:Landroid/widget/FrameLayout;

.field public LJI:LX/0Cs4;


# direct methods
.method public constructor <init>(LX/0efb;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0efl;-><init>(LX/0efb;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-static {v5, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const v0, 0x7f0b8985

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    move-object/from16 v7, p0

    iput-object v0, v7, LX/0efn;->LIZJ:LX/0D0r;

    const v0, 0x7f0b7ffc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v7, LX/0efn;->LIZLLL:LX/12nN;

    const v0, 0x7f0b8502

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v7, LX/0efn;->LJ:LX/12nN;

    const v0, 0x7f0b2f84

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, LX/0efn;->LJFF:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2f83

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cs4;

    iput-object v0, v7, LX/0efn;->LJI:LX/0Cs4;

    iget-object v2, v7, LX/0efn;->LJ:LX/12nN;

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/0efl;->LIZ:LX/0efb;

    iget-object v0, v0, LX/0efb;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f126e77

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v7, LX/0efl;->LIZ:LX/0efb;

    iget-object v8, v0, LX/0efb;->LJII:Lkotlin/Pair;

    const/4 v12, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v7, LX/0efn;->LIZJ:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, v4

    if-lez v0, :cond_1

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v7, LX/0efn;->LIZJ:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, v9}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v7, LX/0efn;->LJFF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/2addr v1, v4

    if-lez v1, :cond_2

    iput v1, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v7, LX/0efn;->LJFF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v9}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    int-to-float v1, v1

    const/16 v0, 0x78

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, v7, LX/0efn;->LJI:LX/0Cs4;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_3
    iget-object v0, v7, LX/0efn;->LJI:LX/0Cs4;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    iget-object v0, v7, LX/0efn;->LIZLLL:LX/12nN;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_28

    check-cast v1, LX/12vh;

    :goto_2
    const/16 v11, 0x38

    const/16 v10, 0x55

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v5, v1, LX/12vh;->matchConstraintMinWidth:I

    invoke-static {v10}, LX/041n;->LIZ(I)I

    move-result v0

    if-lt v9, v0, :cond_26

    invoke-static {v12}, LX/041n;->LIZ(I)I

    move-result v0

    :goto_3
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0x5d

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    if-lt v9, v0, :cond_24

    const/16 v0, 0xc

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v9

    :goto_4
    iget-object v13, v7, LX/0efn;->LIZLLL:LX/12nN;

    if-eqz v13, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v7, LX/0efn;->LIZLLL:LX/12nN;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v7, LX/0efn;->LIZLLL:LX/12nN;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x10

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    iget-object v0, v7, LX/0efn;->LIZLLL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, v7, LX/0efn;->LJ:LX/12nN;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    :goto_7
    instance-of v0, v9, LX/12vh;

    if-eqz v0, :cond_7

    check-cast v9, LX/12vh;

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v5, v9, LX/12vh;->matchConstraintMinWidth:I

    invoke-static {v10}, LX/041n;->LIZ(I)I

    move-result v0

    if-lt v1, v0, :cond_1f

    invoke-static {v12}, LX/041n;->LIZ(I)I

    move-result v0

    :goto_8
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v7, LX/0efn;->LJ:LX/12nN;

    if-eqz v0, :cond_7

    invoke-static {v0, v9}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v1, v7, LX/0efl;->LIZ:LX/0efb;

    iget-object v0, v1, LX/0efb;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/0efn;->LJFF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_8
    iget-object v0, v7, LX/0efn;->LIZJ:LX/0D0r;

    if-eqz v0, :cond_9

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_9
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v7, LX/0efl;->LIZ:LX/0efb;

    iget-object v0, v0, LX/0efb;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    :cond_a
    invoke-interface {v1, v2}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    const v0, 0x7f041a3d

    iput v0, v1, LX/11yz;->LJIIIZ:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v0, v7, LX/0efn;->LIZJ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, v7, LX/0efn;->LIZLLL:LX/12nN;

    if-eqz v1, :cond_b

    const v0, 0x7f126e76

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_9
    iget-object v2, v7, LX/0efn;->LIZJ:LX/0D0r;

    if-eqz v2, :cond_c

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xbc

    invoke-direct {v1, v7, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v2, v7, LX/0efn;->LIZLLL:LX/12nN;

    if-eqz v2, :cond_d

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xbd

    invoke-direct {v1, v7, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v2, v7, LX/0efn;->LJFF:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_e

    new-instance v1, Lh56/AbS45S0100000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, Lh56/AbS45S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    iget-object v0, v7, LX/0efl;->LIZ:LX/0efb;

    iget-object v0, v0, LX/0efb;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v13, 0x1

    move-object/from16 v9, p1

    if-eqz v0, :cond_15

    invoke-static {}, LX/0eao;->LIZIZ()I

    move-result v0

    const-wide/16 v2, 0xc8

    const/4 v1, 0x0

    if-ne v0, v13, :cond_14

    iget-object v0, v7, LX/0efn;->LJ:LX/12nN;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, v7, LX/0efn;->LJ:LX/12nN;

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_10
    iget-object v0, v7, LX/0efn;->LIZJ:LX/0D0r;

    if-eqz v0, :cond_11

    invoke-static {v0, v1}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_11
    iget-object v0, v7, LX/0efn;->LIZLLL:LX/12nN;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_12
    iget-object v0, v7, LX/0efn;->LIZLLL:LX/12nN;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_13
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v16

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v11, v4, [Landroid/animation/Animator;

    iget-object v10, v7, LX/0efn;->LIZJ:LX/0D0r;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v10, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v11, v5

    iget-object v10, v7, LX/0efn;->LJ:LX/12nN;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    invoke-static {v10, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v11, v13

    invoke-virtual {v12, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v10, v7, LX/0efn;->LJ:LX/12nN;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    invoke-static {v10, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v0, 0x7d0

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v10, v7, LX/0efn;->LIZLLL:LX/12nN;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_4

    invoke-static {v10, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-instance v1, LY/AAListenerS277S0100000_19;

    const/16 v0, 0xc

    invoke-direct {v1, v7, v0}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v0, 0x1f40

    int-to-long v0, v0

    sget-object v14, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAgreeGuideDisappearDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAgreeGuideDisappearDelaySetting;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAgreeGuideDisappearDelaySetting;->delayValueMills()J

    move-result-wide v14

    add-long/2addr v0, v14

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array v1, v4, [Landroid/animation/Animator;

    iget-object v15, v7, LX/0efn;->LIZJ:LX/0D0r;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_5

    invoke-static {v15, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v14, v7, LX/0efn;->LIZLLL:LX/12nN;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_6

    invoke-static {v14, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v1, v7

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_7

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v16, v1, v5

    aput-object v12, v1, v7

    aput-object v11, v1, v4

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_a
    new-instance v1, LY/AAListenerS150S0300000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v9, v6, v0}, LY/AAListenerS150S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    :cond_14
    invoke-static {v6, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_8

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_9

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_a

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0x1f40

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_b

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v11, v1, v5

    const/4 v0, 0x1

    aput-object v10, v1, v0

    aput-object v7, v1, v4

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_a

    :cond_15
    iput-boolean v13, v8, LX/01ej;->element:Z

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, v7, LX/0efn;->LJ:LX/12nN;

    if-eqz v1, :cond_16

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    new-array v0, v4, [F

    fill-array-data v0, :array_c

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_a

    :cond_17
    iget-object v0, v1, LX/0efb;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/0efn;->LIZJ:LX/0D0r;

    if-eqz v0, :cond_18

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_18
    iget-object v0, v7, LX/0efn;->LJFF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_19

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_19
    iget-object v1, v7, LX/0efn;->LIZLLL:LX/12nN;

    if-eqz v1, :cond_1a

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_1a
    iget-object v0, v7, LX/0efl;->LIZ:LX/0efb;

    iget-object v3, v0, LX/0efb;->LIZIZ:Lkotlin/Pair;

    if-eqz v3, :cond_1e

    iget-object v1, v7, LX/0efn;->LJI:LX/0Cs4;

    const-string v2, ""

    if-eqz v1, :cond_1c

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v2

    :cond_1b
    invoke-static {v1, v0}, LX/0Cs4;->LIZ(LX/0Cs4;Ljava/lang/Object;)V

    :cond_1c
    iget-object v1, v7, LX/0efn;->LJI:LX/0Cs4;

    if-eqz v1, :cond_1e

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v2, v0

    :cond_1d
    invoke-static {v1, v2}, LX/0Cs4;->LIZIZ(LX/0Cs4;Ljava/lang/Object;)V

    :cond_1e
    iget-object v1, v7, LX/0efn;->LIZLLL:LX/12nN;

    if-eqz v1, :cond_b

    const v0, 0x7f12730c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_1f
    invoke-static {v11}, LX/041n;->LIZ(I)I

    move-result v0

    if-lt v1, v0, :cond_20

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_8

    :cond_20
    invoke-static {v4}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_8

    :cond_21
    move-object v9, v2

    goto/16 :goto_7

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_24
    invoke-static {v10}, LX/041n;->LIZ(I)I

    move-result v0

    if-lt v9, v0, :cond_25

    const/16 v0, 0xa

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v9

    goto/16 :goto_4

    :cond_25
    const/16 v0, 0x8

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v9

    goto/16 :goto_4

    :cond_26
    invoke-static {v11}, LX/041n;->LIZ(I)I

    move-result v0

    if-lt v9, v0, :cond_27

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_3

    :cond_27
    invoke-static {v4}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_3

    :cond_28
    move-object v1, v2

    goto/16 :goto_2

    :cond_29
    move-object v1, v2

    goto/16 :goto_1

    :cond_2a
    const-string v0, " "

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
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

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

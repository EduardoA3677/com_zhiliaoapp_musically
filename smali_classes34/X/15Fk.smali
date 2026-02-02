.class public final LX/15Fk;
.super LX/15G6;
.source "SourceFile"


# instance fields
.field public final LJJIIZI:F

.field public final LJJIJ:I


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;LX/15G5;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/15G6;-><init>(Landroidx/cardview/widget/CardView;LX/15G5;)V

    iget v0, p2, LX/15G5;->LJIJI:F

    iput v0, p0, LX/15Fk;->LJJIIZI:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f061b58

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/15Fk;->LJJIJ:I

    return-void

    :cond_0
    iget v0, p2, LX/15G5;->LJIIJJI:I

    goto :goto_0
.end method


# virtual methods
.method public final LJIIL(LX/15G7;LX/15G7;)V
    .locals 18

    move-object/from16 v6, p1

    iget-object v7, v6, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    const-string v9, ""

    const/16 v17, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->getContent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v9

    :cond_3
    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->setContent(Ljava/lang/String;)V

    :cond_4
    move-object/from16 v5, p0

    iget-object v0, v5, LX/15G6;->LIZIZ:LX/15G5;

    iget-boolean v0, v0, LX/15G5;->LIZLLL:Z

    const/16 v13, 0x20

    const/4 v1, 0x0

    const/16 v12, 0x25

    const/4 v11, 0x0

    const/4 v3, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v4}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    iget-object v0, v5, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v11}, LX/0X3I;->X0(Landroidx/cardview/widget/CardView;F)V

    iget-object v7, v5, LX/15G6;->LJIIIIZZ:Landroid/widget/TextView;

    iget-object v0, v6, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    iget-object v7, v5, LX/15G6;->LJIIIZ:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5, v0, v7}, LX/15G6;->LJIJ(ILandroid/view/View;)V

    invoke-virtual {v5}, LX/15G6;->LIZIZ()V

    iget-object v0, v5, LX/15G6;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x1

    :goto_2
    if-ge v10, v15, :cond_8

    if-nez v16, :cond_7

    invoke-interface {v14, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v14, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_7

    :cond_5
    const/16 v16, 0x1

    move v7, v10

    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v14, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v14, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v12, :cond_e

    invoke-interface {v14, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v13, :cond_e

    if-eqz v16, :cond_6

    :cond_8
    if-ltz v7, :cond_9

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v7, v0, :cond_9

    if-ltz v8, :cond_9

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v8, v0, :cond_9

    new-instance v1, LX/15Fm;

    invoke-direct {v1, v7, v8}, LX/15Fm;-><init>(II)V

    :cond_9
    iget-object v7, v5, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    iget-object v0, v5, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v2}, LX/0X3I;->X0(Landroidx/cardview/widget/CardView;F)V

    iget-object v0, v5, LX/15G6;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    :goto_4
    iget-object v0, v5, LX/15G6;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_5
    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, v6, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_b

    iget v7, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIJJI:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-ne v7, v0, :cond_b

    iget v0, v5, LX/15Fk;->LJJIJ:I

    :goto_6
    invoke-direct {v10, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    iget-object v0, v6, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v9, v0

    :cond_a
    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v7, v1, LX/15Fm;->LIZ:I

    iget v0, v1, LX/15Fm;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x21

    goto :goto_7

    :cond_b
    iget-object v0, v5, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIJJI:I

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    goto :goto_4

    :cond_e
    move v8, v10

    goto/16 :goto_3

    :cond_f
    move-object v0, v9

    goto/16 :goto_1

    :goto_7
    :try_start_0
    invoke-virtual {v8, v10, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v5, LX/15G6;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x17

    invoke-direct {v8, v5, v6, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/15Fk;LX/15G7;I)V

    iget-object v1, v5, LX/15G6;->LIZ:Landroidx/cardview/widget/CardView;

    iget-object v0, v5, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, v5, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget-object v0, v5, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, v5, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v4}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    iget-object v0, v5, LX/15G6;->LJI:Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v0, 0x12c

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v0, 0x3c23d70a    # 0.01f

    const v9, 0x3e3851ec    # 0.18f

    const/high16 v7, -0x80000000

    invoke-static {v0, v7, v9, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x30

    invoke-direct {v1, v5, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15jz;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v6, v0}, LX/15jz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, v5, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v4}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v7, v9, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x35

    invoke-direct {v1, v5, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15jy;

    const/16 v0, 0xe

    invoke-direct {v1, v8, v0}, LX/15jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v3, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3c23d70a    # 0.01f

    const v0, 0x3e3851ec    # 0.18f

    invoke-static {v1, v7, v0, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x3b

    invoke-direct {v1, v5, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15jy;

    const/16 v0, 0x10

    invoke-direct {v1, v5, v0}, LX/15jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x960

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v3, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3c23d70a    # 0.01f

    const v0, 0x3e3851ec    # 0.18f

    invoke-static {v1, v7, v0, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x40

    invoke-direct {v1, v5, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15jy;

    const/16 v0, 0x13

    invoke-direct {v1, v5, v0}, LX/15jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_10
    invoke-virtual {v5}, LX/15G6;->LJIIIZ()V

    iget-object v0, v6, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v9, v0

    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v7, -0x1

    const/4 v1, -0x1

    :goto_8
    if-ge v8, v10, :cond_15

    if-nez v14, :cond_14

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_14

    :cond_12
    const/4 v14, 0x1

    move v1, v8

    :cond_13
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_14
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v12, :cond_16

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v13, :cond_16

    if-eqz v14, :cond_13

    :cond_15
    if-ltz v1, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_18

    if-ltz v7, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_18

    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v9, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_16
    move v7, v8

    goto :goto_9

    :goto_a
    :try_start_1
    new-instance v7, LX/15Fl;

    invoke-direct {v7, v8, v1, v0}, LX/15Fl;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v5}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {v5}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v11}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    invoke-virtual {v5}, LX/15G6;->LJFF()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v7, LX/15Fl;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v7, LX/15Fl;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/15G6;->LJII()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v7, LX/15Fl;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/15G6;->LJ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v5, v0, v6, v4}, LX/15G6;->LJIILL(Landroid/widget/ImageView;LX/15G7;Z)V

    iget-object v0, v5, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v0, v5, LX/15G6;->LIZ:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v9}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    invoke-virtual {v5}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    invoke-virtual {v5}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    new-array v0, v3, [I

    aput v9, v0, v4

    aput v13, v0, v17

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x54

    invoke-direct {v1, v5, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v3, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v0, 0x12c

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3c23d70a    # 0.01f

    const v0, 0x3e3851ec    # 0.18f

    const/high16 v10, -0x80000000

    invoke-static {v1, v10, v0, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x55

    invoke-direct {v1, v5, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15jz;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v6, v0}, LX/15jz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v3, [F

    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v0, 0x12c

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3c23d70a    # 0.01f

    const v0, 0x3e3851ec    # 0.18f

    invoke-static {v1, v10, v0, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x5b

    invoke-direct {v1, v5, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    new-array v12, v3, [F

    iget-object v0, v6, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_17

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIJJI:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-ne v1, v0, :cond_17

    iget v1, v5, LX/15Fk;->LJJIIZI:F

    :goto_b
    aput v1, v12, v4

    aput v11, v12, v17

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v0, 0x12c

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3c23d70a    # 0.01f

    const v0, 0x3e3851ec    # 0.18f

    invoke-static {v1, v10, v0, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LX/15jz;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v6, v0}, LX/15jz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x61

    invoke-direct {v1, v5, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v3, [F

    fill-array-data v0, :array_6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3c23d70a    # 0.01f

    const v10, 0x3e3851ec    # 0.18f

    const/high16 v0, -0x80000000

    invoke-static {v1, v0, v10, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x65

    invoke-direct {v1, v5, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15jy;

    const/16 v0, 0x23

    invoke-direct {v1, v5, v0}, LX/15jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x960

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v3, [F

    fill-array-data v0, :array_7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3c23d70a    # 0.01f

    const/high16 v0, -0x80000000

    invoke-static {v1, v0, v10, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x6a

    invoke-direct {v1, v5, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15jy;

    const/16 v0, 0x17

    invoke-direct {v1, v5, v0}, LX/15jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v3, [I

    aput v13, v0, v4

    aput v9, v0, v17

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x51

    invoke-direct {v1, v5, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x960

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_17
    iget v1, v5, LX/15Fk;->LJJIIZI:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    goto/16 :goto_b

    :catch_0
    :cond_18
    invoke-virtual {v5, v4}, LX/15G6;->LJIILLIIL(Z)V

    return-void

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
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
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
.end method

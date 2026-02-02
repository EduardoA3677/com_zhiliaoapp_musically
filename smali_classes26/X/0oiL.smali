.class public final LX/0oiL;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLJ:F

.field public static final LLJI:F

.field public static final LLJIJIL:F

.field public static LLJILJIL:Landroid/graphics/Typeface;


# instance fields
.field public LL:LX/12nN;

.field public LLILIL:LX/12nN;

.field public LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:Landroid/widget/ImageView;

.field public LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZ:Landroid/animation/AnimatorSet;

.field public LLILZIL:Landroid/animation/AnimatorSet;

.field public LLILZLL:Landroid/animation/AnimatorSet;

.field public LLIZ:LX/0fjc;

.field public final LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x3e100000    # -30.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sput v0, LX/0oiL;->LLJ:F

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sput v0, LX/0oiL;->LLJI:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sput v0, LX/0oiL;->LLJIJIL:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oiL;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e22fe

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :try_start_0
    sget-object v1, LX/0oiL;->LLJILJIL:Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "font/ttlive_base_gift_combo_font.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, LX/0oiL;->LLJILJIL:Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {p0}, LX/0oiL;->getComboCountTv1FromXml()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    invoke-virtual {p0}, LX/0oiL;->getComboCountTv2FromXml()LX/12nN;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2bc

    invoke-static {v0, v2}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load font asset exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComboProgressAnimationView"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0oiL;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0oiL;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/0oiL;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oiL;->LLILZLL:Landroid/animation/AnimatorSet;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progress_after_sponsor_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oiL;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e2f;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0oiL;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0oiL;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/0oiL;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oiL;->LLILZIL:Landroid/animation/AnimatorSet;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progress_combo_exit_anim_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oiL;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e2f;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0oiL;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0oiL;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/0oiL;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oiL;->LLILZ:Landroid/animation/AnimatorSet;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progress_enter_anim_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oiL;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e2f;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progress_exit_anim_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oiL;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e2f;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(IJZZ)V
    .locals 15

    invoke-virtual {p0}, LX/0oiL;->LIZJ()V

    invoke-virtual {p0}, LX/0oiL;->LIZIZ()V

    invoke-virtual {p0}, LX/0oiL;->LIZ()V

    invoke-virtual {p0}, LX/0oiL;->getComboProgressBarContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0X3I;->E6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->isControl()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move/from16 v4, p1

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0oiL;->getComboCountTv1FromXml()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0oiL;->LIZIZ()V

    new-instance v1, Lkotlin/ranges/IntRange;

    sget v8, LX/0oiL;->LLJI:F

    float-to-int v0, v8

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0}, LX/0oiL;->getComboCountContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    const/4 v9, 0x1

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_1
    const/4 v6, 0x0

    if-nez v0, :cond_3

    if-gt v4, v9, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/0oiL;->getComboCountContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, LX/0X3I;->r7(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_4
    invoke-virtual {p0}, LX/0oiL;->getComboCountContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sget v0, LX/0oiL;->LLJ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    invoke-virtual {p0}, LX/0oiL;->getComboCountContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sget v0, LX/0oiL;->LLJIJIL:F

    sub-float/2addr v1, v0

    invoke-static {v5, v1}, LX/0X3I;->r7(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_5
    const-string v5, "ComboProgressAnimationView"

    move-wide/from16 v0, p2

    if-eqz p4, :cond_1d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "onComboChange after sponsor "

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "showProgressBarAfterSponsor "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0oiL;->LIZJ()V

    invoke-virtual {p0}, LX/0oiL;->LIZIZ()V

    invoke-virtual {p0}, LX/0oiL;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0e2f;->LIZLLL(Landroid/content/Context;)Z

    move-result v7

    const-wide/16 v4, 0x12c

    if-eqz v7, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "progress_after_sponsor_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0oiL;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v2, 0x624

    invoke-direct {v6, p0, v2}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oiL;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS81S0100100_25;

    const/4 v2, 0x3

    invoke-direct {v3, p0, v0, v1, v2}, Lkotlin/jvm/internal/AwS81S0100100_25;-><init>(LX/0oiL;JI)V

    invoke-static {v7, v4, v5, v6, v3}, LX/0e2f;->LIZIZ(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void

    :cond_7
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, LX/0oiL;->LLILZLL:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, LX/0oiL;->getComboProgressBarContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    if-eqz v10, :cond_8

    const/high16 v7, 0x42dc0000    # 110.0f

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v7

    invoke-virtual {v10, v7}, Landroid/view/View;->setPivotY(F)V

    :cond_8
    invoke-virtual {p0}, LX/0oiL;->getComboProgressBarContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v12

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v11, 0x2

    new-array v7, v11, [F

    fill-array-data v7, :array_0

    invoke-static {v12, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {p0}, LX/0oiL;->getComboProgressBarContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v12

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v11, [F

    fill-array-data v7, :array_1

    invoke-static {v12, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {p0}, LX/0oiL;->getComboCountContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v12

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v11, [F

    aput v8, v7, v2

    aput v6, v7, v9

    invoke-static {v12, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {p0}, LX/0oiL;->getComboCountContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v11, [F

    fill-array-data v7, :array_2

    invoke-static {v10, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v8, p0, LX/0oiL;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v8, :cond_9

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v14, v7, v2

    aput-object v13, v7, v9

    aput-object v12, v7, v11

    const/4 v2, 0x3

    aput-object v10, v7, v2

    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_9
    iget-object v2, p0, LX/0oiL;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_a
    iget-object v5, p0, LX/0oiL;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_b

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f147ae1    # 0.58f

    invoke-direct {v4, v6, v6, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_b
    iget-object v3, p0, LX/0oiL;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_c

    new-instance v2, LX/0oiN;

    invoke-direct {v2, p0, v0, v1}, LX/0oiN;-><init>(LX/0oiL;J)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    iget-object v0, p0, LX/0oiL;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LX/0oiL;->LLIZ:LX/0fjc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0fjc;->LIZ(I)LX/0fjd;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0fjd;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/0oiL;->getComboCountTv1FromXml()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_f
    invoke-virtual {p0}, LX/0oiL;->getComboCountBgFromXml()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_10
    invoke-virtual {p0}, LX/0oiL;->getComboCountTv2FromXml()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_11
    invoke-virtual {p0}, LX/0oiL;->getComboCountBg2FromXml()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_12
    invoke-virtual {p0}, LX/0oiL;->getComboCountTv2FromXml()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v5, LX/0fjd;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    invoke-virtual {p0}, LX/0oiL;->getComboCountTv2FromXml()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_14

    iget v0, v5, LX/0fjd;->LIZLLL:F

    invoke-virtual {v1, v2, v0}, LX/12nN;->setTextSize(IF)V

    :cond_14
    invoke-virtual {p0}, LX/0oiL;->getComboCountTv2FromXml()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_16

    iget v0, v5, LX/0fjd;->LJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/0oiL;->getComboCountTv2FromXml()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    invoke-virtual {p0}, LX/0oiL;->getComboCountTv2FromXml()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_16
    invoke-virtual {p0}, LX/0oiL;->getComboCountBg2FromXml()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v5, LX/0fjd;->LJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/0oiL;->getComboCountTv2FromXml()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    invoke-virtual {p0}, LX/0oiL;->getComboCountTv2FromXml()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, LX/0oiL;->getComboCountTv1FromXml()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_19
    invoke-virtual {p0}, LX/0oiL;->getComboCountBgFromXml()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1a
    invoke-virtual {p0}, LX/0oiL;->getComboCountTv1FromXml()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget v0, v5, LX/0fjd;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    invoke-virtual {p0}, LX/0oiL;->getComboCountTv2FromXml()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1c
    invoke-virtual {p0}, LX/0oiL;->getComboCountBg2FromXml()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1d
    if-ne v4, v9, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "onComboChange first combo "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/0oiL;->LJFF(J)V

    return-void

    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "onComboChange on combo "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1f

    invoke-virtual {p0, v0, v1}, LX/0oiL;->LJFF(J)V

    :goto_2
    invoke-virtual {p0, v0, v1}, LX/0oiL;->LJ(J)V

    return-void

    :cond_1f
    invoke-virtual {p0, v0, v1}, LX/0oiL;->LJI(J)V

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJ(J)V
    .locals 6

    invoke-virtual {p0}, LX/0oiL;->LIZIZ()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0e2f;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progress_combo_exit_anim_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oiL;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xc8

    int-to-long v1, v0

    add-long/2addr v1, p1

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x93

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oiL;I)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/0e2f;->LIZIZ(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0oiL;->LLILZIL:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, LX/0oiL;->getComboCountContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {p0}, LX/0oiL;->getComboCountContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v3, 0x0

    aput v0, v2, v3

    sget v1, LX/0oiL;->LLJI:F

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v5, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v1, p0, LX/0oiL;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    iget-object v4, p0, LX/0oiL;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_2

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f5c28f6    # 0.86f

    const/4 v1, 0x0

    const v0, 0x3f28f5c3    # 0.66f

    invoke-direct {v3, v0, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v0, p0, LX/0oiL;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_3
    iget-object v0, p0, LX/0oiL;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void
.end method

.method public final LJFF(J)V
    .locals 6

    invoke-virtual {p0}, LX/0oiL;->LIZJ()V

    invoke-virtual {p0}, LX/0oiL;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0e2f;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "progress_enter_anim_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oiL;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x94

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oiL;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS81S0100100_25;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS81S0100100_25;-><init>(LX/0oiL;JI)V

    invoke-static {v5, v1, v2, v4, v3}, LX/0e2f;->LIZIZ(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0oiL;->LLILZ:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, LX/0oiL;->getComboProgressBarContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    if-eqz v3, :cond_1

    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    invoke-virtual {p0}, LX/0oiL;->getComboProgressBarContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v4, p0, LX/0oiL;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v5, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    iget-object v0, p0, LX/0oiL;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_3
    iget-object v4, p0, LX/0oiL;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_4

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v0, 0x3f147ae1    # 0.58f

    invoke-direct {v3, v1, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    iget-object v1, p0, LX/0oiL;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    new-instance v0, LX/0oiM;

    invoke-direct {v0, p0, p1, p2}, LX/0oiM;-><init>(LX/0oiL;J)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v0, p0, LX/0oiL;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJI(J)V
    .locals 6

    invoke-virtual {p0}, LX/0oiL;->LIZJ()V

    invoke-virtual {p0}, LX/0oiL;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0e2f;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progress_exit_anim_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oiL;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xc8

    int-to-long v2, v0

    add-long/2addr v2, p1

    new-instance v4, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x95

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oiL;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oiL;I)V

    invoke-static {v5, v2, v3, v4, v1}, LX/0e2f;->LIZIZ(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0oiL;->LLILZ:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, LX/0oiL;->getComboProgressBarContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0oiL;->getComboProgressBarContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    invoke-virtual {p0}, LX/0oiL;->getComboProgressBarContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v2, p0, LX/0oiL;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    iget-object v3, p0, LX/0oiL;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f28f5c3    # 0.66f

    const v0, 0x3f5c28f6    # 0.86f

    invoke-direct {v2, v1, v4, v0, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v0, p0, LX/0oiL;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_4
    iget-object v0, p0, LX/0oiL;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public final getComboCountBg2FromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/0oiL;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b15c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oiL;->LLILLJJLI:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public final getComboCountBgFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/0oiL;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b15c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oiL;->LLILLIZIL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public final getComboCountContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0oiL;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b15c6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0oiL;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getComboCountTv1FromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0oiL;->LL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b15ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oiL;->LL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getComboCountTv2FromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0oiL;->LLILIL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b15cb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oiL;->LLILIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getComboNumberOptManager()LX/0fjc;
    .locals 1

    iget-object v0, p0, LX/0oiL;->LLIZ:LX/0fjc;

    return-object v0
.end method

.method public final getComboProgressBarContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0oiL;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b15d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0oiL;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final setComboCountBg2FromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0oiL;->LLILLJJLI:Landroid/widget/ImageView;

    return-void
.end method

.method public final setComboCountBgFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0oiL;->LLILLIZIL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setComboCountContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0oiL;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setComboCountTv1FromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0oiL;->LL:LX/12nN;

    return-void
.end method

.method public final setComboCountTv2FromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0oiL;->LLILIL:LX/12nN;

    return-void
.end method

.method public final setComboNumberOptManager(LX/0fjc;)V
    .locals 0

    iput-object p1, p0, LX/0oiL;->LLIZ:LX/0fjc;

    return-void
.end method

.method public final setComboProgressBarContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0oiL;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

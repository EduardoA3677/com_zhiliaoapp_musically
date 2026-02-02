.class public final Lcom/bytedance/android/live/commentcombo/view/ExtendedCommentComboTrayWidget;
.super Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;
.source "SourceFile"


# instance fields
.field public LLJJ:Landroid/animation/Animator;

.field public LLJJI:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLI()V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILZLL:LX/0cov;

    invoke-virtual {p0}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->O0()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x2

    new-array v6, v7, [Landroid/animation/Animator;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v7, [F

    const/4 v2, 0x0

    const/4 v0, 0x0

    aput v0, v8, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v4, 0x1

    aput v1, v8, v4

    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0, v2, v0, v1}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v3, v6, v4

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, p0, Lcom/bytedance/android/live/commentcombo/view/ExtendedCommentComboTrayWidget;->LLJJI:Landroid/animation/Animator;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LLZL(LX/0cov;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v11, p0

    iput-object v0, v11, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILZLL:LX/0cov;

    invoke-virtual {v11}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->O0()V

    iget-wide v12, v0, LX/0cov;->LIZ:J

    iget-object v2, v0, LX/0cov;->LIZIZ:Ljava/lang/String;

    iget-wide v14, v0, LX/0cov;->LIZJ:J

    iget-wide v0, v0, LX/0cov;->LIZLLL:J

    move-wide/from16 v16, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->S0(JJJLjava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x2

    new-array v6, v8, [Landroid/animation/Animator;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v8, [F

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    const/4 v1, 0x0

    aput v2, v9, v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    aput v3, v9, v4

    invoke-static {v7, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const v1, 0x3ed70a3d    # 0.42f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v0, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v2, v6, v4

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x95

    invoke-direct {v1, v11, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, v11, Lcom/bytedance/android/live/commentcombo/view/ExtendedCommentComboTrayWidget;->LLJJ:Landroid/animation/Animator;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final O0()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/commentcombo/view/ExtendedCommentComboTrayWidget;->LLJJ:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/commentcombo/view/ExtendedCommentComboTrayWidget;->LLJJI:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-super {p0}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->O0()V

    return-void
.end method

.method public final P0(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0d4h;->LJIIIZ(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f060ed5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v3, v5, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v3, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-static/range {v3 .. v8}, LX/0d4h;->LJIIIZ(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v4, v3, v1, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, LX/0cox;

    invoke-direct {v1, p0}, LX/0cox;-><init>(Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v4, v1, v2, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->N0(Landroid/text/SpannableStringBuilder;)V

    return-object v4
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2cb0

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILIL:Z

    invoke-super {p0, p1}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->onInit([Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 0

    sput-object p0, LX/0cop;->LLILL:LX/0cp0;

    invoke-static {}, LX/0cop;->LJ()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0cop;->LLILL:LX/0cp0;

    invoke-virtual {p0}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->O0()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

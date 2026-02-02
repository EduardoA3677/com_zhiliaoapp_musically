.class public LY/AObserverS160S0100000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS160S0100000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJL:LX/0D2z;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, LX/0D2z;->setEnabled(Z)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060051

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060375

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$10(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLILZIL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7c97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLILZIL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$11(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xf0

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    iget-object v0, v0, LX/0S2b;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object p0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S2b;

    iget-object v5, p0, LX/0S2b;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/250"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xfa

    if-gt v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :catchall_0
    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, LX/0S2b;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f060397

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x2f

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v6, v1, v2, v2, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/16 v0, 0x21

    goto :goto_2

    :cond_2
    const/high16 v0, -0x10000

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    iget-object v0, v0, LX/0S2b;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onChanged$12(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    iget-object v7, v0, LX/0T6W;->LLJILJILJ:LX/0wnF;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/0wnF;->getSlideGuideTouchIcon()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    invoke-virtual {v7}, LX/0wnF;->getSlideGuideTextView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    sget v0, LX/0CoM;->LIZ:F

    invoke-virtual {v7}, LX/0wnF;->getSlideGuideTouchIcon()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v7}, LX/0wnF;->getFixedRegionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v5

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v0, 0x9

    new-array v8, v0, [Landroid/animation/Animator;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x2

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    const-string v4, "scaleX"

    invoke-static {v11, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v12, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    const-string v10, "scaleY"

    invoke-static {v11, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v9, [Landroid/animation/Animator;

    const/4 p0, 0x0

    aput-object v12, v0, p0

    const/4 v12, 0x1

    aput-object v1, v0, v12

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    aput-object p1, v8, p0

    invoke-static {v11, v5}, LX/0CoM;->LIZJ(Landroid/view/View;Landroid/widget/HorizontalScrollView;)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {}, LX/0CoM;->LIZ()Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v11, v5}, LX/0CoM;->LIZLLL(Landroid/view/View;Landroid/widget/HorizontalScrollView;)Landroid/animation/Animator;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {}, LX/0CoM;->LIZ()Landroid/animation/Animator;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v8, v0

    invoke-static {v11, v5}, LX/0CoM;->LIZJ(Landroid/view/View;Landroid/widget/HorizontalScrollView;)Landroid/animation/Animator;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v8, v0

    invoke-static {}, LX/0CoM;->LIZ()Landroid/animation/Animator;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v8, v0

    invoke-static {v11, v5}, LX/0CoM;->LIZLLL(Landroid/view/View;Landroid/widget/HorizontalScrollView;)Landroid/animation/Animator;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v8, v0

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v9, [F

    fill-array-data v0, :array_2

    invoke-static {v11, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v9, [F

    fill-array-data v0, :array_3

    invoke-static {v11, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v4, v0, p0

    aput-object v1, v0, v12

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v0, 0x8

    aput-object v5, v8, v0

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x40

    invoke-direct {v1, v7, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, v7, LX/0wnF;->LLILLL:Landroid/animation/Animator;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    iget-object v0, v0, LX/0T6W;->LLJILJILJ:LX/0wnF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wnF;->LLILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onChanged$13(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    iget-object p1, v0, LX/0T6W;->LLJILJILJ:LX/0wnF;

    if-eqz p1, :cond_0

    sget v0, LX/0CoM;->LIZ:F

    invoke-virtual {p1}, LX/0wnF;->getCollapsedToolbarViewContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p1}, LX/0wnF;->getFixedRegionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-virtual {p1}, LX/0wnF;->getCollapseViewContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0CoM;->LIZIZ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x3e

    invoke-direct {v1, p1, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x3d

    invoke-direct {v1, p1, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    iget-object p1, v0, LX/0T6W;->LLJILJILJ:LX/0wnF;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0wnF;->getFixedRegionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    iget v0, p1, LX/0wnF;->LLJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v1, Lkotlin/jvm/internal/AwS134S0101000_5;

    const/16 v0, 0x11

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS134S0101000_5;-><init>(LX/0wnF;II)V

    iget-object v0, p1, LX/0wnF;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget v0, LX/0CoM;->LIZ:F

    invoke-virtual {p1}, LX/0wnF;->getCollapsedToolbarViewContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p1}, LX/0wnF;->getFixedRegionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-virtual {p1}, LX/0wnF;->getCollapseViewContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0CoM;->LIZIZ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x3f

    invoke-direct {v1, p1, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method public static final onChanged$14(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    iget-object v6, v0, LX/0T6W;->LLJILJILJ:LX/0wnF;

    if-eqz v6, :cond_0

    sget v0, LX/0CoM;->LIZ:F

    invoke-virtual {v6}, LX/0wnF;->getCollapsedToolbarViewContainer()Landroid/widget/LinearLayout;

    move-result-object v12

    invoke-virtual {v6}, LX/0wnF;->getFixedRegionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object p0

    invoke-virtual {v6}, LX/0wnF;->getCollapseViewContainer()Landroid/widget/LinearLayout;

    move-result-object v9

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v8, v0, [Landroid/animation/Animator;

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    const-string v2, "alpha"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v11, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, v7, [F

    sget v0, LX/0CoM;->LIZ:F

    const/4 p1, 0x0

    aput v0, v1, p1

    const/4 v0, 0x0

    const/4 v10, 0x1

    aput v0, v1, v10

    const-string v0, "translationY"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v11, v0, p1

    aput-object v1, v0, v10

    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    aput-object v13, v8, p1

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v12, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v1, v8, v10

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v9, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x10

    invoke-direct {v1, v9, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aput-object v2, v8, v7

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x3c

    invoke-direct {v1, v6, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x3b

    invoke-direct {v1, v6, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

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
.end method

.method public static final onChanged$15(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    const v0, 0x7f0b3f86

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onChanged$16(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G47;

    iget-object p1, v0, LX/0G47;->LLILZIL:LX/0CQQ;

    if-eqz p1, :cond_0

    iget-object p0, p1, LX/0CQQ;->LLILLL:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, p0, v0}, LX/0CQQ;->LIZLLL(Landroid/view/View;[I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static final onChanged$17(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hG4;

    iget-object v0, v0, LX/0hG4;->LIZIZ:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onChanged$18(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0CE5;

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hG4;

    iget-object v0, v0, LX/0hG4;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v4, p1, LX/0CE5;->LIZ:I

    iget v3, p1, LX/0CE5;->LIZIZ:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hG4;

    iget-object v0, v0, LX/0hG4;->LIZIZ:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onChanged$19(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hG4;

    iget-object p0, v0, LX/0hG4;->LJIIZILJ:LX/0D2z;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJILJILJ:LX/0D2z;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1254ff

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onChanged$20(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hG4;

    iget-object v1, v0, LX/0hG4;->LJIIZILJ:LX/0D2z;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hG4;

    iget-object v1, v0, LX/0hG4;->LIZ:Landroid/content/Context;

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hG4;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LX/0hG4;->LJIIZILJ:LX/0D2z;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hG4;

    iget-object v1, v0, LX/0hG4;->LJIIZILJ:LX/0D2z;

    const v0, 0x7f040e87

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return-void
.end method

.method public static final onChanged$21(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLJ:LX/0x9L;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static final onChanged$22(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->UN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object p1

    new-instance p0, LX/0DVu;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LX/0DVu;-><init>(Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$23(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLJILJIL:LX/0DfQ;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0DfQ;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$24(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CpW;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$25(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLJIJIL:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$26(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$27(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 10

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    iget-object v7, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AVa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, p0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, p0, v9}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->TN(ILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v8, v3}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, LY/ACListenerS15S0301000_5;

    const/4 p1, 0x0

    invoke-direct/range {v6 .. v11}, LY/ACListenerS15S0301000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v8, v6}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    move p0, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_3
    return-void
.end method

.method public static final onChanged$28(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLJ:LX/0x9L;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12624a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLJ:LX/0x9L;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLJ:LX/0x9L;

    if-eqz v2, :cond_0

    new-instance v1, LX/0D4H;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->UN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0D4H;-><init>(Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final onChanged$29(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v1}, LX/0DVx;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    invoke-static {v6, p0, v2}, LX/0jQ5;->LJI(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const v0, 0x7f126254

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$3(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLILZ:LX/0oCE;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLILZ:LX/0oCE;

    if-eqz v4, :cond_0

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    iget-object v1, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;

    const/16 v0, 0x95

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;I)V

    invoke-static {v3, v2}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method public static final onChanged$30(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;->ZO()LX/0DLe;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0DLe;->setPlayProgress(F)V

    :cond_0
    return-void
.end method

.method public static final onChanged$31(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;->LLJ:LX/0Cye;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0Cye;->LLJLLIL(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$32(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJLIL:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oBn;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJLIL:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJLIL:LX/0oBn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0oBn;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJLIL:LX/0oBn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_3
    return-void
.end method

.method public static final onChanged$33(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x6c

    invoke-direct {p0, p1, v1, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$34(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Cj4;

    if-eqz p1, :cond_0

    new-instance p0, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x96

    invoke-direct {p0, p1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$35(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLILLL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onChanged$36(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLILZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onChanged$37(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/0CH0;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0CH1;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0CH3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0D2z;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0D2z;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0D2z;->setEnabled(Z)V

    return-void
.end method

.method public static final onChanged$38(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snm;

    const v0, 0x7f0b3f86

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onChanged$39(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLILZ:LX/0CWk;

    invoke-virtual {v0}, LX/0CWk;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$4(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensDescription;

    iget-object v6, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensDescription;->linkName:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensDescription;->name:Ljava/lang/String;

    const/4 p0, 0x1

    new-array v0, p0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v0, v7

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v1, v2, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    new-instance v2, LX/0kqT;

    invoke-direct {v2}, LX/0kqT;-><init>()V

    const/16 v0, 0x35

    invoke-virtual {v2, v0}, LX/0kqT;->LIZIZ(I)V

    invoke-virtual {v2, p0}, LX/0kqT;->LIZLLL(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/4 v0, 0x6

    invoke-direct {v1, v6, p1, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensDescription;I)V

    iput-object v1, v2, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/05te;

    invoke-direct {v2, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :catchall_0
    :goto_0
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v5, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$40(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLILZ:LX/0CWk;

    iget-boolean v0, v2, LX/0CWk;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0CWk;->LLILLL:Z

    invoke-static {}, LX/0AVw;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLILZ:LX/0CWk;

    iget-object v2, p1, LX/0CWk;->LL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xa2

    invoke-direct {v1, p1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p0, p1, LX/0CWk;->LL:Landroid/view/View;

    if-eqz p0, :cond_2

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xa3

    invoke-direct {v2, p1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/09El;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0AVw;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method public static final onChanged$41(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLILZLL:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v4, v1

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method

.method public static final onChanged$42(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLIZ:LX/0x9L;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v2, v0, LX/0x1C;->LLIZ:LX/0x9L;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yD0HYIYeX3XvhRxH5OKB2ruboWof/TrsELK23u/SjpmUQr1yM06gUEbNE8pVBqyCUpxEA=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public static final onChanged$43(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLIZ:LX/0x9L;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLIZ:LX/0x9L;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public static final onChanged$44(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLILZ:LX/0CQN;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLILZ:LX/0CQN;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$45(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object p0, v0, LX/0x1C;->LLILZ:LX/0CQN;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CQN;->setProgress(I)V

    return-void
.end method

.method public static final onChanged$46(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public static final onChanged$47(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public static final onChanged$48(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public static final onChanged$49(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D06;

    iget-object v0, v1, LX/0D06;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0D06;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    iget-object p1, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIII:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->TN()Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "video_cnt"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_privacy_highlights_teens_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$50(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onChanged$51(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v1, v0, LX/0x1C;->LLJILJILJ:Landroid/view/View;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x1C;

    iget-object v0, v1, LX/0x1C;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200d0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v1, v0, LX/0x1C;->LLJILJILJ:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x1C;

    iget-object v0, v1, LX/0x1C;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onChanged$52(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onChanged$53(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onChanged$54(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LZe;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS16S0110000_5;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS16S0110000_5;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onChanged$55(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SqK;

    const v0, 0x7f0b3f86

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onChanged$56(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v0, v0, LX/0rZI;->LLJIJIL:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v0, v0, LX/0rZI;->LLJIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onChanged$57(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v0, v0, LX/0rZI;->LLJIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v0, v0, LX/0rZI;->LLJILJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$58(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->UN()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->qO()V

    invoke-static {}, LX/0AK5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->VN()LX/0Chs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Chs;->getTuxIconView$story_release()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010ab8

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_1
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->VN()LX/0Chs;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->XN()LX/14oC;

    move-result-object v0

    invoke-virtual {v0}, LX/14oC;->LIZJ()V

    invoke-static {}, LX/0AK5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->VN()LX/0Chs;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Chs;->getTuxIconView$story_release()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010a88

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060341

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_4
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->VN()LX/0Chs;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final onChanged$59(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final onChanged$6(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onChanged$60(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static final onChanged$61(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onChanged$62(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onChanged$7(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIp;

    iget-object p0, v0, LX/0SIp;->LLILZ:Landroid/widget/TextView;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7f125463

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$8(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIp;

    iget-object v1, v0, LX/0SIp;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :goto_0
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIp;

    iget-object v0, v0, LX/0SIp;->LLILLJJLI:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIp;

    iget-object v1, v0, LX/0SIp;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public static final onChanged$9(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIp;

    iget-object v1, v0, LX/0SIp;->LLILLL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :goto_0
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIp;

    iget-object v0, v0, LX/0SIp;->LLILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS160S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIp;

    iget-object v1, v0, LX/0SIp;->LLILLL:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS160S0100000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$62(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$61(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$60(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$59(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$58(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$57(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$56(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$55(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$54(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$53(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$52(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$51(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$50(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$49(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$48(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$47(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$46(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$45(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$44(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$43(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$42(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$41(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$40(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$39(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$38(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$37(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$36(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$35(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$34(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$33(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$32(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$31(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$30(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$29(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$28(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$27(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$26(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$25(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$24(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$23(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$22(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$21(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$20(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$19(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$18(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$17(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$16(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$15(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$14(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$13(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$12(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$11(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$10(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$9(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$8(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$7(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$6(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$5(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$4(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$3(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$2(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$1(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObserverS160S0100000_5;

    invoke-static {v0, p1}, LY/AObserverS160S0100000_5;->onChanged$0(LY/AObserverS160S0100000_5;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

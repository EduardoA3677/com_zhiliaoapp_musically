.class public LY/AUListenerS222S0100000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AUListenerS222S0100000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hCV;

    invoke-virtual {v0}, LX/0hCV;->getAfterCollpaseContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hLV;

    iget-object v0, v0, LX/0hLV;->LIZ:LX/0hFo;

    iget-object v0, v0, LX/0hFo;->LIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v1

    invoke-static {}, LX/0hJr;->LIZ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v1, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hLV;

    iget-object v0, v1, LX/0hLV;->LIZ:LX/0hFo;

    iget-object v3, v0, LX/0hFo;->LIZ:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    iget v0, v1, LX/0hLV;->LJFF:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/0hJr;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 p0, 0x0

    const/16 p1, 0x15

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gSw;

    iget-object p0, v0, LX/0gSw;->LIZIZ:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hCV;

    invoke-virtual {v0}, LX/0hCV;->getCollapseChannelIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJ:LX/0o06;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 p1, 0x10

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hEY;

    iget-object v0, v0, LX/0hEY;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hEY;

    iget-object v0, v0, LX/0hEY;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVr;

    iget-object v0, v0, LX/0hVr;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hVr;

    iget-object v0, v0, LX/0hVr;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 p1, 0x10

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hRI;

    iget-object v0, v0, LX/0hRI;->LLILLL:LX/0Ci6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hRI;

    iget-object v0, v0, LX/0hRI;->LLILLL:LX/0Ci6;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hRI;

    iget-object v0, v0, LX/0hRI;->LLILLL:LX/0Ci6;

    invoke-static {v0, v3}, LX/0X3I;->F2(LX/0Ci6;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hRI;

    iget-object v0, v0, LX/0hRI;->LLILLL:LX/0Ci6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hRI;

    iget-object v0, v0, LX/0hRI;->LLILLL:LX/0Ci6;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hRI;

    iget-object v0, v0, LX/0hRI;->LLILLL:LX/0Ci6;

    invoke-static {v0, v3}, LX/0X3I;->F2(LX/0Ci6;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v0, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_0

    iget-object v1, p0, LY/AUListenerS222S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;->C6()I

    move-result v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    sub-float/2addr v0, v6

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS222S0100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS222S0100000_20;

    invoke-static {v0, p1}, LY/AUListenerS222S0100000_20;->onAnimationUpdate$12(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS222S0100000_20;

    invoke-static {v0, p1}, LY/AUListenerS222S0100000_20;->onAnimationUpdate$11(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS222S0100000_20;

    invoke-static {v0, p1}, LY/AUListenerS222S0100000_20;->onAnimationUpdate$10(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS222S0100000_20;

    invoke-static {v0, p1}, LY/AUListenerS222S0100000_20;->onAnimationUpdate$9(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS222S0100000_20;

    invoke-static {v0, p1}, LY/AUListenerS222S0100000_20;->onAnimationUpdate$8(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS222S0100000_20;

    invoke-static {v0, p1}, LY/AUListenerS222S0100000_20;->onAnimationUpdate$7(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS222S0100000_20;

    invoke-static {v0, p1}, LY/AUListenerS222S0100000_20;->onAnimationUpdate$6(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS222S0100000_20;

    invoke-static {v0, p1}, LY/AUListenerS222S0100000_20;->onAnimationUpdate$5(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS222S0100000_20;

    invoke-static {v0, p1}, LY/AUListenerS222S0100000_20;->onAnimationUpdate$4(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS222S0100000_20;

    invoke-static {v0, p1}, LY/AUListenerS222S0100000_20;->onAnimationUpdate$3(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS222S0100000_20;

    invoke-static {v0, p1}, LY/AUListenerS222S0100000_20;->onAnimationUpdate$2(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS222S0100000_20;

    invoke-static {v0, p1}, LY/AUListenerS222S0100000_20;->onAnimationUpdate$1(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS222S0100000_20;

    invoke-static {v0, p1}, LY/AUListenerS222S0100000_20;->onAnimationUpdate$0(LY/AUListenerS222S0100000_20;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

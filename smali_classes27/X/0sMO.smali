.class public LX/0sMO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0sMO;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMO;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0sMO;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0sMO;Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, LX/0sMO;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p6, p0, LX/0sMO;->l1:Ljava/lang/Object;

    check-cast p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    iget-object v0, p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object p5, p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJ:LX/15qw;

    if-eqz p5, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-le p3, p4, :cond_4

    invoke-virtual {p5}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_5

    iget-object p0, p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJIJIL:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    iget-object v0, p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJI:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    add-int v0, p3, p3

    sub-int/2addr v0, p4

    invoke-virtual {p5, v0, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    :goto_0
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p5, p3, v0}, LX/15qw;->LIZ(II)V

    :cond_4
    return-void

    :cond_5
    iget-object p0, p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJIJIL:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    iget-object v0, p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJI:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final onLayoutChange$1(LX/0sMO;Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, LX/0sMO;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p6, p0, LX/0sMO;->l1:Ljava/lang/Object;

    check-cast p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    iget-object v0, p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object p5, p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJI:LX/15qw;

    if-eqz p5, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-le p3, p4, :cond_4

    invoke-virtual {p5}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_5

    iget-object p0, p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJILJIL:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    iget-object v0, p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    add-int v0, p3, p3

    sub-int/2addr v0, p4

    invoke-virtual {p5, v0, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    :goto_0
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p5, p3, v0}, LX/15qw;->LIZ(II)V

    :cond_4
    return-void

    :cond_5
    iget-object p0, p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJILJIL:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    iget-object v0, p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final onLayoutChange$2(LX/0sMO;Landroid/view/View;IIIIIIII)V
    .locals 2

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    iget-object v1, p0, LX/0sMO;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v1, p0, LX/0sMO;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qqV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0qqV;->LJIJJ:LX/0sMO;

    :cond_1
    return-void
.end method

.method public static final onLayoutChange$3(LX/0sMO;Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, LX/0sMO;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p6, p0, LX/0sMO;->l1:Ljava/lang/Object;

    check-cast p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    iget-object v0, p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object p5, p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->LLJI:LX/15qw;

    if-eqz p5, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-le p3, p4, :cond_4

    invoke-virtual {p5}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_5

    iget-object p0, p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->LLJILJIL:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    iget-object v0, p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    add-int v0, p3, p3

    sub-int/2addr v0, p4

    invoke-virtual {p5, v0, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    :goto_0
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p5, p3, v0}, LX/15qw;->LIZ(II)V

    :cond_4
    return-void

    :cond_5
    iget-object p0, p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->LLJILJIL:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    iget-object v0, p6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final onLayoutChange$4(LX/0sMO;Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0sMO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v4

    iget-object v0, p0, LX/0sMO;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v3, v0, LX/0rZH;->LLJJIII:LX/0SWu;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/0sMO;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLJJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0sMO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0sMO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LL:LX/0rYf;

    invoke-virtual {v0, v4}, LX/0rYf;->backgroundViewMarginBottom(I)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0sMO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LL:LX/0rYf;

    invoke-virtual {v0, v4}, LX/0rYf;->backgroundViewMarginBottom(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onLayoutChange$5(LX/0sMO;Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0sMO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v4

    iget-object v0, p0, LX/0sMO;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v3, v0, LX/0rZI;->LLJ:LX/0SWu;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/0sMO;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v0, v0, LX/0rZI;->LLIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0sMO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0sMO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILIL:LX/0rYg;

    invoke-virtual {v0, v4}, LX/0rYg;->backgroundViewMarginBottom(I)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0sMO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILIL:LX/0rYg;

    invoke-virtual {v0, v4}, LX/0rYg;->backgroundViewMarginBottom(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0sMO;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMO;

    invoke-static/range {v0 .. v9}, LX/0sMO;->onLayoutChange$0(LX/0sMO;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMO;

    invoke-static/range {v0 .. v9}, LX/0sMO;->onLayoutChange$1(LX/0sMO;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMO;

    invoke-static/range {v0 .. v9}, LX/0sMO;->onLayoutChange$2(LX/0sMO;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sMO;

    invoke-static/range {v0 .. v9}, LX/0sMO;->onLayoutChange$3(LX/0sMO;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0sMO;

    invoke-static/range {v0 .. v9}, LX/0sMO;->onLayoutChange$4(LX/0sMO;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0sMO;

    invoke-static/range {v0 .. v9}, LX/0sMO;->onLayoutChange$5(LX/0sMO;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

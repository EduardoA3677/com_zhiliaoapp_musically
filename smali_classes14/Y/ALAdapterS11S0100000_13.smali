.class public LY/ALAdapterS11S0100000_13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS11S0100000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0S3g;

    new-instance p0, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/4 v1, 0x0

    const/16 v0, 0x7a

    invoke-direct {p0, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p1, p0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sw7;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0Sw7;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJIII:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJIJI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJLIIIJLLLLLLLZ:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIJJLI()V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V
    .locals 3

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v1, "PublishProgressCalculator"

    const-string v0, "onAnimationEnd"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SSj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0SSj;->LJIIJJI:Z

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SwS;

    iget-object p0, p0, LX/0SwS;->LJ:LX/0Swd;

    invoke-interface {p0}, LX/0Swd;->onEnd()V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TKH;

    iget-object p0, p0, LX/0TKH;->LJ:LX/0TKQ;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0TKQ;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0StR;

    invoke-interface {p0}, LX/0StR;->onEnd()V

    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0StR;

    invoke-interface {p0}, LX/0StR;->onEnd()V

    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ss4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Ss4;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ss4;->LLLFFI:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, LX/0Ss4;->LLLILZ()V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3g;

    invoke-virtual {v0}, LX/0S3g;->P4()LX/0S3m;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x7d

    invoke-direct {v1, v3, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    iget-object v0, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3g;

    invoke-virtual {v0}, LX/0S3g;->N4()LX/0t7j;

    move-result-object v1

    const v0, 0x7f060369

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0S3g;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x7a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TCu;

    iget-object v1, v0, LX/0TCu;->LJFF:Ljava/util/Map;

    sget-object v0, LX/03bk;->RECOMMEND:LX/03bk;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v4, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0TCu;

    iget v0, v4, LX/0TCu;->LJII:I

    if-gez v0, :cond_8

    invoke-static {v2}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v1}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v1

    :goto_0
    iput v1, v4, LX/0TCu;->LJII:I

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;

    iget-object v0, v4, LX/0TCu;->LIZJ:LX/0TCz;

    iget-object v7, v0, LX/0TCz;->LJI:LX/0TCx;

    if-eqz v7, :cond_6

    iget-object v0, v4, LX/0TCu;->LJIIIIZZ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getTopicText()Ljava/lang/String;

    move-result-object v9

    const-string p0, ""

    if-nez v9, :cond_2

    move-object v9, p0

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;->getText()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, p0

    :cond_3
    sget-object v0, LX/0TCw;->ICON:LX/0TCw;

    invoke-virtual {v0}, LX/0TCw;->getValue()Ljava/lang/String;

    move-result-object v11

    sget-boolean p1, LX/0TCs;->LLJJI:Z

    iget-object v0, v4, LX/0TCu;->LJIIIIZZ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getAddYoursEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p0, v0

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_5
    invoke-interface/range {v7 .. v13}, LX/0TCx;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    iget-object v3, v4, LX/0TCu;->LJIIIIZZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x141

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;I)V

    invoke-virtual {v3, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v4, LX/0TCu;->LIZJ:LX/0TCz;

    sget-object v0, LX/0TD7;->AUTO:LX/0TD7;

    iput-object v0, v1, LX/0TCz;->LJIIJ:LX/0TD7;

    iget v0, v4, LX/0TCu;->LJII:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TCz;->LJIIIIZZ:Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    goto :goto_0
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SwS;

    iget-object p0, p0, LX/0SwS;->LJ:LX/0Swd;

    invoke-interface {p0}, LX/0Swd;->onStart()V

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJIII:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJIJI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJIJI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJIJI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS11S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS11S0100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0100000_13;

    invoke-static {v0, p1}, LY/ALAdapterS11S0100000_13;->onAnimationEnd$10(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0100000_13;

    invoke-static {v0, p1}, LY/ALAdapterS11S0100000_13;->onAnimationEnd$9(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0100000_13;

    invoke-static {v0, p1}, LY/ALAdapterS11S0100000_13;->onAnimationEnd$8(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0100000_13;

    invoke-static {v0, p1}, LY/ALAdapterS11S0100000_13;->onAnimationEnd$7(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0100000_13;

    invoke-static {v0, p1}, LY/ALAdapterS11S0100000_13;->onAnimationEnd$6(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0100000_13;

    invoke-static {v0, p1}, LY/ALAdapterS11S0100000_13;->onAnimationEnd$5(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0100000_13;

    invoke-static {v0, p1}, LY/ALAdapterS11S0100000_13;->onAnimationEnd$4(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0100000_13;

    invoke-static {v0, p1}, LY/ALAdapterS11S0100000_13;->onAnimationEnd$3(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0100000_13;

    invoke-static {v0, p1}, LY/ALAdapterS11S0100000_13;->onAnimationEnd$2(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0100000_13;

    invoke-static {v0, p1}, LY/ALAdapterS11S0100000_13;->onAnimationEnd$1(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0100000_13;

    invoke-static {v0, p1}, LY/ALAdapterS11S0100000_13;->onAnimationEnd$0(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS11S0100000_13;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0100000_13;

    invoke-static {v0, p1}, LY/ALAdapterS11S0100000_13;->onAnimationStart$3(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0100000_13;

    invoke-static {v0, p1}, LY/ALAdapterS11S0100000_13;->onAnimationStart$2(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0100000_13;

    invoke-static {v0, p1}, LY/ALAdapterS11S0100000_13;->onAnimationStart$1(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS11S0100000_13;

    invoke-static {v0, p1}, LY/ALAdapterS11S0100000_13;->onAnimationStart$0(LY/ALAdapterS11S0100000_13;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.class public final Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/friends/detail/ability/FriendsDetailViewerEntranceUIAbility;
.implements LX/0a0A;


# instance fields
.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIII:LX/0aEi;

.field public final LLJJIJI:LX/0PdZ;

.field public final LLJJIJIIJIL:LX/0PdZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x45e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJJIJI:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x45f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJJIJIIJIL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final GN1(LX/0MU3;)V
    .locals 12

    iget-object v9, p1, LX/0MU3;->LIZ:Ljava/lang/String;

    iget-object v8, p1, LX/0MU3;->LIZIZ:Ljava/util/List;

    iget-object v2, p1, LX/0MU3;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v0, p1, LX/0MU3;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v9, :cond_3

    invoke-static {v2}, LX/0MYR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MU4;

    move-result-object v11

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    cmp-long v0, v5, v1

    const v4, 0x7f06006c

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v10, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->nn(I)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v11, LX/0MU4;->LIZ:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v3, v2, v10, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0AV6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS7S1200000_10;

    const/4 v0, 0x7

    invoke-direct {v1, v8, v9, p0, v0}, LY/ARunnableS7S1200000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    if-gez v0, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v11, LX/0MU4;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->nn(I)V

    goto :goto_1

    :cond_7
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v11, LX/0MU4;->LIZ:I

    long-to-int v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    const v0, 0x7f060069

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->nn(I)V

    goto :goto_1

    :cond_a
    const-wide/16 v5, 0x0

    goto/16 :goto_0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e20bc

    return v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final nn(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b86d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3280

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b8cb2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b13d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance v1, Lh56/AbS39S0100000_10;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lh56/AbS39S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0MU2;

    invoke-direct {v0, p0}, LX/0MU2;-><init>(Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;)V

    invoke-static {v1, p0, v0}, LX/0Q38;->LIZIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)V

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x489504d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

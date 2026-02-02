.class public LX/0y3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y3f;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3f;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0y3f;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0y3f;I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/EffectDiscoverPanel;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->A0:Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/EffectDiscoverPanel;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->A0:Landroid/view/View;

    const/4 p0, 0x4

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onPageScrollStateChanged$2(LX/0y3f;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$3(LX/0y3f;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$4(LX/0y3f;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$5(LX/0y3f;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$6(LX/0y3f;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/0y3f;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$1(LX/0y3f;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$2(LX/0y3f;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$3(LX/0y3f;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$4(LX/0y3f;IFI)V
    .locals 1

    iget-object v0, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xkr;

    iput p1, v0, LX/0xkr;->LLILLL:I

    iput p2, v0, LX/0xkr;->LLILLJJLI:F

    iget-object p0, v0, LX/0xkr;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1}, LX/0xkr;->LIZ(FI)F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->V6(Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public static final onPageScrolled$5(LX/0y3f;IFI)V
    .locals 2

    iget-object v0, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, LX/0y3f;->onPageSelected(I)V

    iget-object v0, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLIZLLLIL:Z

    :cond_0
    return-void
.end method

.method public static final onPageScrolled$6(LX/0y3f;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0y3f;I)V
    .locals 4

    iget-object v0, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;

    iput p1, v0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJ:I

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJIJIIJIL:[Z

    array-length v0, v1

    if-ge v3, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJIJI:[Z

    aget-boolean v0, v0, v3

    aput-boolean v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LJIJI()V

    return-void
.end method

.method public static final onPageSelected$1(LX/0y3f;I)V
    .locals 2

    iget-object v0, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/EffectDiscoverPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/EffectDiscoverPanel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->A0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/EffectDiscoverPanel;->x0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public static final onPageSelected$2(LX/0y3f;I)V
    .locals 0

    iget-object p0, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/StickerButtonPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/StickerButtonPanel;->z0()V

    return-void
.end method

.method public static final onPageSelected$3(LX/0y3f;I)V
    .locals 4

    iget-object v0, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;

    iput p1, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLIZ:I

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJJI:[Z

    array-length v0, v1

    if-ge v3, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJJ:[Z

    aget-boolean v0, v0, v3

    aput-boolean v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LJIJI()V

    return-void
.end method

.method public static final onPageSelected$4(LX/0y3f;I)V
    .locals 0

    iget-object p0, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xkr;

    invoke-virtual {p0, p1}, LX/0xkr;->setPageSelected(I)V

    return-void
.end method

.method public static final onPageSelected$5(LX/0y3f;I)V
    .locals 7

    iget-object v0, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->SN()LX/0x8E;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v3, :cond_2

    iget-object v0, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->SN()LX/0x8E;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0x8E;->LJJIJIIJI(I)LX/0x8D;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v1, p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, LX/0x8D;->LIZJ(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->SN()LX/0x8E;

    move-result-object v0

    iget-object v0, v0, LX/0x8E;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v5, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    new-instance v1, LX/0SgK;

    const-string v0, "VideoPublishFragment"

    invoke-direct {v1, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    const-string v0, "KidsEdit"

    invoke-static {v3, v0}, LX/0SgK;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v3, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    add-int/lit8 v0, p1, 0x1

    iput v0, v3, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLIZ:I

    sget-boolean v0, LX/0x8A;->LIZJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->UN(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->JN()LX/0x81;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->JN()LX/0x81;

    move-result-object v1

    sget v0, LX/0x81;->LLJ:I

    invoke-virtual {v1, v0}, LX/0x81;->LIZLLL(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->SN()LX/0x8E;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_8

    iget-object v3, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILLJJLI:LX/0Qcb;

    if-nez v5, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b4527

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_4
    move-object v0, v6

    check-cast v0, LX/0Qcb;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILLJJLI:LX/0Qcb;

    move-object v5, v6

    :cond_5
    check-cast v5, LX/0Qcb;

    invoke-virtual {v5, v2}, LX/0Qcb;->LIZIZ(Z)LX/0Qsi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Qsi;->LJII()V

    :cond_6
    iput v2, v5, LX/0Qcb;->LLILZIL:I

    iget-object v0, v5, LX/0Qcb;->LLILIL:LX/13JU;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/0Qcb;->LIZ()V

    :cond_7
    iget-wide v3, v5, LX/0Qcb;->LLJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0Qcb;->LLJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-wide v1, v5, LX/0Qcb;->LLJ:J

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->JN()LX/0x81;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->JN()LX/0x81;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0x81;->LLIZLLLIL:LX/0x84;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->UN(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->JN()LX/0x81;

    move-result-object v0

    invoke-virtual {v0}, LX/0x81;->LIZIZ()V

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->JN()LX/0x81;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->JN()LX/0x81;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0x81;->LLIZLLLIL:LX/0x84;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->UN(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->JN()LX/0x81;

    move-result-object v0

    invoke-virtual {v0}, LX/0x81;->LIZ()V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->UN(Z)V

    goto/16 :goto_2

    :cond_c
    move-object v0, v6

    goto/16 :goto_1
.end method

.method public static final onPageSelected$6(LX/0y3f;I)V
    .locals 6

    iget-object v1, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x0I;

    iget-object v3, v1, LX/0x0I;->LLILZLL:Ljava/util/List;

    invoke-static {p1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    iget-object v1, v1, LX/0x0I;->LLJ:LX/0x0L;

    if-eqz v1, :cond_0

    invoke-static {v3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    invoke-interface {v1, v0}, LX/0x0L;->LLJJJJJIL(Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V

    :cond_0
    invoke-static {}, LX/0SfJ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x0I;

    iget-object v0, v0, LX/0x0I;->LLIZLLLIL:LX/0x0K;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    iget-object v1, p0, LX/0y3f;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x0I;

    iget-object v5, v1, LX/0x0I;->LLILZLL:Ljava/util/List;

    invoke-static {v2, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    if-ne v2, p1, :cond_2

    iget-object v0, v1, LX/0x0I;->LLJI:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->JN(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/0x0I;->LLILL:LX/1357;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v2}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0y1r;->LJFF:Landroid/view/View;

    :cond_4
    instance-of v0, v1, LX/0lh1;

    if-eqz v0, :cond_1

    check-cast v1, LX/0lh1;

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0x0I;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0lh1;->LIZ(Z)V

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0y3f;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1}, LX/0y3f;->onPageScrollStateChanged$0(LX/0y3f;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1}, LX/0y3f;->onPageScrollStateChanged$1(LX/0y3f;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1}, LX/0y3f;->onPageScrollStateChanged$2(LX/0y3f;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1}, LX/0y3f;->onPageScrollStateChanged$3(LX/0y3f;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1}, LX/0y3f;->onPageScrollStateChanged$4(LX/0y3f;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1}, LX/0y3f;->onPageScrollStateChanged$5(LX/0y3f;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1}, LX/0y3f;->onPageScrollStateChanged$6(LX/0y3f;I)V

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
        :pswitch_6
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0y3f;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1, p2, p3}, LX/0y3f;->onPageScrolled$0(LX/0y3f;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1, p2, p3}, LX/0y3f;->onPageScrolled$1(LX/0y3f;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1, p2, p3}, LX/0y3f;->onPageScrolled$2(LX/0y3f;IFI)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1, p2, p3}, LX/0y3f;->onPageScrolled$3(LX/0y3f;IFI)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1, p2, p3}, LX/0y3f;->onPageScrolled$4(LX/0y3f;IFI)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1, p2, p3}, LX/0y3f;->onPageScrolled$5(LX/0y3f;IFI)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1, p2, p3}, LX/0y3f;->onPageScrolled$6(LX/0y3f;IFI)V

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
        :pswitch_6
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0y3f;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1}, LX/0y3f;->onPageSelected$0(LX/0y3f;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1}, LX/0y3f;->onPageSelected$1(LX/0y3f;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1}, LX/0y3f;->onPageSelected$2(LX/0y3f;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1}, LX/0y3f;->onPageSelected$3(LX/0y3f;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1}, LX/0y3f;->onPageSelected$4(LX/0y3f;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1}, LX/0y3f;->onPageSelected$5(LX/0y3f;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0y3f;

    invoke-static {v0, p1}, LX/0y3f;->onPageSelected$6(LX/0y3f;I)V

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
        :pswitch_6
    .end packed-switch
.end method

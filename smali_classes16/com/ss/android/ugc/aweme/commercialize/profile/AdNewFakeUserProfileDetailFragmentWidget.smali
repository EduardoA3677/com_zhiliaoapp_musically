.class public final Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;
.super Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;
.source "SourceFile"

# interfaces
.implements LX/0VsA;


# instance fields
.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Landroid/widget/ScrollView;

.field public LLJILJIL:Landroid/webkit/WebView;

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:LX/0SAp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SAp<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;

.field public LLJJI:Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;

.field public LLJJIII:I

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJI:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJILJILJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJ(I)V
    .locals 0

    return-void
.end method

.method public final LJIILL(LX/0VWY;)V
    .locals 14

    move-object v10, p0

    invoke-super {v10, p1}, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LJIILL(LX/0VWY;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    iput-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_1b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "user_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "sec_user_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "aweme_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdvId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "adv_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_5
    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJJI:Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0V3i;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0V3i;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_6

    :cond_1
    move-object v0, v4

    goto :goto_5

    :cond_2
    move-object v1, v4

    goto :goto_4

    :cond_3
    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto/16 :goto_1

    :cond_6
    move-object v0, v4

    goto/16 :goto_0

    :cond_7
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJJI:Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;

    const v0, 0x7f0b2680

    if-eqz v1, :cond_a

    invoke-virtual {v2, v0, v1, v4}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    :cond_a
    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LJIILLIIL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    new-instance v0, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;-><init>(Z)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJJ:Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LJIJJ()V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJJ:Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;

    if-eqz v1, :cond_e

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_e
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_f

    new-instance v1, LX/0SAp;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJILJILJ:Ljava/util/List;

    invoke-direct {v1, v5, v0}, LX/0SAp;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJILLL:LX/0SAp;

    :cond_f
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_10

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJILLL:LX/0SAp;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_10
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Vs9;

    if-eqz v9, :cond_19

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager;

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x7f04025f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f010107

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    if-lez v5, :cond_19

    iget-object v0, v9, LX/0Vs9;->LL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_11

    move-object v0, v4

    :cond_11
    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    const/4 v11, 0x0

    :cond_12
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v8, v9, LX/0Vs9;->LL:Landroid/widget/LinearLayout;

    if-nez v8, :cond_13

    move-object v8, v4

    :cond_13
    invoke-static {v6, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1c35

    invoke-static {v1, v0, v8, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Vs7;

    invoke-virtual {v1, v7}, LX/0Vs7;->setImageResource(I)V

    invoke-virtual {v1, v2}, LX/0Vs7;->setAnimationEnabled(Z)V

    new-instance v8, LY/ACListenerS17S0301000_15;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LY/ACListenerS17S0301000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_14

    new-instance v0, Lirf/f;

    invoke-direct {v0, v8}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v8, v0

    :cond_14
    new-instance v0, Lte/a;

    invoke-direct {v0, v8}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, LX/0Vs9;->LL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_15

    move-object v0, v4

    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v5, :cond_12

    iget-object v0, v9, LX/0Vs9;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    move-object v4, v0

    :cond_16
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Vs7;

    if-eqz v0, :cond_17

    iput-object v0, v9, LX/0Vs9;->LLILL:Landroid/view/View;

    invoke-virtual {v0, v2}, LX/0Vs7;->setSelected(Z)V

    :cond_17
    iget-object v0, v9, LX/0Vs9;->LLILLJJLI:LX/0X2z;

    if-eqz v0, :cond_18

    invoke-virtual {v12, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    :cond_18
    new-instance v1, LX/0X2z;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v10, v0}, LX/0X2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v9, LX/0Vs9;->LLILLJJLI:LX/0X2z;

    invoke-virtual {v12, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v1, LX/0X2t;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v9, v12, v0}, LX/0X2t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_19
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_1a

    new-instance v1, LX/0X30;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v0}, LX/0X30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_1a
    :goto_7
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LJIJ()LX/0jev;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/0Vs8;

    invoke-direct {v0, v10}, LX/0Vs8;-><init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;)V

    invoke-virtual {v1, v0}, LX/0jev;->setOnScrollListener(LX/0jf0;)V

    :cond_1b
    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILL:Landroid/view/View;

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x40

    invoke-direct {v2, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJJ:Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LJIJI(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJJI:Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJ()LX/0jev;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jev;

    return-object v0
.end method

.method public final LJIJI(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LJIJ()LX/0jev;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJJIII:I

    if-eq p1, v1, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJILJILJ:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJJIII:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJJIII:I

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LJIJ()LX/0jev;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0jev;->getHelper()LX/0jex;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v2, LX/0iyQ;

    iput-object v2, v0, LX/0jex;->LIZIZ:LX/0iyQ;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LJIJ()LX/0jev;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0jev;->setCanScrollUp(Z)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v2, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LJIJ()LX/0jev;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0jev;->getHelper()LX/0jex;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, LX/0jex;->LIZIZ:LX/0iyQ;

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJIJIL:Landroid/widget/ScrollView;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LJIJ()LX/0jev;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0jev;->getHelper()LX/0jex;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v1, v0, LX/0jex;->LIZ:Landroid/view/View;

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJILJIL:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LJIJ()LX/0jev;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0jev;->getHelper()LX/0jex;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0jex;->LIZ:Landroid/view/View;

    goto :goto_0
.end method

.method public final LJIJJ()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJJ:Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;->VN()LX/0W9B;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/0Vho;

    if-eqz v0, :cond_1

    check-cast v2, LX/0Vho;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0Vho;->LLJIJIL:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final onSelect(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "homepage_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "swipe"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

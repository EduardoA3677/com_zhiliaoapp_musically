.class public final LX/0u5R;
.super LX/0u5K;
.source "SourceFile"


# instance fields
.field public LIZLLL:I

.field public LJ:I

.field public final LJFF:LX/0u5S;

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;LX/0u72;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0u5K;-><init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;LX/0u72;)V

    new-instance v1, LX/0u5S;

    invoke-direct {v1, p1}, LX/0u5S;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0u5R;->LJFF:LX/0u5S;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0u5R;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0u5R;->LJII:Ljava/util/List;

    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0u5R;->LJIIIIZZ:LX/05ta;

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)I
    .locals 2

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    if-eqz p1, :cond_3

    invoke-static {}, LX/0tv8;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->xu2()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LX/0u6M;->LIZ()Lcom/ss/android/ugc/aweme/loginplatform/LoginPlatformConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/loginplatform/LoginPlatformConfig;->signupConfig:Lcom/ss/android/ugc/aweme/loginplatform/LoginSignupConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/loginplatform/LoginSignupConfig;->showNum:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_3
    const v0, 0x7fffffff

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0u5R;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIJ(LX/0th2;)Z

    move-result v0

    const-string v3, "signup"

    const-string v2, "login"

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->vu2()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x50790268

    const-string v1, "the_one"

    if-eq v4, v0, :cond_7

    const v0, -0x35ca8ee8    # -2972742.0f

    if-eq v4, v0, :cond_5

    const v0, 0x625ef69

    if-ne v4, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0u5R;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v5

    instance-of v0, v5, LX/0izI;

    if-eqz v0, :cond_0

    check-cast v5, LX/0izI;

    if-eqz v5, :cond_0

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0izI;->LLILZLL:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v4, p0, LX/0u5R;->LJFF:LX/0u5S;

    iget-object v1, p0, LX/0u5R;->LJII:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIJ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0u5R;->LJJIII(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0u5R;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, LX/0u5R;->LLLZIL()Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0u5R;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v5

    instance-of v0, v5, LX/0izI;

    if-eqz v0, :cond_0

    check-cast v5, LX/0izI;

    if-eqz v5, :cond_0

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0izI;->LLILZLL:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v4, p0, LX/0u5R;->LJFF:LX/0u5S;

    iget-object v1, p0, LX/0u5R;->LJII:Ljava/util/List;

    iget v0, p0, LX/0u5R;->LIZLLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIJ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0u5R;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v5

    instance-of v0, v5, LX/0izI;

    if-eqz v0, :cond_0

    check-cast v5, LX/0izI;

    if-eqz v5, :cond_0

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0izI;->LLILZLL:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v4, p0, LX/0u5R;->LJFF:LX/0u5S;

    iget-object v1, p0, LX/0u5R;->LJII:Ljava/util/List;

    iget v0, p0, LX/0u5R;->LIZLLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIJ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v5

    instance-of v0, v5, LX/0izI;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0u5R;->LJFF:LX/0u5S;

    iget-object v1, p0, LX/0u5R;->LJII:Ljava/util/List;

    iget v0, p0, LX/0u5R;->LJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIJ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0u5R;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {p0}, LX/0u5R;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 3

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->xu2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0u5R;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0u5R;->LJI:Ljava/util/Map;

    iget-object v0, p0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0u5R;->LJFF:LX/0u5S;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0u5S;->setShouldLimitHeight(Z)V

    :goto_0
    iget-object v1, p0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->zu2()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0u5S;->setIsFullScreenDialog(Z)V

    iget-object v1, p0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ju2()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0u5S;->setShouldAdjustHeightDynamically(Z)V

    iget-object v2, p0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0u5S;->setPanelMaxHeightRatio(D)V

    iget-object v1, p0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0u5S;->setTheOnePanelHeight(I)V

    iget-object v0, p0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0u5R;->LJFF:LX/0u5S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0u5S;->setShouldLimitHeight(Z)V

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    instance-of v0, v3, LX/0izI;

    if-eqz v0, :cond_0

    check-cast v3, LX/0izI;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ru2()Z

    move-result v2

    const-string v1, "login"

    const-string v0, "signup"

    if-eqz v2, :cond_2

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0izI;->LLILZLL:Ljava/util/List;

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v2, p0, LX/0u5R;->LJFF:LX/0u5S;

    iget-object v1, p0, LX/0u5R;->LJII:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIJ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ru2()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0u5R;->LJJIII(Z)V

    iget-object v1, p0, LX/0u5K;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->hu2(LX/0u6W;Lcom/bytedance/ies/foundation/activity/BaseActivity;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLILL:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0u5R;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0u5K;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0izI;->LLILZLL:Ljava/util/List;

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v2, p0, LX/0u5R;->LJFF:LX/0u5S;

    iget-object v1, p0, LX/0u5R;->LJII:Ljava/util/List;

    iget v0, p0, LX/0u5R;->LIZLLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIJ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public final LJ(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, LX/0u5R;->LJI:Ljava/util/Map;

    iget-object v0, p0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v0, p0, LX/0u5R;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIJ(LX/0th2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0u5R;->LJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "the_one"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 2

    invoke-virtual {p0}, LX/0u5R;->LJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0u5R;->LJIIIZ:Z

    return-void
.end method

.method public final LJIIIIZZ(Landroid/os/Bundle;)V
    .locals 14

    move-object v10, p0

    invoke-virtual {v10}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->vu2()Z

    move-result v5

    iget-object v1, v10, LX/0u5R;->LJII:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, LX/0u5R;->LJJI(Z)Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, LX/0u5R;->LJII:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, LX/0u5R;->LJJI(Z)Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v1, v10, LX/0u5R;->LIZLLL:I

    iget-object v0, v10, LX/0u5R;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIJ(LX/0th2;)Z

    move-result v0

    const/4 v2, 0x2

    const-string v4, "view_type_string"

    const-string v6, "the_one"

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    iget-object v9, v10, LX/0u5R;->LJII:Ljava/util/List;

    new-instance v8, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;-><init>()V

    invoke-virtual {v10}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->pu2()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v10, v5}, LX/0u5K;->LJIIIZ(Landroid/os/Bundle;)V

    const-string v0, "login_panel_type"

    invoke-static {v0, v6, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_type"

    const-string v0, "oneclick_login"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4, v6, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "origin_bundle"

    invoke-static {v5, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, LX/0tsB;->LIZLLL(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "ONE_KEY_LOGIN_MOB_PARAMS"

    invoke-static {v5, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v10, LX/0u5R;->LJ:I

    :cond_1
    iget-object v5, v10, LX/0u5R;->LJFF:LX/0u5S;

    invoke-static {v5}, LX/0u5w;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0u5j;

    invoke-direct {v0, v5, v1}, LX/0u5j;-><init>(LX/0u5S;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_2
    iget-object v0, v10, LX/0u5R;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIJ(LX/0th2;)Z

    move-result v0

    const-string v5, "login"

    const-string v1, "signup"

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->vu2()Z

    move-result v0

    if-nez v0, :cond_6

    filled-new-array {v6, v5, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_0
    iget-object v5, v10, LX/0u5R;->LJFF:LX/0u5S;

    new-instance v8, LX/0izI;

    iget-object v0, v10, LX/0u5K;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    iget-object v6, v10, LX/0u5R;->LJII:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_3

    const/16 v1, 0x10

    :cond_3
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ru2()Z

    move-result v0

    if-eqz v0, :cond_7

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_0

    :cond_7
    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_0

    :cond_8
    iget-object v0, v10, LX/0u5R;->LJII:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/Fragment;

    invoke-direct/range {v8 .. v13}, LX/0izI;-><init>(Landroidx/fragment/app/FragmentManager;LX/0u5R;Ljava/util/Map;Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v8}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, v10, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-super {v10, p1}, LX/0u5K;->LJIIIIZZ(Landroid/os/Bundle;)V

    iget-object v1, v10, LX/0u5R;->LJFF:LX/0u5S;

    new-instance v0, LX/0u5T;

    invoke-direct {v0, v10}, LX/0u5T;-><init>(LX/0u5R;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    if-nez p1, :cond_b

    sget-object v0, LX/0u8o;->LIZ:LX/0u8o;

    invoke-virtual {v0}, LX/0u8o;->LJFF()Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v2

    invoke-virtual {v10}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "force_use_default_login_method"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v10}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_fullscreen_dialog"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    if-eq v2, v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    invoke-virtual {v10}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v2

    xor-int/lit8 v1, v3, 0x1

    const-string v0, "login_last_time"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10}, LX/0u5R;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0u5K;->LJIILIIL(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v10}, LX/0u5R;->LJJIFFI()V

    return-void

    :cond_c
    const/4 v1, 0x1

    goto :goto_2
.end method

.method public final LJIIJJI()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, LX/0u5R;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->nu2()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const-string v0, "signup"

    invoke-virtual {p0, v0}, LX/0u5R;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "login"

    invoke-virtual {p0, v0}, LX/0u5R;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v0, v1, LX/0sCL;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sCL;

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0sCL;->LJJIJIIJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "view_type_string"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final LJJI(Z)Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/LoginDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_signup_view"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "view_type_string"

    if-eqz p1, :cond_0

    const-string v0, "signup"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p0, v2}, LX/0u5K;->LJIIIZ(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    const-string v0, "login"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final LJJIFFI()V
    .locals 2

    invoke-virtual {p0}, LX/0u5R;->LJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0u5K;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const v0, 0x7f121c9b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->tu2()LX/0u5f;

    move-result-object v0

    iget-object v0, v0, LX/0u5f;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "login"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0u5K;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const v0, 0x7f121c72

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJJII()V
    .locals 5

    invoke-virtual {p0}, LX/0u5R;->LJJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x50790268

    const-string v3, "enter_type"

    if-eq v1, v0, :cond_1

    const v0, -0x35ca8ee8    # -2972742.0f

    if-eq v1, v0, :cond_0

    const v0, 0x625ef69

    if-ne v1, v0, :cond_2

    const-string v2, "login"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "click_login"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->pu2()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v2, "signup"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "click_sign_up"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v2, "the_one"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "oneclick_login"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v2, "setupLoginPanelType"

    goto :goto_0
.end method

.method public final LJJIII(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->uu2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-boolean v0, p0, LX/0u5R;->LJIIIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0u5R;->LJIIIZ:Z

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0u5K;->LJIL()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0u5K;->LJIJJLI()V

    return-void
.end method

.method public final LLLZIL()Z
    .locals 4

    iget-object v0, p0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, LX/0u5R;->LJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "the_one"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "click_actions"

    const-string v0, "click_back"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "return_to_theone"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->zu2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->Bu2()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->zu2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->yu2()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final getContent()LX/02AK;
    .locals 2

    new-instance v1, LX/02AK;

    iget-object v0, p0, LX/0u5R;->LJFF:LX/0u5S;

    invoke-direct {v1, v0}, LX/02AK;-><init>(Landroid/view/View;)V

    return-object v1
.end method

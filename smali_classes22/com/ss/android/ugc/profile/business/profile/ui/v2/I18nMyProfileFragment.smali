.class public final Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;
.super Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;
.source "SourceFile"

# interfaces
.implements LX/0tp8;
.implements LX/0Qxd;
.implements LX/0NBn;
.implements LX/0RBj;
.implements Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;
.implements LX/118Q;
.implements LX/0oxO;
.implements Lcom/ss/android/ugc/profile/business/profile/ui/v2/MineProfileAbility;
.implements LX/0RZh;
.implements Lcom/ss/android/ugc/profile/business/profile/menu/ability/IActivityMenuAbility;
.implements LX/0RC6;


# static fields
.field public static final synthetic LLLLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjx9HELIOSODcjLyY/LWs5IGElemsFeHc9BTwcOyA1ISkpDz0yLygpJzs="


# instance fields
.field public LLJJIJIIJIL:Landroid/widget/RelativeLayout;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Z

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:I

.field public LLJLIL:Ljava/lang/String;

.field public final LLJLILLLLZIIL:LX/0aNS;

.field public LLJLL:Landroid/view/View;

.field public final LLJLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJLLL:LX/0j1Y;

.field public final LLJZ:LX/0IZf;

.field public LLJZIJLIL:Landroid/view/View;

.field public LLL:Ljava/lang/String;

.field public LLLF:Z

.field public LLLFF:I

.field public LLLFFI:Ljava/lang/String;

.field public LLLFZ:Ljava/lang/String;

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:LX/0irW;

.field public final LLLIIIIL:Ljava/lang/String;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;

.field public final LLLJ:LX/05ta;

.field public LLLJIL:Z

.field public final LLLJL:LX/05ta;

.field public LLLL:LX/0j1M;

.field public final LLLLII:LX/05ta;

.field public final LLLLIIIILLL:LX/05ta;

.field public LLLLIIL:LX/0j18;

.field public volatile LLLLIILL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

.field public volatile LLLLIILLL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

.field public LLLLIL:LX/0bfp;

.field public LLLLILI:LX/0KGS;

.field public LLLLJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    const-string v1, "profilePlatformVM"

    const-string v0, "getProfilePlatformVM()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    const-string v1, "homePageViewPagerAbility"

    const-string v0, "getHomePageViewPagerAbility()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    const-string v1, "mainPageBusinessAbility"

    const-string v0, "getMainPageBusinessAbility()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;-><init>()V

    const/16 v0, 0x11d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJIJIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJJJ:Z

    sget-object v0, LX/0j0f;->SELF_PLATFORM:LX/0j0f;

    invoke-virtual {v0}, LX/0j0f;->getSceneID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLIL:Ljava/lang/String;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLILLLLZIIL:LX/0aNS;

    sget-object v8, LX/0PHv;->LIZ:LX/0PHu;

    const-class v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x360

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    if-nez v8, :cond_0

    new-instance v8, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x41d

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :cond_0
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0j1Y;

    invoke-direct {v0}, LX/0j1Y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLLL:LX/0j1Y;

    new-instance v1, LX/0IZf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IZf;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJZ:LX/0IZf;

    const-string v0, "USER"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLFFI:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLFZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Profile_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIIIIL:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIIIL:LX/05ta;

    const/16 v0, 0x11e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIIL:LX/05ta;

    const/16 v0, 0x125

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIILIL:LX/05ta;

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIL:LX/05ta;

    const/16 v0, 0x122

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x35f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLILZJ:LX/05ta;

    const/16 v0, 0x11c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLILZLLLI:LX/05ta;

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIZZ:LX/05ta;

    const/16 v0, 0x121

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x41f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x41e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLLII:LX/05ta;

    const/16 v0, 0x11f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLLIIIILLL:LX/05ta;

    return-void
.end method

.method public static XN(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ZN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJZ:LX/0IZf;

    iput-object p1, v0, LX/0IZf;->LIZIZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final Az()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJZIJLIL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4be9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJZIJLIL:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJZIJLIL:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Be1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLFZ:Ljava/lang/String;

    return-void
.end method

.method public final E1()LX/0Pqc;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v1, p0, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final EK()Ljava/lang/String;
    .locals 1

    const-string v0, "MainTabPage"

    return-object v0
.end method

.method public final Fm()LX/0irW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIIII:LX/0irW;

    return-object v0
.end method

.method public final JN()I
    .locals 1

    invoke-static {}, LX/08Ul;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->qO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/09yf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e1b44

    return v0

    :cond_0
    const v0, 0x7f0e1b45

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->qO()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e1bef

    return v0

    :cond_2
    const v0, 0x7f0e1bee

    return v0
.end method

.method public final LJIJ()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLLIIL:LX/0j18;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0j18;->LJIJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0R5s;->LJIJ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;->Pj()Z

    move-result v0

    if-ne v0, v2, :cond_5

    sget-object v5, LX/0Qzm;->GOBACK_ICON:LX/0Qzm;

    invoke-virtual {v5}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/0MxK;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Jz1(LX/0t7j;)LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0RB5;->LJIJJLI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "HOME"

    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fromStart"

    const-string v0, "MainPage"

    invoke-static {v2, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v2}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v6}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_4
    const-string v3, "personal_homepage"

    invoke-virtual {v5}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QxC;->LIZIZ(Landroid/app/Activity;)Ljava/lang/String;

    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLLIILLL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-nez v0, :cond_8

    monitor-enter p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_c

    return-void

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLLIILLL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->aO()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    :cond_6
    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLLIILLL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    monitor-exit p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    monitor-exit p0

    :cond_8
    move-object v4, v0

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "DISCOVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "enter_discovery_page"

    goto :goto_1

    :sswitch_1
    const-string v0, "USER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "enter_personal_homepage"

    goto :goto_1

    :sswitch_2
    const-string v0, "FRIENDS_TAB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "enter_homepage_friends"

    goto :goto_1

    :sswitch_3
    const-string v0, "homepage_explore"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "enter_homepage_explore"

    goto :goto_1

    :sswitch_4
    const-string v0, "NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "enter_homepage_message"

    goto :goto_1

    :sswitch_5
    const-string v0, "Nearby"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "enter_homepage_nearby"

    :goto_1
    new-instance v0, LX/0RAx;

    invoke-direct {v0, v1}, LX/0RAx;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/0RAx;->LJIJ:Ljava/lang/String;

    iput-object v3, v0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_a
    invoke-static {p0}, LX/0MxK;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;->LL:LX/0KGS;

    if-eqz v1, :cond_b

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    :goto_2
    if-eqz v4, :cond_b

    :goto_3
    invoke-interface {v4, v3, v2}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->Cs2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    invoke-static {p0}, LX/0bXG;->LIZ(Landroidx/fragment/app/Fragment;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7528e961 -> :sswitch_5
        -0x52668f15 -> :sswitch_4
        -0x52065cbe -> :sswitch_3
        -0x2bce7a55 -> :sswitch_2
        0x27e3cb -> :sswitch_1
        0x3eee67e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LLILLIZIL(Ljava/lang/String;)V
    .locals 1

    const-class v0, LX/0j1b;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0j1e;->LJII(Landroidx/fragment/app/Fragment;LX/0mSo;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0j1b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0j1b;->LLILLIZIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLJZIJLIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTabChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastFragmentTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0AXa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ARV;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v4, "USER"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, ""

    const-string v2, "personal_homepage"

    if-eqz p6, :cond_d

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7e69226e

    if-eq v1, v0, :cond_c

    const v0, -0x4e356ad1

    if-eq v1, v0, :cond_b

    const v0, -0x17f33730

    if-ne v1, v0, :cond_2

    const-string v0, "backpress_virtual_icon"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    const-string v0, "system_back"

    invoke-static {v1, v2, v3, v0}, LX/0j6P;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, LX/0AXc;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p5, :cond_3

    const-string v0, "extra_previous_page"

    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->setPreviousPage(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "profile_landing_tab"

    if-eqz v0, :cond_9

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJJJ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_8

    if-eqz p5, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p5, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJI:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS43S0001000_34;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS43S0001000_34;-><init>(II)V

    invoke-virtual {v5, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "profile_from_scene"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "from_scene"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_8
    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJJJ:Z

    :cond_9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "click_button_icon"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_c
    const-string v0, "backpress_virtual_gesture"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    const-string v0, "click_bottom_icon"

    invoke-static {v1, v2, v3, v0}, LX/0j6P;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "USER"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0R3N;->LIZJ(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final NN(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->NN(Landroid/view/View;)V

    sget-object v4, LX/0j1d;->LIZ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    if-nez v4, :cond_0

    const/4 v1, 0x1

    const-string v0, "load_page_model_init_view"

    invoke-static {v0, v1}, LX/0j1d;->LIZ(Ljava/lang/String;Z)V

    sget-object v4, LX/0j1d;->LIZ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    :cond_0
    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0j1e;->LJ(Landroidx/fragment/app/Fragment;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v3

    check-cast v3, LX/0iyy;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    sget-object v1, LX/0ixw;->NORMAL:LX/0ixw;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0iyy;->xG(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0ixw;Z)V

    :cond_1
    const-string v0, "init_update_component_tree"

    invoke-virtual {p0, v0, v4, p1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->wO(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;Landroid/view/View;)V

    return-void
.end method

.method public final ON()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 7

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "MUSIC_ARTIST_CERTIFICATION_SUBMIT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLIL:Ljava/lang/String;

    const/16 v2, 0x402

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Bu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/String;ILX/0ixw;Ljava/lang/String;ZI)V

    :cond_0
    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "HIDE_ACCOUNT_WARNING_SUCCESS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLIL:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    move-object v4, v3

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Bu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/String;ILX/0ixw;Ljava/lang/String;ZI)V

    :cond_1
    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "music_subscription_success_event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->nu2()V

    :cond_2
    return-void
.end method

.method public final Pj()Z
    .locals 2

    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJJIL:Ljava/lang/String;

    const-string v0, "click_top_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJJIL:Ljava/lang/String;

    const-string v0, "scroll_to_slide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "from_main"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final SN()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    const-string v1, "system_back"

    const-string v0, "personal_homepage"

    invoke-static {v3, v0, v2, v1}, LX/0j6P;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Xe1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLFFI:Ljava/lang/String;

    return-void
.end method

.method public final YQ0()LX/0j1Y;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLLL:LX/0j1Y;

    return-object v0
.end method

.method public final aO()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLLJ:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLLILI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLLILI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLLJ:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final bO()V
    .locals 3

    invoke-static {}, LX/0jXN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "strong_guide_has_seen"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v1

    sget-object v0, LX/0A5C;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "following"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0j1h;

    invoke-direct {v0, v1}, LX/0j1h;-><init>(LX/0t7j;)V

    invoke-static {v0, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final cO()LX/0j1N;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0j1N;

    const-string v0, "aivatar_share_path"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->ZN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "image_uri"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->ZN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "image_url"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->ZN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "origin_no_crop_avatar_path"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->ZN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "uncrop_avatar_path"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->ZN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0j1N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dO()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLLIILL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLLIILL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->aO()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLLIILL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final eG()LX/0hpc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hpc;

    return-object v0
.end method

.method public final et2()LX/0IZf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJZ:LX/0IZf;

    return-object v0
.end method

.method public final f6(Z)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0rql;->LJFF(Landroid/app/Activity;)V

    if-eqz p1, :cond_1

    invoke-static {v0}, LX/0rql;->LIZJ(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v0, LX/02ID;->HOMEPAGE_SELF_PROFILE:LX/02ID;

    invoke-static {v0}, LX/0ian;->LIZIZ(LX/02ID;)V

    sget-boolean v0, LX/0j0z;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLI:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0j0z;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    goto :goto_0

    :cond_2
    sput-boolean v2, LX/0j0z;->LIZIZ:Z

    goto :goto_0
.end method

.method public final fC(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJI:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x94

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/analysis/Analysis;-><init>()V

    const-string v0, "personal_homepage"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/analysis/Analysis;

    return-object v1
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b8727"

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLLIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLLIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS64S0000000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS64S0000000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLLIL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILZ:I

    if-nez v0, :cond_0

    const-string v0, "personal_homepage"

    return-object v0

    :cond_0
    const-string v0, "personal_collection"

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->getParentScopes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    const-string v0, "profile"

    return-object v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0L7q;->LIZ(LX/0q8O;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hO()Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    return-object v0
.end method

.method public final iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    return-object v0
.end method

.method public final initData()V
    .locals 7

    invoke-static {}, LX/0AXa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->lO()V

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getHasEnterBindPhone()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->LJII()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "delay_profile_loading"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const-string v5, "aivatar_share_path"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->ZN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->cO()LX/0j1N;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJI:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x90

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/0j1N;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLIL:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJL:I

    sget-object v3, LX/0ixw;->CHANGE_TAB:LX/0ixw;

    const-string v4, "initData"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Bu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/String;ILX/0ixw;Ljava/lang/String;ZI)V

    goto :goto_0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLL:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v3, "LIVE_FOLLOW_REPORT_PARAMS"

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0j1L;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/0j1L;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLLL:LX/0j1Y;

    iput-object v2, v0, LX/0j1Y;->LIZ:LX/0j1L;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->initView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0j1L;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0j1L;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public final j61(Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;LX/0ixw;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const-string v0, "self_api_refresh"

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->yO(LX/0ixw;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;Ljava/lang/String;)V

    return-void
.end method

.method public final kO()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final lO()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJJIL:Ljava/lang/String;

    const-string v0, "extra_previous_page"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->setPreviousPage(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJI:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS77S1000000_34;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS77S1000000_34;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLLL:LX/0j1Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enter_method"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->A1(Ljava/lang/String;)V

    const-string v0, "profile_from_scene"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJL:I

    const-string v0, "traffic_source_list"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initPageArguments: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->Pj()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0j0f;->SELF_PLATFORM:LX/0j0f;

    :goto_1
    invoke-virtual {v0}, LX/0j0f;->getSceneID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLIL:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0j0f;->SELF_OTHER_VIEW:LX/0j0f;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mO(Z)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    sget-object v0, LX/0AmZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0AmZ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJJ:Z

    if-nez v0, :cond_1

    sget-object v2, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v2, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "USER"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->zu2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "page_setting"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->zu2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    sget-object v0, LX/0AmZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final ma(LX/0j18;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLLIIL:LX/0j18;

    return-void
.end method

.method public final nv()V
    .locals 7

    sget-object v0, LX/02ID;->HOMEPAGE_SELF_PROFILE:LX/02ID;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0ian;->LIZLLL(LX/02ID;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLIL:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJL:I

    sget-object v3, LX/0ixw;->CHANGE_TAB:LX/0ixw;

    const-string v4, "lazyLoad"

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Bu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/String;ILX/0ixw;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v1

    const/16 v0, 0x1a4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    const/16 v0, 0x2714

    if-ne p1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS28S0102000_21;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS28S0102000_21;-><init>(IILandroid/content/Intent;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS28S0102000_21;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS28S0102000_21;-><init>(IILandroid/content/Intent;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final onAdsFreeSubscriptionEvent(LX/0PRr;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->refreshData()V

    return-void
.end method

.method public final onAntiCrawlerEvent(LX/0ZUi;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v2, p1, LX/0ZUi;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "/aweme/v1/user/profile/other/?"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->refreshData()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onAttach(Landroid/app/Activity;)V

    invoke-static {}, LX/177J;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0iyr;->LIZ:Z

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    if-eqz p1, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/02wY;

    invoke-direct {v1, v3, v4}, LX/02wY;-><init>(LX/0KGS;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0iyr;->LIZLLL(Landroid/content/Context;Z)V

    :cond_1
    sget-object v0, LX/176A;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/176A;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-boolean v0, LX/0iyr;->LIZ:Z

    sget-object v0, LX/09Sr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/0iyr;->LIZIZ(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->qO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v1}, LX/0j3d;->LIZJ(ILandroid/view/View;)V

    :cond_2
    iget v3, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, v0}, LX/0j3d;->LIZIZ(Landroid/view/View;IZI)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "self"

    sput-object v0, LX/0iam;->LJIIJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v3, LX/0hpD;->LIZIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move-wide v5, v3

    :cond_0
    sput-wide v5, LX/0hpD;->LIZIZ:J

    const-string v0, "my_profile"

    invoke-static {v0}, LX/0XEW;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "create_my_profile_page"

    invoke-static {v0}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    :cond_1
    move-object v0, p1

    move-object v3, p0

    invoke-super {v3, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;

    invoke-static {v1, v3, v0, v8, v8}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, v8}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MineProfileAbility;

    invoke-static {v1, v3, v0, v8, v8}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, v8}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v1, v3, v0, v8, v8}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v8}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IActivityMenuAbility;

    invoke-static {v1, v3, v0, v8, v8}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0AXX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    sput-boolean v0, LX/0j0z;->LIZJ:Z

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->hO()Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "18nMyProfileFragment onCreate, uid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secUid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIJI(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const-string v0, "MUSIC_ARTIST_CERTIFICATION_SUBMIT"

    invoke-static {v0, v3}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "HIDE_ACCOUNT_WARNING_SUCCESS"

    invoke-static {v0, v3}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "music_subscription_success_event"

    invoke-static {v0, v3}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-static {}, LX/177J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0hpc;->LIZ:Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIIIIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0hpa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v6, v3, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJI:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x120

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0j1U;->LL:LX/0j1U;

    new-instance v9, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x12c

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lkotlin/jvm/internal/AwS522S0100000_12;I)V

    const/4 v10, 0x2

    move-object v11, v8

    invoke-static/range {v6 .. v11}, Lcom/bytedance/jedi/arch/JediViewModel;->Nu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/02SD;

    sget-object v2, LX/0Rj6;->LIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x21

    invoke-direct {v1, v3, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v2, LX/0vl0;

    const-string v4, "a2270.b8727"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v9, 0x64

    move v7, v6

    invoke-direct/range {v2 .. v9}, LX/0vl0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(LX/0vl0;)V

    const-string v2, "page_on_create_complete_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0iam;->LIZJ(JLjava/lang/String;)V

    sget-object v0, LX/02ID;->HOMEPAGE_SELF_PROFILE:LX/02ID;

    invoke-static {v0, v6}, LX/0ian;->LIZLLL(LX/02ID;Z)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NlU;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    new-instance v1, LX/0j1P;

    invoke-direct {v1, v3}, LX/0j1P;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;)V

    const-string v0, "SCENE_PROFILE_FRAGMENT"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->zP0(Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter MyProfile\uff0ccurrent screen is small: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/13Pe;->LJIIIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseUIComponent"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_6
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 12

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->onDestroy()V

    sget-object v0, LX/02ID;->HOMEPAGE_SELF_PROFILE:LX/02ID;

    invoke-static {v0}, LX/0ian;->LIZIZ(LX/02ID;)V

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MineProfileAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJII(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {p0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IActivityMenuAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const-string v0, "MUSIC_ARTIST_CERTIFICATION_SUBMIT"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "HIDE_ACCOUNT_WARNING_SUCCESS"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NlU;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJ(LX/0NlU;)V

    const-string v0, "music_subscription_success_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLILLLLZIIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    sget-object v1, LX/0Rj6;->LIZ:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    const-string v0, "SCENE_PROFILE_FRAGMENT"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->Yr1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->tu2(LX/0RC6;)V

    invoke-static {}, LX/177J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIIIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unRegisterListenerAwemeListResponse fragmentUidTag : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profile_ProfileAwemeCacheManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0hpc;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sput-object v5, LX/0hpc;->LIZIZ:LX/0hpO;

    :cond_2
    invoke-static {}, LX/0AXX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0j0z;->LIZ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIIIIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/0j0z;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-class v6, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJII(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLL:LX/0j1M;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Qcx;->LIZJ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->BO(LX/0MSE;)V

    :cond_4
    const-class v6, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLL:LX/0j1M;

    if-eqz v1, :cond_5

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->dO()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->BO(LX/0MSE;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Qcx;->LIZJ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->BO(LX/0MSE;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJIJIIJIL:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 10

    sget-boolean v0, LX/0j0z;->LIZIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLI:Z

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0j0z;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    :goto_0
    sget-object v0, LX/02ID;->HOMEPAGE_SELF_PROFILE:LX/02ID;

    invoke-static {v0}, LX/0ian;->LIZIZ(LX/02ID;)V

    const-string v0, "fromStart"

    const-string v5, ""

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const-string v0, "MainPage"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "RootNode"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->WN()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJ:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LIZIZ(Z)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJI:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/MineProfileWrapperAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/ability/MineProfileWrapperAbility;->gC1()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "I18nMyProfileFragment"

    const-string v0, "onNodeHide"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_7
    sput-boolean v3, LX/0j0z;->LIZIZ:Z

    goto/16 :goto_0
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 12

    invoke-static {}, LX/0Sfb;->LIZ()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const-string v4, "tiktok_tool_aigc_avatar"

    invoke-static {v4}, LX/0WWt;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, v4}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    const-string v0, "normal"

    invoke-virtual {v2, v0, v11, v1, v11}, LX/0WWc;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0WVv;)V

    :cond_0
    invoke-static {}, LX/0AXX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0j0z;->LIZ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIIIIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0j0z;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-class v6, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIIL()V

    :cond_2
    invoke-static {p0, v11}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/0LEf;

    invoke-direct {v0}, LX/0LEf;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0LEe;->LIZ:Z

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;)V

    const-string v0, "fromStart"

    const-string v6, ""

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string v0, "MainPage"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "RootNode"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/16 v0, 0x12

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {v2, v1, v5}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJJIII:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0hhN;->LIZ:J

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJ:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LIZIZ(Z)V

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJI:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/16 v0, 0x11

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    sget-object v9, LX/0QWl;->LIZIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "profile_first_visit_time"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_8

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/MineProfileWrapperAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/ability/MineProfileWrapperAbility;->gC1()V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const-string v1, "minis_auto_open_profile_more"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->XN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/0AiI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v2, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x24

    invoke-direct {v2, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1, v2}, LX/036g;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)V

    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "I18nMyProfileFragment"

    const-string v0, "onNodeShow"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0AmZ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJILJILJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "onNodeShow followingAndFollowerPopup"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->bO()V

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJILJILJ:Ljava/lang/Boolean;

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->rO()V

    goto :goto_1

    :cond_e
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 7

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->onPause()V

    sget-boolean v0, LX/0j0z;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLI:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0j0z;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v2

    invoke-static {}, LX/0ZH9;->LIZJ()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0j1W;->LIZ:LX/0j1W;

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    sget-object v1, LX/0j1O;->LL:LX/0j1O;

    sget-object v0, LX/0JXk;->LL:LX/0JXk;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLILLLLZIIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->WN()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LX/0j0z;->LIZIZ:Z

    goto :goto_0
.end method

.method public final onRefreshEvent(LX/0j4N;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->vO()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, p1, p3}, LX/0zjl;->LIZ(Landroid/app/Activity;I[I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 22

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    sget v1, LX/0XZf;->LIZ:I

    const-string v4, "I18nMyProfileFragment"

    const-string v1, "onResume"

    invoke-static {v4, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->lu2()Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v1

    :goto_0
    const/4 v13, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MainPageFragment"

    invoke-static {v2, v1, v13}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/0R3N;->LIZ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-static {v0, v14}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    :cond_2
    invoke-super {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->onResume()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->mO(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "profile not show"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v1, v14

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v2

    invoke-static {v2}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v5

    sget-object v3, LX/0j1Q;->LL:LX/0j1Q;

    sget-object v2, LX/0JXj;->LL:LX/0JXj;

    invoke-virtual {v5, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLILLLLZIIL:LX/0aNS;

    invoke-virtual {v2, v3}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_32

    const-string v2, "delay_profile_loading"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_32

    const/4 v2, 0x1

    :goto_2
    xor-int/lit8 v3, v2, 0x1

    invoke-static {}, LX/0ATE;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJJ:Z

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {}, LX/0ATE;->LIZ()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->mO(Z)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "onResume refresh User"

    invoke-static {v4, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0j1S;->ON_RESUME:LX/0j1S;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->uO(LX/0j1S;)V

    :cond_8
    iput-boolean v13, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0j0N;

    iget-object v2, v2, LX/0j0N;->LLILZIL:LX/03Xv;

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v1, :cond_31

    const/4 v2, 0x1

    :goto_3
    const/4 v5, 0x2

    if-nez v2, :cond_9

    sget v2, LX/061d;->LIZ:I

    if-ne v2, v5, :cond_a

    :cond_9
    sput v13, LX/061d;->LIZ:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v11

    iget-object v12, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLIL:Ljava/lang/String;

    const-string v15, "semi return"

    const/16 v17, 0x16

    move/from16 v16, v13

    invoke-static/range {v11 .. v17}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Bu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/String;ILX/0ixw;Ljava/lang/String;ZI)V

    :cond_a
    sget-object v2, Lcom/ss/android/ugc/aweme/ab/SubsOptOutKillSwitch;->INSTANCE:Lcom/ss/android/ugc/aweme/ab/SubsOptOutKillSwitch;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ab/SubsOptOutKillSwitch;->isEnabled()Z

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIZZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v2}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZLLL()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v3, "should_refresh_profile_self"

    invoke-virtual {v2, v3, v13}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-boolean v1, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->refreshData()V

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {v2, v3, v13}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iput-boolean v13, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJLIIIJLLLLLLLZ:Z

    :cond_b
    invoke-static {}, LX/0Sfb;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJILJIL:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v2, "aivatar_share_path"

    invoke-static {v3, v2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->ZN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->cO()LX/0j1N;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v7, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v2, 0x420

    invoke-direct {v7, v0, v2}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;I)V

    if-eqz v9, :cond_c

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v3, "uncrop_avatar_path"

    iget-object v2, v9, LX/0j1N;->LIZ:Ljava/lang/String;

    invoke-static {v3, v2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "image_uri"

    iget-object v2, v9, LX/0j1N;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "image_url"

    iget-object v2, v9, LX/0j1N;->LIZJ:Ljava/lang/String;

    invoke-static {v3, v2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "origin_no_crop_avatar_path"

    iget-object v2, v9, LX/0j1N;->LIZLLL:Ljava/lang/String;

    invoke-static {v3, v2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "path_mode"

    iget-object v2, v9, LX/0j1N;->LJ:Ljava/lang/String;

    invoke-static {v3, v2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v2, v8, v6}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIFFI(LX/0t7j;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Lkotlin/jvm/internal/AwS497S0100000_21;->invoke()Ljava/lang/Object;

    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const-string v6, "aivatar_open_edit_profile"

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2, v6, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "//profile_edit"

    invoke-static {v3, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v2, "aivatar_notif_permission"

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_d
    sget-object v2, LX/0A5B;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "profile_landing_tab"

    const/16 v10, 0x40b

    const/16 v9, 0x40a

    const-string v3, "shoot_from"

    const/16 v2, 0x402

    const-string v6, "profile_from_scene"

    if-eqz v7, :cond_21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-static {v7}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_20

    if-eq v7, v2, :cond_1b

    if-eq v7, v9, :cond_19

    if-eq v7, v10, :cond_15

    packed-switch v7, :pswitch_data_0

    :cond_e
    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "jumpToTargetTab, tab="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", updated value="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    const-string v6, "page_on_resume_complete_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v6}, LX/0iam;->LIZJ(JLjava/lang/String;)V

    const v2, 0x316db

    invoke-static {v2}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v2, LX/0Avh;->LL:LX/0Avh;

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    if-eqz v6, :cond_10

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_10
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJILJIL:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIZZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v2}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZLLL()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0JXi;

    invoke-direct {v2, v0, v14}, LX/0JXi;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;LX/02wT;)V

    invoke-static {v6, v3, v14, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_11
    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIZZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v2}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZLLL()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/profile/ui/ability/IProfileBottomTabService;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/profile/ui/ability/IProfileBottomTabService;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "profile_icon_flip_clicked"

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->bO()V

    const-string v2, "onResume followingAndFollowerPopup"

    invoke-static {v4, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIZZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v2}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZLLL()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v4, "should_show_share_to_dm"

    invoke-virtual {v2, v4, v13}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {v2, v4, v13}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/0HMj;

    invoke-direct {v2, v3}, LX/0HMj;-><init>(LX/0t7j;)V

    invoke-static {v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJILJIL:Ljava/lang/Boolean;

    return-void

    :cond_14
    move-object v2, v14

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_19
    :pswitch_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v15

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLIL:Ljava/lang/String;

    sget-object v18, LX/0ixw;->CHANGE_TAB:LX/0ixw;

    const/16 v21, 0x18

    move/from16 v17, v7

    move-object/from16 v19, v14

    move/from16 v20, v13

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Bu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/String;ILX/0ixw;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v15

    iget-object v8, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLIL:Ljava/lang/String;

    sget-object v18, LX/0ixw;->CHANGE_TAB:LX/0ixw;

    const/16 v21, 0x18

    move/from16 v17, v2

    move-object/from16 v19, v14

    move/from16 v20, v13

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v21}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Bu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/String;ILX/0ixw;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2, v3}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->ZN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->hO()Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2, v8}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIJJLI(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1f
    const/4 v7, 0x0

    :cond_20
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->hO()Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v8, v3}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v3

    if-ne v3, v1, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v6

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLIL:Ljava/lang/String;

    sget-object v9, LX/0ixw;->CHANGE_TAB:LX/0ixw;

    const/16 v12, 0x8

    move-object v10, v14

    move v11, v1

    move v8, v2

    move-object v7, v3

    invoke-static/range {v6 .. v12}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Bu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/String;ILX/0ixw;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->hO()Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_7

    :cond_21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-static {v7, v6}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->ZN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-static {v7}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v7, 0x406

    if-ne v11, v7, :cond_23

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->XN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v6, v14, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_22
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v6

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLIL:Ljava/lang/String;

    const/16 v8, 0x406

    sget-object v9, LX/0ixw;->CHANGE_TAB:LX/0ixw;

    const/16 v12, 0x18

    move-object v10, v14

    move v11, v13

    move-object v7, v2

    invoke-static/range {v6 .. v12}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Bu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/String;ILX/0ixw;Ljava/lang/String;ZI)V

    goto/16 :goto_7

    :cond_23
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_27

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-static {v7}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->XN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-static {v6, v14, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v15

    iget-object v6, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLIL:Ljava/lang/String;

    sget-object v18, LX/0ixw;->CHANGE_TAB:LX/0ixw;

    const/16 v21, 0x18

    move/from16 v17, v2

    move-object/from16 v19, v14

    move/from16 v20, v13

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v21}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Bu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/String;ILX/0ixw;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2, v3}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->ZN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->hO()Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2, v6}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIJJLI(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_26
    move-object v12, v14

    :cond_27
    iget v2, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJL:I

    if-nez v2, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->hO()Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v2

    if-ne v2, v1, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v6

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLIL:Ljava/lang/String;

    const/16 v8, 0x402

    sget-object v9, LX/0ixw;->CHANGE_TAB:LX/0ixw;

    const/16 v12, 0x8

    move-object v10, v14

    move v11, v1

    move-object v7, v2

    invoke-static/range {v6 .. v12}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Bu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/String;ILX/0ixw;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->hO()Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_7

    :cond_28
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x407

    if-ne v2, v3, :cond_2a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v6

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLIL:Ljava/lang/String;

    sget-object v9, LX/0ixw;->CHANGE_TAB:LX/0ixw;

    const/16 v12, 0x18

    move v8, v3

    move-object v10, v14

    move v11, v13

    move-object v7, v2

    invoke-static/range {v6 .. v12}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Bu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/String;ILX/0ixw;Ljava/lang/String;ZI)V

    goto/16 :goto_7

    :cond_2a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x408

    if-ne v2, v3, :cond_2c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->XN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v6, v14, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2b
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v6

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLIL:Ljava/lang/String;

    sget-object v9, LX/0ixw;->CHANGE_TAB:LX/0ixw;

    const/16 v12, 0x18

    move v8, v3

    move-object v10, v14

    move v11, v13

    move-object v7, v2

    invoke-static/range {v6 .. v12}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Bu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/String;ILX/0ixw;Ljava/lang/String;ZI)V

    goto/16 :goto_7

    :cond_2c
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_2e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {v2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->XN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {v6, v14, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2d
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v15

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLIL:Ljava/lang/String;

    sget-object v18, LX/0ixw;->CHANGE_TAB:LX/0ixw;

    const/16 v21, 0x18

    move/from16 v17, v9

    move-object/from16 v19, v14

    move/from16 v20, v13

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Bu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/String;ILX/0ixw;Ljava/lang/String;ZI)V

    goto/16 :goto_7

    :cond_2e
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->XN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v6, v14, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->XN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v8, v14, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_30
    move-object v3, v14

    goto/16 :goto_4

    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x406
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSaveOrderCenterDialogEvent(LX/0j1X;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->refreshData()V

    :cond_0
    return-void
.end method

.method public final onSaveUserDataEvent(LX/03mg;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJJJLIIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->refreshData()V

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/03mg;->LIZ:Z

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0j1S;->ON_UPDATE_EVENT:LX/0j1S;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->uO(LX/0j1S;)V

    :cond_1
    return-void
.end method

.method public final onShareCompleteEvent(LX/0hVp;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0hVp;->LJ:Ljava/lang/String;

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    const-string v0, "aigc_avatar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0hVp;->LJI:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZLLLIL:Landroid/view/ViewGroup;

    invoke-interface {v2, v1, v0, p1}, LX/0hFl;->LJJJJIZL(Landroid/content/Context;Landroid/view/View;LX/0hVp;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast v2, LX/0u9m;

    invoke-virtual {v2, v0, v1}, LX/0u9m;->LJJLIIIJ(J)V

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJI:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/4 v2, 0x0

    const/16 v0, 0x90

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/0j1N;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "aivatar_share_path"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final onUpdateUserEvent(LX/0JbC;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJJJLIIL:Z

    invoke-static {}, LX/0ATE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0JbC;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isFromProfileRefresh()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0j1S;->ON_UPDATE_EVENT:LX/0j1S;

    iget-object v0, p1, LX/0JbC;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->sO(LX/0j1S;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0JbC;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFromProfile(Z)V

    return-void

    :cond_1
    sget-object v1, LX/0j1S;->ON_UPDATE_EVENT:LX/0j1S;

    iget-object v0, p1, LX/0JbC;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->sO(LX/0j1S;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final onUpdateUserSuccessEvent(LX/0ZCp;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJII()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x316c2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0hhN;->LIZ:J

    invoke-static {}, LX/0AXa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ARV;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->lO()V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p0, v0, p0}, Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;-><init>(Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;Landroid/view/ViewGroup;LX/118Q;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJIJIL:LX/0vDs;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/0vDt;->LIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)LX/0vDs;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJIJIL:LX/0vDs;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJIJIL:LX/0vDs;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0vDs;->LJ(Lcom/bytedance/widget/Widget;)V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJILJIL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->qO()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/0j3d;->LIZ(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-static {v1, v2, v3, v0}, LX/0j3d;->LIZIZ(Landroid/view/View;IZI)V

    :cond_4
    const-string v2, "page_on_view_created_complete_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0iam;->LIZJ(JLjava/lang/String;)V

    invoke-static {}, LX/0AiI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/0j1M;

    invoke-direct {v1, v2, p0}, LX/0j1M;-><init>(LX/0t7j;Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLL:LX/0j1M;

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->dO()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->l71(LX/0MSE;)V

    :cond_5
    :goto_1
    invoke-static {}, LX/0AiI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v2

    new-instance v1, LY/AObserverS149S0200000_12;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS149S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->iu2(LX/0RC6;)V

    const-class v5, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0IYI;

    invoke-direct {v1, v3, p0, v10}, LX/0IYI;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v10, v10, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :cond_9
    invoke-static {v2}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Qcx;->LIZJ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->l71(LX/0MSE;)V

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public final qO()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final rO()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const-string v5, "key_menu_specify_item_highlight"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->XN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    :cond_1
    invoke-static {p0}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/14fh;

    if-eqz v1, :cond_5

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_bar_end_settings"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v2

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    if-eqz v4, :cond_5

    invoke-static {v6}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJIIIZ(Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v4

    goto :goto_0
.end method

.method public final refreshData()V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJJ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLIL:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "refreshData"

    const/16 v6, 0x16

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Bu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/String;ILX/0ixw;Ljava/lang/String;ZI)V

    invoke-static {}, LX/0j33;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v0

    invoke-interface {v0}, LX/0qzP;->LJII()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j2j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0j2j;->LJII()V

    :cond_2
    return-void

    :catch_0
    :cond_3
    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public final sO(LX/0j1S;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJI:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x94

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iput-object p2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v3, LX/0ixw;->NORMAL:LX/0ixw;

    const/4 v4, 0x1

    :try_start_0
    sget-object v2, LX/0j6Y;->LIZ:LX/0j6Y;

    sget-object v1, LX/0j1d;->LIZ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1, v4, v0}, LX/0j6Y;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0j6Y;->LIZ:LX/0j6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0j6Y;->LIZJ:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0iam;->LJ(Lcom/google/gson/n;Ljava/lang/Exception;)V

    sget-object v2, LX/0j1d;->LIZ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    :goto_0
    if-nez p1, :cond_3

    const-string v0, "unknown"

    :goto_1
    invoke-virtual {p0, v3, p2, v2, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->yO(LX/0ixw;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;Ljava/lang/String;)V

    invoke-static {}, LX/0ATE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    const/16 v0, 0x1a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0j1R;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const-string v0, "tab_change_refresh"

    goto :goto_1

    :cond_4
    const-string v0, "on_resume_refresh"

    goto :goto_1

    :cond_5
    const-string v0, "on_update_event_refresh"

    goto :goto_1

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0IZe;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0IZe;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final setPreviousPage(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJZ:LX/0IZf;

    iput-object p1, v0, LX/0IZf;->LIZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v10, v3

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5vpjsCmOQvxKkWTveWDBtsWmOfJ7X5dmOAgB0PinWKHAdsfu0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2906

    const-string v7, "com/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment"

    const-string v8, "setUserVisibleHint"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v9, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJJJJIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/IAppUpdateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/IAppUpdateService;

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    :goto_0
    invoke-interface {v0, v4, v9}, Lcom/ss/android/ugc/aweme/setting/services/IAppUpdateService;->LIZIZ(ZLX/0jbv;)V

    iput-boolean p1, v9, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJJJJIL:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    invoke-super {v9, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    sget-boolean v0, LX/0j62;->LJFF:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0j64;->LJI()V

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setUserVisibleHint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final uO(LX/0j1S;)V
    .locals 4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {}, LX/0ATE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0j1S;->TAB_CHANGE:LX/0j1S;

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->sO(LX/0j1S;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1
    sget-object v0, LX/0j1S;->TAB_CHANGE:LX/0j1S;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_5

    invoke-static {}, LX/04eG;->LIZ()Z

    move-result v2

    sget-object v0, LX/04eG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersFixedEntrance:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-static {}, LX/0u9m;->LJJJJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJJJLIIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJL:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->refreshData()V

    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJJJLIIL:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJJL:Z

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final vO()V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLJLIL:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "refreshData"

    const/4 v3, 0x0

    const/16 v10, 0x16

    move v9, v6

    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Bu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/String;ILX/0ixw;Ljava/lang/String;ZI)V

    invoke-static {p0}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14fh;

    instance-of v0, v1, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14fh;

    instance-of v0, v2, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;

    if-eqz v0, :cond_1

    const-class v0, LX/0ixO;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0ixO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ixO;->AE()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b65dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0jev;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0jev;->getHelper()LX/0jex;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0jex;->LIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    :goto_1
    invoke-virtual {v2, v3, v3}, LX/0jev;->scrollTo(II)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_6
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3, v3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1
.end method

.method public final wO(Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;Landroid/view/View;)V
    .locals 12

    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "updateProfilePlatformAsseme methodFrom: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "I18nMyProfileFragment"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ATE;->LIZ()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v4, 0x1

    move-object v7, p0

    if-eqz v0, :cond_1

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLJIL:Z

    if-nez v0, :cond_1

    const-string v1, "self_api_refresh"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v7, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLJIL:Z

    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0j1T;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0j1T;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    iget-object v0, v6, LX/0j1T;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v1, v6, LX/0j1T;->LIZ:Ljava/util/List;

    const-string v0, "on_update_event_refresh"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "ProfileSelfRefreshDebug"

    const-string v0, "contain cold start user refresh"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v1, LX/01xD;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/01xD;-><init>(I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {v7}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    move-object v11, p2

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14fh;

    instance-of v0, v1, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "update component tree"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;

    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->hn(Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;)V

    return-void

    :cond_3
    new-instance v1, LX/0oDk;

    invoke-direct {v1, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const-string v0, "more than twice request"

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const-string v0, "You should reduce the number of self-refreshing UI, Please check!"

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/0j1T;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "create component tree"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v8, p3

    if-eqz v8, :cond_7

    const v0, 0x7f0b65dd

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0irW;

    :goto_1
    iput-object v0, v7, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIIII:LX/0irW;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0jev;->LJII()V

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    iput-boolean v4, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v6, LX/0izv;

    invoke-direct/range {v6 .. v11}, LX/0izv;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;Landroid/view/View;JLcom/ss/android/ugc/profile/platform/base/data/ProfileUser;)V

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v6, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    const-string v0, "updateProfilePlatformAsseme not attach"

    invoke-static {v5, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x6(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public final xN0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLIIIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final yO(LX/0ixw;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;Ljava/lang/String;)V
    .locals 4

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, LX/0j1e;->LJ(Landroidx/fragment/app/Fragment;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v1

    check-cast v1, LX/0iyy;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p2, p1, v0}, LX/0iyy;->xG(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0ixw;Z)V

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Ifa;

    invoke-direct {v1, p0, p4, p3, v3}, LX/0Ifa;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

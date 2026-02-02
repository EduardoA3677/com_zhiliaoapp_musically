.class public abstract Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ixO;
.implements LX/0iyS;
.implements LX/0GBP;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final LLLILZ:LX/0iyR;

.field public static final synthetic LLLILZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLILZLLLI:I


# instance fields
.field public LLILZIL:LX/13KU;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public final LLJI:LX/0a0m;

.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0iyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0iyf<",
            "Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:LX/0iyE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0iyE<",
            "Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/0jev;

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLJJL:Ljava/lang/String;

.field public final LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:LX/0iyD;

.field public LLJLL:LX/13L9;

.field public LLJLLIL:LX/0o0p;

.field public LLJLLL:Landroid/widget/LinearLayout;

.field public LLJZ:LX/0j3e;

.field public LLJZIJLIL:LX/0NG3;

.field public LLL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

.field public LLLF:I

.field public LLLFF:Z

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public LLLI:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

.field public LLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

.field public LLLIIII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

.field public LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

.field public final LLLIIIL:LX/05ta;

.field public LLLIIL:LX/0hoq;

.field public LLLIILIL:J

.field public LLLIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    const-string v1, "pagerVM"

    const-string v0, "getPagerVM()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    const-string v1, "profilePlatformVM"

    const-string v0, "getProfilePlatformVM()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLILZJ:[LX/10fb;

    new-instance v0, LX/0iyR;

    invoke-direct {v0}, LX/0iyR;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLILZ:LX/0iyR;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLILZLLLI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v12, p0

    invoke-direct {v12}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x518

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v11

    invoke-static {v12, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v12}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v12}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x515

    invoke-direct {v7, v12, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, v12, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, v12}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v12}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, v12, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v14, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v15, LX/0auL;->LIZ:LX/0auM;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x516

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x140

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static {v12, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const/4 v5, 0x1

    move-object/from16 v16, v1

    move/from16 v19, v5

    invoke-static/range {v12 .. v19}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android:switcher:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0b65f5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLIZLLLIL:Ljava/lang/String;

    new-instance v4, LX/0a0m;

    invoke-virtual {v12}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0izx;

    new-instance v1, LX/0NIZ;

    const-string v0, "profile_tab"

    invoke-direct {v1, v12, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v12, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJI:LX/0a0m;

    iput-boolean v5, v12, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJIJIL:Z

    sget-object v0, LX/0Zws;->UNINITIALIZED:LX/0Zws;

    invoke-virtual {v0}, LX/0Zws;->getValue()I

    move-result v0

    iput v0, v12, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLF:I

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x517

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLFFI:LX/05ta;

    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLFZ:LX/05ta;

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIL:LX/05ta;

    new-instance v0, LX/0ixU;

    invoke-direct {v0, v12}, LX/0ixU;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;)V

    iput-object v0, v12, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIL:LX/0hoq;

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIILIL:J

    return-void
.end method

.method private final Ap(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 10

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0iyD;->setMode(I)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/09yf;->LIZ()Z

    move-result v1

    const v0, 0x7f0b65f5

    if-nez v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13L9;

    iput-object v1, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLL:LX/13L9;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v2, LX/0iyf;

    iget-object v1, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    invoke-direct {v2, v3, v1, v0}, LX/0iyf;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJILJ:LX/0iyf;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLL:LX/13L9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_3
    iget-object v2, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLL:LX/13L9;

    if-eqz v2, :cond_4

    new-instance v1, LX/0jiD;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0jiD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_4
    iget v0, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->np(I)V

    iget-object v1, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLL:LX/13L9;

    if-eqz v1, :cond_5

    iget v0, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o0p;

    iput-object v1, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLLIL:LX/0o0p;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/09IE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->aq(LX/0o0p;I)V

    :cond_7
    new-instance v2, LX/0iyE;

    iget-object v1, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    invoke-direct {v2, p2, v1, v0}, LX/0iyE;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILLL:LX/0iyE;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLLIL:LX/0o0p;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/0o0p;->setAdapter(LX/13M6;)V

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLLIL:LX/0o0p;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    :cond_9
    iget-object v1, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLLIL:LX/0o0p;

    if-eqz v1, :cond_a

    new-instance v0, LX/0iyF;

    invoke-direct {v0, v4}, LX/0iyF;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;)V

    invoke-virtual {v1, v0}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    :cond_a
    iget v5, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v7, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Sp(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;IZZILjava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, LX/09IG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private final Eo()LX/0izx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0izx<",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0izx;

    return-object v0
.end method

.method private final Ep()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final Jp(I)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "personal_homepage"

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0xeX;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v1, LX/0hhN;->LIZ:J

    const-string v0, "profile_entrance_id"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_video_cover_show_first_screen"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIL:J

    return-void

    :cond_1
    const-string v1, "others_homepage"

    goto :goto_0
.end method

.method private final Ln()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    return-object v0
.end method

.method private final Lq()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->fo()Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static Pm(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
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

.method public static synthetic Sp(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;IZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->u22(IZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: setCurrentItem"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Ym(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;IZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Um(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: changeTab"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final aq(LX/0o0p;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_0
    return-void
.end method

.method private final dn(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->cr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zm(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final en(I)V
    .locals 4

    sget-object v0, LX/08e4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12w4;->LJIIIIZZ:LX/12w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final eq(Z)V
    .locals 2

    sget-object v0, LX/08e4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final fn(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->en(I)V

    :cond_0
    return-void
.end method

.method private final hr()Z
    .locals 4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0izx;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    const/16 v0, 0x32

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic ip(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;IILcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;ZILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->hp(IILcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: handleLegacyTabSelected"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final ir()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "profile_tabs_order"

    const-class v0, [I

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0n4t;->LJJZZI([I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v4, 0xa

    new-array v2, v4, [Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v1, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final kn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    iget-object v2, v0, LX/0j0N;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->et2()LX/0IZf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0IZf;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    return-object v2
.end method

.method private final on()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "favorite_auto_landing_method"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Pm(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLFF:Z

    if-eqz v0, :cond_1

    const-string v1, "click"

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/0zvS;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    const-string v1, ""

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "slide"

    return-object v1
.end method

.method public static synthetic qo(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;ILjava/lang/String;ILjava/lang/Object;)Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->oo(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getOriginalMusicListFragment"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final sp()V
    .locals 3

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    iget-object v0, v0, LX/0s8M;->LJ:LX/0RCg;

    iget-object v0, v0, LX/0RCg;->LIZJ:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLF:I

    return-void

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v1

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    :goto_3
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final vp()V
    .locals 26

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0izx;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    :goto_0
    invoke-virtual {v1, v0}, LX/0iyD;->setProfileComponents(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v5, 0x1

    :goto_1
    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v2, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJL:Landroid/view/View;

    if-eqz v6, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, LX/0iys;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v6}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    :cond_1
    :goto_2
    invoke-direct {v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->hr()Z

    move-result v0

    const/16 v12, 0x10

    if-eqz v0, :cond_10

    invoke-virtual {v1, v4}, LX/12w1;->setTabMode(I)V

    invoke-static {v12}, LX/0iys;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, LX/0iys;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move v11, v3

    move-object v6, v1

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v7

    invoke-virtual {v1}, LX/0iyD;->getTabViewMode()I

    move-result v0

    invoke-direct {v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->kn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iput-boolean v5, v7, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILLL:Ljava/lang/Integer;

    iput-object v6, v7, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0iyK;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->fp()LX/13KU;

    move-result-object v6

    invoke-direct {v0, v7, v1, v6}, LX/0iyK;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;LX/0iyD;LX/13KU;)V

    const/16 v9, 0x10

    const v10, 0x7f0100b5

    iget-object v6, v0, LX/0iyK;->LIZJ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    iget-object v6, v6, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->shopTab:Lcom/ss/android/ugc/aweme/profile/model/ShopTab;

    if-eqz v6, :cond_f

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/profile/model/ShopTab;->showRedDot:Z

    if-ne v6, v4, :cond_f

    sget-object v8, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "profile_tab_clicked_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LX/0iyK;->LIZJ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    iget-object v6, v6, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_f

    const/4 v11, 0x1

    :goto_5
    iget-object v7, v0, LX/0iyK;->LJFF:Landroid/content/Context;

    const v6, 0x7f1260a5

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lcom/ss/android/ugc/profile/business/commerce/ProfileShowCaseBusiness;

    iget-object v6, v0, LX/0iyK;->LIZJ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    invoke-direct {v7, v6}, Lcom/ss/android/ugc/profile/business/commerce/ProfileShowCaseBusiness;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)V

    move-object v8, v0

    move v13, v3

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/0iyI;->LIZ(LX/0iyK;IIZLjava/lang/String;ZLcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;)V

    iget-object v7, v0, LX/0iyK;->LJFF:Landroid/content/Context;

    const v6, 0x7f1260a4

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v8, 0x14

    move-object v7, v0

    move v9, v10

    move v10, v3

    move v12, v3

    move-object/from16 v13, v17

    invoke-static/range {v7 .. v13}, LX/0iyI;->LIZ(LX/0iyK;IIZLjava/lang/String;ZLcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;)V

    iget-object v7, v0, LX/0iyK;->LJFF:Landroid/content/Context;

    const v6, 0x7f12609d

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x15

    const v8, 0x7f010102

    move-object v6, v0

    move v9, v3

    move v11, v3

    move-object/from16 v12, v17

    invoke-static/range {v6 .. v12}, LX/0iyI;->LIZ(LX/0iyK;IIZLjava/lang/String;ZLcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;)V

    const v10, 0x7f0100ec

    iget-object v6, v0, LX/0iyK;->LJFF:Landroid/content/Context;

    const v7, 0x7f1260a0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x3

    move-object v8, v0

    move v11, v3

    move v13, v3

    move-object/from16 v14, v17

    invoke-static/range {v8 .. v14}, LX/0iyI;->LIZ(LX/0iyK;IIZLjava/lang/String;ZLcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;)V

    const/16 v9, 0x11

    iget-object v6, v0, LX/0iyK;->LJFF:Landroid/content/Context;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lcom/ss/android/ugc/profile/business/music/ProfileGhostMusicBusiness;

    iget-object v6, v0, LX/0iyK;->LIZJ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    invoke-direct {v7, v6}, Lcom/ss/android/ugc/profile/business/music/ProfileGhostMusicBusiness;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)V

    move-object v8, v0

    move v11, v4

    move v13, v3

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/0iyI;->LIZ(LX/0iyK;IIZLjava/lang/String;ZLcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;)V

    iget-object v6, v0, LX/0iyK;->LJFF:Landroid/content/Context;

    const v4, 0x7f1260a1

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v6, 0x7f0100c1

    move-object v7, v0

    move v8, v3

    move v9, v6

    move v10, v3

    move v12, v3

    move-object/from16 v13, v17

    invoke-static/range {v7 .. v13}, LX/0iyI;->LIZ(LX/0iyK;IIZLjava/lang/String;ZLcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;)V

    const/4 v10, 0x1

    const v11, 0x7f0100da

    iget-object v7, v0, LX/0iyK;->LJFF:Landroid/content/Context;

    const v4, 0x7f12609a

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lcom/ss/android/ugc/profile/business/profile/ProfileFavoriteBusiness;

    iget-object v4, v0, LX/0iyK;->LIZJ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    invoke-direct {v8, v4}, Lcom/ss/android/ugc/profile/business/profile/ProfileFavoriteBusiness;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)V

    const/16 v24, 0x1

    const v7, 0x7f1260a1

    move-object v9, v0

    move v12, v3

    move v14, v10

    move-object v15, v8

    invoke-static/range {v9 .. v15}, LX/0iyI;->LIZ(LX/0iyK;IIZLjava/lang/String;ZLcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;)V

    const/16 v20, 0xe

    const v21, 0x7f0100e9

    iget-object v8, v0, LX/0iyK;->LJFF:Landroid/content/Context;

    const v4, 0x7f1260a2

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v8, Lcom/ss/android/ugc/profile/business/profile/ProfilePrivateAwemeBusiness;

    iget-object v4, v0, LX/0iyK;->LIZJ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    invoke-direct {v8, v4}, Lcom/ss/android/ugc/profile/business/profile/ProfilePrivateAwemeBusiness;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)V

    move-object/from16 v19, v0

    move/from16 v22, v3

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, LX/0iyI;->LIZ(LX/0iyK;IIZLjava/lang/String;ZLcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;)V

    const/4 v10, 0x6

    const v11, 0x7f0100cd

    const/4 v12, 0x1

    iget-object v8, v0, LX/0iyK;->LJFF:Landroid/content/Context;

    const v4, 0x7f12609e

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lcom/ss/android/ugc/profile/business/effect/ProfileToolMasterBusiness;

    iget-object v4, v0, LX/0iyK;->LIZJ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    invoke-direct {v8, v4}, Lcom/ss/android/ugc/profile/business/effect/ProfileToolMasterBusiness;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)V

    move-object v9, v0

    move v14, v3

    move-object v15, v8

    invoke-static/range {v9 .. v15}, LX/0iyI;->LIZ(LX/0iyK;IIZLjava/lang/String;ZLcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;)V

    const/16 v10, 0x8

    iget-object v4, v0, LX/0iyK;->LIZJ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    iget-boolean v4, v4, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILLJJLI:Z

    if-eqz v4, :cond_d

    const v11, 0x7f0100b8

    :goto_6
    iget-object v8, v0, LX/0iyK;->LJFF:Landroid/content/Context;

    const v4, 0x7f12609f

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-instance v8, Lcom/ss/android/ugc/profile/business/ci/ProfileCollectionBusiness;

    iget-object v4, v0, LX/0iyK;->LIZJ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    invoke-direct {v8, v4}, Lcom/ss/android/ugc/profile/business/ci/ProfileCollectionBusiness;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)V

    move-object v9, v0

    move v12, v3

    move-object v15, v8

    invoke-static/range {v9 .. v15}, LX/0iyI;->LIZ(LX/0iyK;IIZLjava/lang/String;ZLcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;)V

    iget-object v8, v0, LX/0iyK;->LJFF:Landroid/content/Context;

    const v4, 0x7f1260a3

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v9, Lcom/ss/android/ugc/profile/business/ci/ProfileRepostedBusiness;

    iget-object v8, v0, LX/0iyK;->LIZJ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    iget-object v4, v0, LX/0iyK;->LIZLLL:LX/0iyD;

    invoke-direct {v9, v8, v4}, Lcom/ss/android/ugc/profile/business/ci/ProfileRepostedBusiness;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;LX/0iyD;)V

    const/16 v20, 0x12

    const v10, 0x7f0100fc

    const v4, 0x7f1260a3

    move-object/from16 v19, v0

    move/from16 v21, v10

    move/from16 v22, v3

    move/from16 v24, v3

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LX/0iyI;->LIZ(LX/0iyK;IIZLjava/lang/String;ZLcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;)V

    iget-object v9, v0, LX/0iyK;->LJFF:Landroid/content/Context;

    iget-object v8, v0, LX/0iyK;->LIZLLL:LX/0iyD;

    invoke-static {v9, v8, v10}, LX/0iy9;->LIZ(Landroid/content/Context;LX/0iyD;I)LX/0iyW;

    move-result-object v21

    sget-object v8, LX/0iwY;->LIZIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;

    iget-boolean v11, v8, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->isEnabled:Z

    const/16 v12, 0x30

    invoke-static {v12}, LX/0iys;->LIZIZ(I)I

    move-result v24

    new-instance v10, Lcom/ss/android/ugc/profile/business/ci/ProfileRepostedBusiness;

    iget-object v9, v0, LX/0iyK;->LIZJ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    iget-object v8, v0, LX/0iyK;->LIZLLL:LX/0iyD;

    invoke-direct {v10, v9, v8}, Lcom/ss/android/ugc/profile/business/ci/ProfileRepostedBusiness;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;LX/0iyD;)V

    const/16 v20, 0x12

    move-object/from16 v19, v0

    move/from16 v22, v3

    move/from16 v23, v11

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LX/0iyI;->LIZJ(LX/0iyK;ILX/0iyW;IZILcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;)V

    iget-object v9, v0, LX/0iyK;->LJFF:Landroid/content/Context;

    const v8, 0x7f1260a6

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x13

    const v21, 0x7f010100

    move-object/from16 v19, v0

    move/from16 v22, v3

    move/from16 v24, v3

    move-object/from16 v25, v17

    invoke-static/range {v19 .. v25}, LX/0iyI;->LIZ(LX/0iyK;IIZLjava/lang/String;ZLcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;)V

    iget-object v9, v0, LX/0iyK;->LJFF:Landroid/content/Context;

    iget-object v8, v0, LX/0iyK;->LIZLLL:LX/0iyD;

    invoke-static {v9, v8, v6}, LX/0iy9;->LIZ(Landroid/content/Context;LX/0iyD;I)LX/0iyW;

    move-result-object v21

    const/4 v11, 0x1

    invoke-static {v12}, LX/0iys;->LIZIZ(I)I

    move-result v24

    new-instance v10, Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;

    iget-object v9, v0, LX/0iyK;->LIZJ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    iget-object v8, v0, LX/0iyK;->LIZLLL:LX/0iyD;

    iget-object v6, v0, LX/0iyK;->LJ:Landroid/view/View;

    invoke-direct {v10, v9, v8, v6}, Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;LX/0iyD;Landroid/view/View;)V

    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v22, v3

    move/from16 v23, v11

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LX/0iyI;->LIZJ(LX/0iyK;ILX/0iyW;IZILcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;)V

    iget-object v12, v0, LX/0iyK;->LJFF:Landroid/content/Context;

    iget-object v10, v0, LX/0iyK;->LIZLLL:LX/0iyD;

    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v6, 0x7f0101cd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v6, 0x7f0e1c22

    invoke-static {v7, v6, v10, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0iyW;

    invoke-virtual {v10, v11}, LX/0iyZ;->setAnimationEnabled(Z)V

    const v6, 0x7f0b750a

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v10, v3}, LX/0iyW;->setAdditionViewVisibility(I)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v10, v6}, LX/0iyW;->setAdditionalSupportImageResource(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v7, v9}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b74dd

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    invoke-virtual {v6}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZIZ()V

    sget-object v7, LX/0j4h;->ALPHA:LX/0j4h;

    const/4 v6, 0x0

    invoke-static {v10, v7, v6}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    const/4 v8, 0x1

    iget-object v7, v0, LX/0iyK;->LIZLLL:LX/0iyD;

    iget-object v6, v0, LX/0iyK;->LJFF:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0iyD;->LIZLLL(Ljava/lang/String;)I

    move-result v6

    const/16 v4, 0x19

    invoke-static {v4}, LX/0iys;->LIZIZ(I)I

    move-result v24

    add-int v24, v24, v6

    new-instance v9, Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;

    iget-object v7, v0, LX/0iyK;->LIZJ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    iget-object v6, v0, LX/0iyK;->LIZLLL:LX/0iyD;

    iget-object v4, v0, LX/0iyK;->LJ:Landroid/view/View;

    invoke-direct {v9, v7, v6, v4}, Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;LX/0iyD;Landroid/view/View;)V

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v21, v10

    move/from16 v22, v8

    move/from16 v23, v3

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LX/0iyI;->LIZJ(LX/0iyK;ILX/0iyW;IZILcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;)V

    iget-object v4, v0, LX/0iyP;->LIZ:Ljava/util/List;

    iget-object v6, v0, LX/0iyP;->LIZIZ:Ljava/util/List;

    invoke-static {}, LX/09yf;->LIZ()Z

    move-result v0

    const v11, 0x7f0412bb

    if-nez v0, :cond_28

    iget-object v3, v2, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLL:LX/13L9;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v7

    :goto_7
    instance-of v0, v7, LX/0sCL;

    if-eqz v0, :cond_b

    check-cast v7, LX/0sCL;

    :goto_8
    iput-object v7, v1, LX/0iyD;->LLILIL:LX/0sCL;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_2
    invoke-virtual {v1, v3, v8}, LX/12w1;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    invoke-virtual {v1}, LX/12w1;->removeAllTabs()V

    iget-object v0, v1, LX/0iyD;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, LX/0iyD;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, LX/0iyD;->LLILIL:LX/0sCL;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v9

    :goto_9
    invoke-virtual {v1, v11}, LX/12w1;->setSelectedTabIndicator(I)V

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_16

    iget-object v0, v1, LX/0iyD;->LLILIL:LX/0sCL;

    invoke-static {v10, v5, v0}, LX/0iyD;->LIZ(IZLX/0sCL;)I

    move-result v12

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LX/0iyA;

    iget v0, v11, LX/0iyN;->LIZ:I

    if-ne v0, v12, :cond_3

    iget v7, v11, LX/0iyA;->LJFF:I

    iget v0, v1, LX/0iyD;->LL:I

    if-ne v7, v0, :cond_3

    iget-boolean v0, v11, LX/0iyA;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v11, LX/0iyA;->LJII:Z

    if-eqz v0, :cond_3

    :goto_b
    iget-object v0, v1, LX/0iyD;->LLIZLLLIL:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0iyi;->LIZ()Ljava/util/Map;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_c
    check-cast v11, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    :goto_d
    if-nez v8, :cond_5

    new-instance v8, LX/0iyN;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->Fy0()Z

    move-result v7

    const/4 v0, 0x1

    if-ne v7, v0, :cond_6

    const/4 v0, 0x1

    :goto_e
    invoke-direct {v8, v12, v11, v0}, LX/0iyN;-><init>(ILcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;Z)V

    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v1, LX/0iyD;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_6
    const/4 v0, 0x0

    goto :goto_e

    :cond_7
    const/4 v11, 0x0

    goto :goto_c

    :cond_8
    const/4 v11, 0x0

    goto :goto_d

    :cond_9
    const/4 v8, 0x0

    goto :goto_b

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_d
    const v11, 0x7f0100b7

    goto/16 :goto_6

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v1, v3}, LX/12w1;->setTabMode(I)V

    invoke-static {v12}, LX/0iys;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v1

    move v11, v3

    move v12, v12

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_3

    :cond_11
    invoke-static {}, LX/08Uh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v6, v2, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJL:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-static {v3}, LX/0iys;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v6}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    goto/16 :goto_2

    :cond_12
    invoke-static {}, LX/0Alt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    goto/16 :goto_2

    :cond_13
    invoke-static {}, LX/08Ul;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v2, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJL:Landroid/view/View;

    if-eqz v6, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, LX/0iys;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v6}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    goto/16 :goto_2

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    iget-object v0, v1, LX/0iyD;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0iyN;

    instance-of v0, v9, LX/0iyA;

    if-eqz v0, :cond_20

    iget-object v7, v1, LX/0iyD;->LLILLL:Ljava/util/Map;

    move-object v11, v9

    check-cast v11, LX/0iyA;

    iget v0, v11, LX/0iyN;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_17

    iget-object v10, v11, LX/0iyA;->LJ:Landroid/view/View;

    :cond_17
    iget-object v7, v1, LX/0iyD;->LLILLL:Ljava/util/Map;

    iget v0, v11, LX/0iyN;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, LX/0iyA;->LJIIIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;

    if-eqz v7, :cond_18

    iget v0, v1, LX/0iyD;->LL:I

    invoke-virtual {v7, v9, v0, v10}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->dQ(LX/0iyN;ILandroid/view/View;)V

    :cond_18
    new-instance v0, LY/ACListenerS5S0401000_21;

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v25}, LY/ACListenerS5S0401000_21;-><init>(ILX/13L9;LX/0iyN;LX/0iyD;LX/0iyS;I)V

    invoke-static {v0, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, v11, LX/0iyN;->LIZ:I

    invoke-virtual {v1, v0}, LX/0iyD;->LIZIZ(I)LX/0CnH;

    move-result-object v12

    if-eqz v12, :cond_1c

    iget v9, v12, LX/0CnH;->LIZ:I

    :goto_10
    instance-of v0, v10, LX/0iyW;

    if-eqz v0, :cond_1a

    move-object v7, v10

    check-cast v7, LX/0iyX;

    if-eqz v7, :cond_1a

    if-eqz v12, :cond_19

    iget-object v0, v12, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0iyX;->setColor(I)V

    :cond_19
    invoke-virtual {v7, v9}, LX/0iyX;->setImageResource(I)V

    :cond_1a
    new-instance v7, LX/0jiP;

    const/4 v0, 0x2

    invoke-direct {v7, v1, v0}, LX/0jiP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_1b

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_11
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/12w1;->newTab()LX/12w4;

    move-result-object v7

    iput-object v10, v7, LX/12w4;->LJFF:Landroid/view/View;

    invoke-virtual {v7}, LX/12w4;->LJI()V

    move/from16 v0, v18

    invoke-virtual {v1, v7, v8, v0}, LX/12w1;->addTab(LX/12w4;IZ)V

    invoke-static {v10}, LX/0iyD;->LJFF(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_1b
    const/4 v0, 0x0

    goto :goto_11

    :cond_1c
    iget-object v0, v1, LX/0iyD;->LLIZLLLIL:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0iyi;->LIZ()Ljava/util/Map;

    move-result-object v7

    iget v0, v11, LX/0iyN;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_12
    check-cast v9, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    if-eqz v9, :cond_1f

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->lf1()I

    move-result v9

    goto :goto_10

    :cond_1e
    const/4 v9, 0x0

    goto :goto_12

    :cond_1f
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_20
    if-eqz v9, :cond_23

    iget-object v7, v1, LX/0iyD;->LLILLL:Ljava/util/Map;

    iget v0, v9, LX/0iyN;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/0iyD;->LIZJ(Landroid/content/Context;LX/0iyN;)LX/0iyZ;

    move-result-object v10

    :cond_21
    iget-object v7, v1, LX/0iyD;->LLILLL:Ljava/util/Map;

    iget v0, v9, LX/0iyN;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0iyN;->LIZ()Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    move-result-object v7

    if-eqz v7, :cond_22

    iget v0, v1, LX/0iyD;->LL:I

    invoke-interface {v7, v9, v0, v10}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->dQ(LX/0iyN;ILandroid/view/View;)V

    :cond_22
    new-instance v0, LY/ACListenerS5S0401000_21;

    const/16 v25, 0x1

    move-object/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v25}, LY/ACListenerS5S0401000_21;-><init>(ILX/13L9;LX/0iyN;LX/0iyD;LX/0iyS;I)V

    invoke-static {v0, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v7, LX/0jiP;

    const/4 v0, 0x2

    invoke-direct {v7, v1, v0}, LX/0jiP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    invoke-virtual {v1}, LX/12w1;->newTab()LX/12w4;

    move-result-object v7

    iput-object v10, v7, LX/12w4;->LJFF:Landroid/view/View;

    invoke-virtual {v7}, LX/12w4;->LJI()V

    move/from16 v0, v18

    invoke-virtual {v1, v7, v8, v0}, LX/12w1;->addTab(LX/12w4;IZ)V

    invoke-static {v10}, LX/0iyD;->LJFF(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_23
    invoke-virtual {v1}, LX/0iyD;->LJ()V

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    const-class v7, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/IProfileTabEventAbility;

    move-object/from16 v0, v17

    invoke-static {v8, v7, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/IProfileTabEventAbility;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/IProfileTabEventAbility;->ew0()V

    :cond_24
    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    const-class v7, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/IProfileTabEventAbility;

    move-object/from16 v0, v17

    invoke-static {v8, v7, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/IProfileTabEventAbility;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/IProfileTabEventAbility;->eI0()V

    :cond_25
    new-instance v0, LX/0iyB;

    invoke-direct {v0, v1, v5, v2}, LX/0iyB;-><init>(LX/0iyD;ZLX/0iyS;)V

    if-eqz v3, :cond_26

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(LX/0MSE;)V

    :cond_26
    new-instance v3, LX/0iyG;

    invoke-direct {v3, v1}, LX/0iyG;-><init>(LX/0iyD;)V

    iget-object v0, v1, LX/0iyD;->LLILL:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v0, :cond_27

    invoke-virtual {v1, v3}, LX/12w1;->addOnTabSelectedListener(LX/0QpC;)V

    :goto_13
    const/4 v9, 0x0

    goto/16 :goto_1c

    :cond_27
    invoke-virtual {v1, v3}, LX/12w1;->setOnTabSelectedListener(LX/0QpC;)V

    goto :goto_13

    :cond_28
    iget-object v10, v2, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLLIL:LX/0o0p;

    if-eqz v10, :cond_30

    invoke-virtual {v10}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v12

    :goto_14
    check-cast v12, Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v12, :cond_31

    iget-object v0, v1, LX/0iyD;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v12}, LX/13M6;->getItemCount()I

    move-result v9

    :goto_15
    if-ge v3, v9, :cond_31

    move-object v0, v12

    check-cast v0, LX/0iyE;

    invoke-virtual {v0, v3}, LX/0iyE;->LLLFFI(I)I

    move-result v14

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_29
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LX/0iyA;

    iget v0, v13, LX/0iyN;->LIZ:I

    if-ne v0, v14, :cond_29

    iget v7, v13, LX/0iyA;->LJFF:I

    iget v0, v1, LX/0iyD;->LL:I

    if-ne v7, v0, :cond_29

    iget-boolean v0, v13, LX/0iyA;->LJIIIIZZ:Z

    if-eqz v0, :cond_29

    iget-boolean v0, v13, LX/0iyA;->LJII:Z

    if-eqz v0, :cond_29

    :goto_16
    iget-object v0, v1, LX/0iyD;->LLIZLLLIL:Ljava/util/List;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0iyi;->LIZ()Ljava/util/Map;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_17
    check-cast v13, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    :goto_18
    if-nez v8, :cond_2b

    new-instance v8, LX/0iyN;

    if-eqz v13, :cond_2c

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->Fy0()Z

    move-result v7

    const/4 v0, 0x1

    if-ne v7, v0, :cond_2c

    const/4 v0, 0x1

    :goto_19
    invoke-direct {v8, v14, v13, v0}, LX/0iyN;-><init>(ILcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;Z)V

    :cond_2b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v1, LX/0iyD;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2c
    const/4 v0, 0x0

    goto :goto_19

    :cond_2d
    const/4 v13, 0x0

    goto :goto_17

    :cond_2e
    const/4 v13, 0x0

    goto :goto_18

    :cond_2f
    const/4 v8, 0x0

    goto :goto_16

    :cond_30
    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_31
    iget-object v0, v1, LX/0iyD;->LLILL:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-nez v0, :cond_32

    invoke-virtual {v1, v11}, LX/12w1;->setSelectedTabIndicator(I)V

    if-eqz v10, :cond_3e

    invoke-virtual {v10}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v0

    :goto_1a
    check-cast v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object v0, v1, LX/0iyD;->LLILL:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v10, :cond_32

    new-instance v7, LX/0rZc;

    new-instance v3, LX/0iy8;

    invoke-direct {v3, v1, v2}, LX/0iy8;-><init>(LX/0iyD;LX/0iyS;)V

    move/from16 v0, v18

    invoke-direct {v7, v1, v10, v3, v0}, LX/0rZc;-><init>(LX/12w1;LX/0o0p;LX/0D6b;I)V

    invoke-virtual {v7}, LX/0rZc;->LIZ()V

    new-instance v0, LX/0iyC;

    invoke-direct {v0, v1, v2}, LX/0iyC;-><init>(LX/0iyD;LX/0iyS;)V

    invoke-virtual {v10, v0}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    new-instance v3, LX/0iyG;

    invoke-direct {v3, v1}, LX/0iyG;-><init>(LX/0iyD;)V

    iget-object v0, v1, LX/0iyD;->LLILL:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v0, :cond_3d

    invoke-virtual {v1, v3}, LX/12w1;->addOnTabSelectedListener(LX/0QpC;)V

    :cond_32
    :goto_1b
    iget-object v0, v1, LX/0iyD;->LLILL:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_33
    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/IProfileTabEventAbility;

    invoke-static {v3, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/IProfileTabEventAbility;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/IProfileTabEventAbility;->ew0()V

    :cond_34
    invoke-static {v1, v9}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/IProfileTabEventAbility;

    invoke-static {v3, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/IProfileTabEventAbility;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/IProfileTabEventAbility;->eI0()V

    :cond_35
    :goto_1c
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getItemCount()I

    move-result v13

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v13, :cond_3f

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Hn(I)I

    move-result v10

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, LX/0iyA;

    iget v0, v3, LX/0iyN;->LIZ:I

    if-ne v0, v10, :cond_36

    iget-boolean v0, v3, LX/0iyA;->LJIIIIZZ:Z

    if-eqz v0, :cond_36

    iget-boolean v0, v3, LX/0iyA;->LJII:Z

    if-eqz v0, :cond_36

    :goto_1e
    check-cast v14, LX/0iyA;

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0iyN;

    iget v0, v0, LX/0iyN;->LIZ:I

    if-ne v0, v10, :cond_37

    :goto_1f
    check-cast v3, LX/0iyJ;

    if-nez v14, :cond_38

    move-object v14, v3

    :cond_38
    instance-of v0, v14, LX/0iyA;

    if-eqz v0, :cond_3a

    if-eqz v3, :cond_39

    iget-object v14, v3, LX/0iyJ;->LJ:Ljava/lang/String;

    iget v11, v3, LX/0iyJ;->LJFF:I

    new-instance v10, LX/0iyq;

    new-instance v7, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x46

    invoke-direct {v7, v2, v3, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;LX/0iyJ;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v5, v0}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;ZI)V

    const/16 v23, 0x10

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v23}, LX/0iyq;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/AwS108S0110000_21;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    :goto_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    :cond_3a
    instance-of v0, v14, LX/0iyJ;

    if-eqz v0, :cond_39

    move-object v0, v14

    check-cast v0, LX/0iyJ;

    iget-object v11, v0, LX/0iyJ;->LJ:Ljava/lang/String;

    iget v10, v0, LX/0iyJ;->LJFF:I

    new-instance v7, LX/0iyq;

    new-instance v3, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x47

    invoke-direct {v3, v2, v14, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;LX/0iyN;I)V

    const/16 v23, 0x18

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move/from16 v21, v10

    move-object/from16 v22, v17

    invoke-direct/range {v18 .. v23}, LX/0iyq;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/AwS108S0110000_21;I)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3b
    move-object v3, v9

    goto :goto_1f

    :cond_3c
    move-object v14, v9

    goto :goto_1e

    :cond_3d
    invoke-virtual {v1, v3}, LX/12w1;->setOnTabSelectedListener(LX/0QpC;)V

    goto/16 :goto_1b

    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_3f
    iget-object v3, v2, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLLL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_42

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :goto_21
    instance-of v0, v3, LX/0j3e;

    if-eqz v0, :cond_41

    check-cast v3, LX/0j3e;

    :goto_22
    iput-object v3, v2, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJZ:LX/0j3e;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJZ:LX/0j3e;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v8}, LX/0j3e;->setMenuActions(Ljava/util/List;)V

    :cond_40
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x41

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0iyD;Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;I)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->tu2(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x42

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0iyD;Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;I)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->xu2(Lkotlin/jvm/functions/Function1;)LX/077o;

    return-void

    :cond_41
    move-object v3, v9

    goto :goto_22

    :cond_42
    move-object v3, v9

    goto :goto_21
.end method

.method public static synthetic wn(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;IILjava/lang/Object;)Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->tn(I)Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getEffectFragment"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final yp()V
    .locals 2

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AE()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0hqS;

    if-eqz v0, :cond_1

    check-cast v1, LX/0hqS;

    invoke-interface {v1}, LX/0hqS;->LJI()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/0gW1;

    if-eqz v0, :cond_2

    check-cast v1, LX/0gW1;

    invoke-interface {v1}, LX/0gW1;->A0()Z

    return-void

    :cond_2
    instance-of v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;

    const-string v0, "fresh_aweme_pager_assem_refresh"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->JO(Ljava/lang/String;)Z

    return-void
.end method

.method public final An(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJILJ:LX/0iyf;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0iyf;->LLILZIL:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v2, LX/0iyf;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v2, LX/0iyf;->LLILZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILLL:LX/0iyE;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0iyE;->LLIZLLLIL:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0iyE;->LLLFF(I)Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aq(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLIL:Landroid/view/View;

    return-void
.end method

.method public final Bo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJL:Landroid/view/View;

    return-object v0
.end method

.method public final Bp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJJ:Z

    return v0
.end method

.method public final Cn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public Cp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Dp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dq(LX/13L9;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLL:LX/13L9;

    return-void
.end method

.method public final Eq(LX/0o0p;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLLIL:LX/0o0p;

    return-void
.end method

.method public final Fp(I)V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "personal_homepage"

    :goto_0
    sget-object v0, LX/0j0J;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->kn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v0

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0izx;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    invoke-static {}, LX/0iyi;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v3

    :cond_4
    check-cast v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    :cond_5
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->vo(I)I

    move-result v10

    const/4 v9, 0x0

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v11

    invoke-static/range {v5 .. v11}, LX/0j0J;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;LX/0j1L;ILkotlin/jvm/functions/Function2;)V

    return-void

    :cond_6
    const-string v5, "others_homepage"

    goto :goto_0
.end method

.method public final Fq(LX/13KU;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLILZIL:LX/13KU;

    return-void
.end method

.method public final Hn(I)I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJILJ:LX/0iyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJILJ:LX/0iyf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0iyf;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILLL:LX/0iyE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0iyE;->LLLFFI(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public final Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    return-object v0
.end method

.method public final Hp()V
    .locals 9

    invoke-static {}, LX/0AXa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJJJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJJJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/0sH8;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->jr(I)I

    move-result v0

    invoke-static {v0}, LX/0xeX;->LIZ(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->kn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->kn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->xo()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0MjO;

    invoke-direct/range {v1 .. v8}, LX/0MjO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v7

    goto :goto_0
.end method

.method public final Io()LX/0iyD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    return-object v0
.end method

.method public Iq(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 2

    invoke-static {p1}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->isHideLikeTab()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final Kn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    return-object v0
.end method

.method public final Ko()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract Kp()V
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJ(I)V
    .locals 8

    sget-object v5, LX/0j62;->LIZIZ:Ljava/lang/String;

    const-string v4, "ghost_entrance"

    const/16 v2, 0x11

    if-ne p1, v2, :cond_a

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Lq()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v7, v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v6, "personal_homepage"

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v0

    const/4 v3, 0x0

    const-string v1, "sticker_set_details_page"

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0izx;->LLILL:Ljava/lang/String;

    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    move-object v6, v1

    :cond_1
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v2, :cond_6

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Lq()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    const-string v0, "tab_name"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_profile_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    const/16 v4, 0x8

    if-eqz v1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    if-ne p1, v4, :cond_4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "click"

    invoke-static {v2, v5, v1, v0}, LX/0j6P;->LJIIZILJ(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJIJI:Z

    if-ne p1, v4, :cond_3

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLFF:Z

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tab onClick, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AwemePagerAssem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->fo()Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    move-object v4, v7

    goto/16 :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/0izx;->LLILL:Ljava/lang/String;

    :cond_8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_9
    const-string v6, "others_homepage"

    goto/16 :goto_1

    :cond_a
    invoke-static {p1}, LX/0xeX;->LIZ(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public final LJJIJL()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLL:LX/13L9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLLIL:LX/0o0p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final Lo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public Lp()V
    .locals 0

    return-void
.end method

.method public final Mn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    return-object v0
.end method

.method public Mo()I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public Mp(LX/0hoq;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIL:LX/0hoq;

    return-void
.end method

.method public final Mq()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->fo()Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJJIIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final No()Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    return-object v0
.end method

.method public final Oo()LX/0jev;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJ:LX/0jev;

    return-object v0
.end method

.method public final Op(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    return-void
.end method

.method public final Oq()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->fo()Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJJIIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public Po()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    return-object v0
.end method

.method public final Pp(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    return-void
.end method

.method public Pq(Lcom/ss/android/ugc/aweme/profile/model/User;)I
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->getPrivateTab()Lcom/ss/android/ugc/aweme/profile/model/PrivateTab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->getPrivateTab()Lcom/ss/android/ugc/aweme/profile/model/PrivateTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/PrivateTab;->getPrivateTabStyle()I

    move-result v1

    if-lt v1, v2, :cond_0

    const/4 v0, 0x3

    if-le v1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public Qq()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIILIL:J

    return-void
.end method

.method public Ra()V
    .locals 3

    sget-object v0, LX/08e4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->eq(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->eq(Z)V

    return-void
.end method

.method public Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V
    .locals 5

    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLLZL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLLZL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {v1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09rd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, v4, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v2, v4, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;->LLILLL:Landroidx/fragment/app/Fragment;

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;->aA()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-nez v0, :cond_7

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_b
    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz p2, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void

    :cond_e
    const/4 v1, -0x1

    goto :goto_2
.end method

.method public final Ro()Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLI:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    return-object v0
.end method

.method public final So()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJJJ:Z

    return v0
.end method

.method public final Tm(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v0

    const-string v6, "notice_message_type"

    const-string v7, "video_sticker_notice"

    const/16 v5, 0x13

    const-string v8, "video_sticker_rank_list"

    const-string v9, "sticker_set_details_page"

    const/4 v4, 0x0

    const-string v1, "285"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0izx;->LLILL:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0izx;->LLILL:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0izx;->LLILL:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0izx;->LLILZ:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0izx;->LLILLL:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->stickerTab:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getShowStickerTab()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5, v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Um(IZ)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0izx;->LLILZIL:LX/0j03;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0j03;->LLILL:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0izx;->LLILZIL:LX/0j03;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0j03;->LLILL:Ljava/lang/String;

    :goto_6
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0izx;->LLILZIL:LX/0j03;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0j03;->LLILL:Ljava/lang/String;

    :goto_7
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0izx;->LLILZIL:LX/0j03;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0j03;->LLJI:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0izx;->LLILZIL:LX/0j03;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0j03;->LLJ:Ljava/lang/String;

    :goto_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->stickerTab:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getShowStickerTab()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v5, v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Um(IZ)V

    return-void

    :cond_9
    move-object v0, v2

    goto :goto_9

    :cond_a
    move-object v0, v2

    goto :goto_8

    :cond_b
    move-object v0, v2

    goto :goto_7

    :cond_c
    move-object v0, v2

    goto :goto_6

    :cond_d
    move-object v0, v2

    goto :goto_5

    :cond_e
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0izx;->LLILZIL:LX/0j03;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0j03;->LLILL:Ljava/lang/String;

    :goto_a
    const-string v1, "prop_detail_panel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0izx;->LLILZIL:LX/0j03;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/0j03;->LLILL:Ljava/lang/String;

    :cond_f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isShowEffectList()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Um(IZ)V

    return-void

    :cond_11
    move-object v0, v2

    goto :goto_a

    :cond_12
    invoke-static {p1}, LX/0sH8;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->jr(I)I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_16

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->fo()Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "auto_change_tab_music"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJJ(Ljava/lang/String;)V

    :cond_13
    :goto_b
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Jp(I)V

    :cond_14
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeDefaultShowTab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Um(IZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, LX/0iyD;->setLandingTabType(I)V

    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v3

    sget-object v2, LX/0ixw;->NORMAL:LX/0ixw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1f4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0ixw;I)V

    invoke-virtual {v3, v1, v4}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Fu2(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->fo()Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "normal"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJJ(Ljava/lang/String;)V

    :cond_17
    if-eqz v2, :cond_14

    goto :goto_b
.end method

.method public To(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    if-ge p1, v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0xeX;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public Tq()V
    .locals 12

    move-object v6, p0

    iget-wide v4, v6, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIILIL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v6, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIILIL:J

    sub-long/2addr v8, v0

    cmp-long v0, v8, v2

    if-lez v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "personal_homepage"

    :goto_0
    iget v10, v6, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    new-instance v5, LY/ACallableS5S1101100_20;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LY/ACallableS5S1101100_20;-><init>(Ljava/lang/Object;Ljava/lang/String;JII)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, v6, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIILIL:J

    :cond_1
    return-void

    :cond_2
    const-string v7, "others_homepage"

    goto :goto_0
.end method

.method public final Um(IZ)V
    .locals 12

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeTab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v4, p0

    iget-object v1, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getItemCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LJJIJL()I

    move-result v0

    if-eq v0, v6, :cond_2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v1

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    :goto_0
    invoke-interface {v1, v0}, LX/0j3b;->LJLL(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/09yf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v6, v0, v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->u22(IZZ)V

    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v2

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/01Ts;

    invoke-direct {v0, v2, p1, p2}, LX/01Ts;-><init>(ZIZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->np(I)V

    invoke-static {}, LX/09yf;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v5, -0x1

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILLL:LX/0iyE;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/0iyE;->LLLFF(I)Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    :goto_2
    const/16 v10, 0x10

    move-object v11, v7

    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->ip(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;IILcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;ZILjava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/08Ul;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getItemCount()I

    move-result v2

    :goto_3
    if-ge v9, v2, :cond_8

    invoke-virtual {v4, v9}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Xn(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    if-eqz v1, :cond_4

    iput-boolean v3, v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->n:Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move-object v8, v7

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final Up(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJJ:Z

    return-void
.end method

.method public final Vo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLIL:Landroid/view/View;

    return-object v0
.end method

.method public Vq(Lcom/ss/android/ugc/aweme/profile/model/User;I)Z
    .locals 7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_16

    const/4 v1, 0x3

    if-eq p2, v1, :cond_15

    const/4 v0, 0x4

    const/4 v6, 0x0

    if-eq p2, v0, :cond_a

    const/4 v0, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {p0, v5, p2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Yq(Ljava/lang/String;I)Z

    move-result v6

    :cond_1
    return v6

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->shopTab:Lcom/ss/android/ugc/aweme/profile/model/ShopTab;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/profile/model/ShopTab;->showShopTab:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/ShopTab;->shopSchemaV2:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->stickerTab:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getShowStickerTab()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->block()LX/0nXk;

    move-result-object v0

    invoke-interface {v0}, LX/0nXk;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :pswitch_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->shopTab:Lcom/ss/android/ugc/aweme/profile/model/ShopTab;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/ShopTab;->showShopTab:Z

    if-ne v0, v3, :cond_8

    return v6

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->shopTab:Lcom/ss/android/ugc/aweme/profile/model/ShopTab;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/profile/model/ShopTab;->showShopTab:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/ShopTab;->shopSchemaV2:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Pq(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    if-eq v0, v2, :cond_9

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Pq(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ARU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {p0, v5, p2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Yq(Ljava/lang/String;I)Z

    move-result v6

    return v6

    :cond_7
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->hasOpenFavorite:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->baTab:Lcom/ss/android/ugc/aweme/profile/model/BATab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/BATab;->getShowBATab()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_9
    :goto_0
    const/4 v6, 0x1

    return v6

    :cond_a
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isShowEffectList()Z

    move-result v6

    return v6

    :pswitch_3
    invoke-static {}, LX/0hmP;->LIZJ()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forbidCreateAndConsumeRepost=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "] block=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_c

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]  showRepostSelf=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->repostTab:Lcom/ss/android/ugc/aweme/profile/model/RepostTab;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/RepostTab;->getShowRepostSelf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "repost_biz"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v4, :cond_14

    if-eqz p1, :cond_d

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-ne v0, v3, :cond_d

    return v6

    :cond_c
    move-object v0, v5

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->repostTab:Lcom/ss/android/ugc/aweme/profile/model/RepostTab;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/RepostTab;->getShowRepostSelf()I

    move-result v1

    sget-object v0, LX/01K1;->SHOW_TAB:LX/01K1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_e

    const/4 v6, 0x1

    :cond_e
    return v6

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v6

    :cond_10
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->repostTab:Lcom/ss/android/ugc/aweme/profile/model/RepostTab;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/RepostTab;->getShowRepostOther()I

    move-result v1

    sget-object v0, LX/01K1;->SHOW_TAB:LX/01K1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_13

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->repostTab:Lcom/ss/android/ugc/aweme/profile/model/RepostTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/RepostTab;->getRepostShowForPublic()Z

    move-result v0

    if-eqz v0, :cond_11

    return v3

    :cond_11
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->isAcquaintance:Z

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v2, :cond_14

    :cond_12
    const/4 v6, 0x1

    return v6

    :cond_13
    return v6

    :cond_14
    return v6

    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Oq()Z

    move-result v6

    return v6

    :cond_16
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Iq(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v6

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public Wp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public final Xn(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJILJ:LX/0iyf;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/0sCL;->LJJIJIIJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILLL:LX/0iyE;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0iyE;->LLLFF(I)Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public final Xp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    return-void
.end method

.method public final Yp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    return-void
.end method

.method public Yq(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public abstract Zm(I)V
.end method

.method public Zo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJL:Ljava/lang/String;

    return-object v0
.end method

.method public Zq(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->ir()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Vq(Lcom/ss/android/ugc/aweme/profile/model/User;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ao()Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    return-object v0
.end method

.method public bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final bq(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    return-void
.end method

.method public checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ProfileTabBarScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public cn(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zq(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->getPrivateTab()Lcom/ss/android/ugc/aweme/profile/model/PrivateTab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->getPrivateTab()Lcom/ss/android/ugc/aweme/profile/model/PrivateTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/PrivateTab;->getPrivateTabStyle()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v4, :cond_1

    if-gt v1, v0, :cond_1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sput-boolean v6, LX/0hoh;->LIZ:Z

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    if-nez v0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->jr(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->jr(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->gr(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zm(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    sget-boolean v0, LX/0j0z;->LIZ:Z

    sget-object v1, LX/0j11;->TAB:LX/0j11;

    sget-object v0, LX/0j0z;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0izx;->LLILZIL:LX/0j03;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0j03;->LLIZLLLIL:Z

    if-ne v0, v4, :cond_a

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJ:LX/0jev;

    if-eqz v2, :cond_a

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x2b

    invoke-direct {v1, v2, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public final cp()LX/13L9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLL:LX/13L9;

    return-object v0
.end method

.method public final cq(I)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setNavPosition: position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AwemePagerAssem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/09yf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->u22(IZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12w4;->LIZIZ()V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select current pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public cr(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->ir()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Yq(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final dp()LX/0o0p;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLLIL:LX/0o0p;

    return-object v0
.end method

.method public final fo()Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    return-object v0
.end method

.method public final fp()LX/13KU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLILZIL:LX/13KU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13KU;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLILZIL:LX/13KU;

    :cond_0
    check-cast v1, LX/13KU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final fq(LX/0iyf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iyf<",
            "Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJILJ:LX/0iyf;

    return-void
.end method

.method public gF(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/12w4;->LJFF:Landroid/view/View;

    :goto_1
    instance-of v0, v1, LX/0iyX;

    if-eqz v0, :cond_0

    check-cast v1, LX/0iyX;

    if-eqz p1, :cond_1

    const v0, 0x7f0106f9

    :goto_2
    invoke-virtual {v1, v0}, LX/0iyX;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f01079e

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJILJ:LX/0iyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILLL:LX/0iyE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ProfileTabBarScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public abstract getPreviousPage()Ljava/lang/String;
.end method

.method public getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ProfileTabBarScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gn()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJ:LX/0jev;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0jev;->setMinY(I)V

    :cond_0
    return-void
.end method

.method public final gr(I)V
    .locals 7

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-static {}, LX/0iyi;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->jr(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0izx;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0j0J;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v3

    iget-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/0j0J;->LIZJ(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/lang/String;ZZ)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0iyH;

    invoke-direct {v1, v5, p0, v6, v4}, LX/0iyH;-><init>(LX/00zH;Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;LX/00zH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method

.method public hn(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->fn(I)V

    return-void
.end method

.method public hp(IILcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Z)V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleLegacyTabSelected: lastSelectedPosition = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPosition = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromCallback = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AwemePagerAssem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p4, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->on()Ljava/lang/String;

    move-result-object v3

    move-object v2, p4

    check-cast v2, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;

    iput-object v3, v2, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;->LLJ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJII(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    iput-boolean v4, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLFF:Z

    :cond_1
    if-eqz p5, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :goto_0
    invoke-virtual {p3, v4}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->vO(Z)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->fo()V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0hsT;

    const/4 v1, 0x0

    invoke-direct {v2, p4, p5, v1}, LX/0hsT;-><init>(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    if-eqz p3, :cond_2

    goto :goto_0
.end method

.method public final hq(LX/0iyE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iyE<",
            "Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILLL:LX/0iyE;

    return-void
.end method

.method public j5(IFI)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJIII:I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->j5(IFI)V

    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJIJIIJIL:Z

    return-void
.end method

.method public jn(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->fn(I)V

    return-void
.end method

.method public final jp()V
    .locals 8

    move-object v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LJJIJL()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Mo()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Mo()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Mo()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Sp(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;IZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public jr(I)I
    .locals 2

    if-eqz p1, :cond_7

    const/4 v1, 0x6

    if-eq p1, v1, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v1, -0x1

    :cond_0
    return v1

    :pswitch_0
    const/16 v1, 0x14

    return v1

    :pswitch_1
    const/16 v1, 0x12

    return v1

    :pswitch_2
    const/16 v1, 0x13

    return v1

    :pswitch_3
    const/16 v1, 0x15

    return v1

    :pswitch_4
    const/16 v1, 0x16

    return v1

    :pswitch_5
    const/16 v1, 0x17

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Mq()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x11

    return v1

    :cond_2
    const/4 v1, 0x3

    return v1

    :cond_3
    const/4 v1, 0x1

    return v1

    :cond_4
    const/16 v1, 0x10

    return v1

    :cond_5
    const/16 v1, 0xe

    return v1

    :cond_6
    const/16 v1, 0x8

    return v1

    :cond_7
    const/4 v1, 0x0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public kp(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->to()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->JN(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ln()LX/0hoq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIL:LX/0hoq;

    return-object v0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    return-object v0
.end method

.method public np(I)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_d

    if-ltz p1, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJ:LX/0jev;

    if-eqz v0, :cond_d

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleOnPageSelected: position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AwemePagerAssem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Tq()V

    iput p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ko()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v4

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS43S0001000_34;

    const/16 v0, 0x8

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS43S0001000_34;-><init>(II)V

    invoke-virtual {v4, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Qq()V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJ:LX/0jev;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0jev;->getHelper()LX/0jex;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    :cond_0
    iput-object v0, v3, LX/0jex;->LIZIZ:LX/0iyQ;

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJ:LX/0jev;

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, LX/0jev;->setCanScrollUp(Z)V

    :cond_2
    if-eqz p1, :cond_9

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Dp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    const-string v6, "slide_right"

    const-string v7, "personal_homepage"

    const-wide/16 v2, 0x0

    move-wide v4, v2

    invoke-static/range {v2 .. v7}, LX/11KI;->LJIIIZ(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {}, LX/09yf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getItemCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_b

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Xn(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_6

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v0, v5, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;

    if-eqz v0, :cond_5

    if-ne v6, p1, :cond_5

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->on()Ljava/lang/String;

    move-result-object v4

    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;

    iput-object v4, v3, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;->LLJ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v2, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-interface {v2, v0, v4}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJII(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_4
    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLFF:Z

    :cond_5
    if-ne v6, p1, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->vO(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->fo()V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Dp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    const-string v6, "slide_right"

    const-string v7, "personal_homepage"

    const-wide/16 v2, 0x0

    move-wide v4, v2

    invoke-static/range {v2 .. v7}, LX/11KI;->LJIIIZ(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Dp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    const-string v6, "slide_left"

    const-string v7, "personal_homepage"

    const-wide/16 v2, 0x0

    move-wide v4, v2

    invoke-static/range {v2 .. v7}, LX/11KI;->LJIIIZ(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/09ra;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJ:LX/0jev;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0jev;->LLJZ:Z

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Xn(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->bO(Z)V

    :cond_c
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJZ:LX/0j3e;

    if-eqz v1, :cond_d

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-virtual {v1, v0}, LX/0j3e;->setCurrentTab(I)V

    :cond_d
    return-void
.end method

.method public final nq(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJL:Landroid/view/View;

    return-void
.end method

.method public final ol()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->cn(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->vp()V

    return-void

    :cond_0
    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f0b65dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jev;

    move-object v4, p0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJ:LX/0jev;

    const v0, 0x7f0b5b82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJL:Landroid/view/View;

    const v0, 0x7f0b50ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLIL:Landroid/view/View;

    sget-object v3, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v0}, LX/0j3b;->LJJJLL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ep()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0, v4}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_0
    invoke-direct {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->yp()V

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJ:LX/0jev;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJ:LX/0jev;

    if-eqz v1, :cond_2

    new-instance v0, LX/0ixz;

    invoke-direct {v0, v4}, LX/0ixz;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;)V

    invoke-virtual {v1, v0}, LX/0jev;->setOnScrollListener(LX/0jf0;)V

    :cond_2
    const v0, 0x7f0b786a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0iyD;

    iput-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b5b84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLLL:Landroid/widget/LinearLayout;

    :cond_3
    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->up()V

    invoke-direct {v4, p1, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ap(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->vp()V

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    sget-object v2, LX/0iyL;->LL:LX/0iyL;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x139

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;I)V

    invoke-static {v4, v3, v2, v1}, LX/0j1e;->LJIIJ(LX/14fh;LX/0mSo;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v5

    sget-object v6, LX/0ixy;->LL:LX/0ixy;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x84

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v5

    sget-object v6, LX/0ixl;->LL:LX/0ixl;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x85

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    sget-object v2, LX/0iyM;->LL:LX/0iyM;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x13a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;I)V

    invoke-static {v4, v3, v2, v1}, LX/0j1e;->LJIIJ(LX/14fh;LX/0mSo;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->baTab:Lcom/ss/android/ugc/aweme/profile/model/BATab;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/BATab;->getShowBATab()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;->LIZJ()V

    :cond_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 6

    sget-object v5, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLIL:Landroid/view/View;

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0j3b;->LJJJLL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iyD;->getSortToolTips()LX/0NG3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJZIJLIL:LX/0NG3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 2

    const v0, 0x316c0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ioJ;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->tq(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ep()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    :cond_0
    return-void
.end method

.method public onNeedScrollToTop(LX/0hoW;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJ:LX/0jev;

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/0hoW;->LIZ:Z

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0jev;->LJI(J)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onProfilePageScrollToPosition(LX/0hoX;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v5, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJ:LX/0jev;

    if-eqz v5, :cond_0

    iget-boolean v0, p1, LX/0hoX;->LIZ:Z

    if-ne v1, v0, :cond_0

    iget v4, p1, LX/0hoX;->LIZIZ:F

    new-instance v3, Lkotlin/Pair;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {v5, v3, v2, v0, v1}, LX/0n6e;->LIZ(Landroid/view/View;Lkotlin/Pair;Lkotlin/Pair;J)V

    iget-object v0, v5, LX/0jev;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onResume()V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v0}, LX/0j3b;->LJJJLL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onSelect(I)V
    .locals 19

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tab onSelect, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AwemePagerAssem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0xeX;->LIZ(I)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/0j62;->LIZIZ:Ljava/lang/String;

    sput-object v14, LX/0j62;->LIZIZ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJIJI:Z

    const-string v4, "repost_history_click"

    const-string v8, "click"

    const/16 v6, 0x12

    const-string v10, "personal_homepage"

    const-string v11, "others_homepage"

    const/4 v5, -0x1

    const/4 v9, 0x0

    const-string v12, "sticker_set_details_page"

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iput-boolean v9, v3, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJIJI:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v10, v11

    :cond_0
    iget-object v9, v3, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v9, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-ne v2, v6, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v0, v8}, LX/0j6P;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0izx;->LLILL:Ljava/lang/String;

    :cond_2
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v12, v10

    :cond_3
    const-string v13, "click"

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v18

    sget-wide v3, LX/0hhN;->LIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, LX/0iam;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_1
    const/16 v0, 0x13

    if-ne v2, v0, :cond_4

    invoke-static {v10}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getPerformanceService()Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;->LIZ()LX/0b88;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v0

    invoke-interface {v0}, LX/08Ew;->LJIJ()LX/073c;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0b88;->LIZ(LX/073c;Z)Z

    :cond_4
    return-void

    :cond_5
    move-object v0, v7

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v10, v11

    :cond_7
    invoke-direct {v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0izx;->LLILL:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v12, v10

    :cond_8
    new-instance v10, LX/0LPF;

    invoke-direct {v10}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v10, v0, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v10, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v10, v0, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v8

    const-string v0, "to_user_id"

    invoke-virtual {v10, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_profile_tab"

    invoke-static {v0, v8}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_d

    iput-boolean v9, v3, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJIJIIJIL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v0

    iget-object v13, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILL:Ljava/lang/String;

    const/16 v0, 0x11

    if-ne v2, v0, :cond_9

    invoke-direct {v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Lq()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v14, "ghost_entrance"

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v18

    sget-wide v8, LX/0hhN;->LIZ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/4 v10, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, LX/0iam;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v8, v3, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    const/16 v9, 0x8

    if-eqz v8, :cond_a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_a

    if-ne v2, v9, :cond_a

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILL:Ljava/lang/String;

    invoke-static {v9, v1, v8, v0}, LX/0j6P;->LJIIZILJ(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    iget-object v1, v3, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_b
    if-ne v2, v6, :cond_c

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_c

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v4, v12, v1, v0}, LX/0j6P;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v1

    const-string v0, "slide"

    iput-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILL:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const/4 v10, 0x0

    goto :goto_3

    :cond_e
    move-object v0, v7

    goto/16 :goto_2
.end method

.method public oo(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
    .locals 11

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->fo()Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Po()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/09yf;->LIZ()Z

    move-result v10

    move-object v9, p2

    move v7, p1

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIIZILJ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/OriginMusicArg;)Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public pp()V
    .locals 0

    return-void
.end method

.method public final pq(LX/0iyD;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    return-void
.end method

.method public final qn()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    return v0
.end method

.method public abstract qp(I)Z
.end method

.method public registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final ro()LX/0iyf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0iyf<",
            "Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJILJ:LX/0iyf;

    return-object v0
.end method

.method public final rp(Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    if-ltz v1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJIJIL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0j64;->LJ()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    const-string v4, "personal_homepage"

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v3, v4

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-string v0, "repost_history_show"

    invoke-static {v0, v3, v2, v1}, LX/0j6P;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0vi2;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS31S0001000_21;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS31S0001000_21;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJJJJIL:Z

    if-nez p1, :cond_7

    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJJJ:Z

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_name"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "list_name"

    const-string v0, "favorite"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v5, v0

    add-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "list_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tiktokec_list_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJIJIL:Z

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJIJIL:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Hp()V

    goto/16 :goto_1

    :cond_8
    const-string v3, "others_homepage"

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final sn()I
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0izx;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v1, :cond_0

    const-string v0, "default_landing_tab_id"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final so()LX/0iyE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0iyE<",
            "Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILLL:LX/0iyE;

    return-object v0
.end method

.method public tn(I)Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;
    .locals 6

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    return-object v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Po()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v2

    new-instance v5, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_id"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "sec_user_id"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_me"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bottom_bar_height"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v5
.end method

.method public final to()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJILJ:LX/0iyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0iyf;->LLILZ:Ljava/util/List;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILLL:LX/0iyE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0iyE;->LLIZ:Ljava/util/List;

    return-object v1
.end method

.method public final tq(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    return-void
.end method

.method public final u22(IZZ)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCurrentItem: position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", smoothScroll = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", async = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AwemePagerAssem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLL:LX/13L9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/ARunnableS4S0111000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS4S0111000_21;-><init>(IZLjava/lang/Object;I)V

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLLIL:LX/0o0p;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, LY/ARunnableS4S0111000_21;->run()V

    return-void
.end method

.method public unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    return-object v0
.end method

.method public up()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->dn(Ljava/lang/String;)V

    :goto_0
    iget-object v6, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Lo()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/0iyD;->LLIZLLLIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    invoke-interface {v3, v5}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->un0(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)V

    iget-object v0, v6, LX/0iyD;->LLIZ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->Rd0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->cn(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->sp()V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final uq(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    return-void
.end method

.method public final vo(I)I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJILJ:LX/0iyf;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0iyf;->LLILZIL:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILLL:LX/0iyE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0iyE;->LLIZLLLIL:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final wq(LX/0jev;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJ:LX/0jev;

    return-void
.end method

.method public final xo()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->et2()LX/0IZf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0IZf;->LIZIZ:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public yn()I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->UN()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0Zws;->UNINITIALIZED:LX/0Zws;

    invoke-virtual {v0}, LX/0Zws;->getValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/0Zws;->UNINITIALIZED:LX/0Zws;

    invoke-virtual {v0}, LX/0Zws;->getValue()I

    move-result v0

    return v0
.end method

.method public final yq(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLI:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    return-void
.end method

.method public zB()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v0

    return-object v0
.end method

.method public final zq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJJJ:Z

    return-void
.end method

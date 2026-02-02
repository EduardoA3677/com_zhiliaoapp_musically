.class public Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0L7Q;
.implements LX/0NIN;
.implements Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/IPovLandingPageFragmentAbility;
.implements Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovMarkdownAbility;
.implements Lcom/ss/android/ugc/aweme/search/pages/result/pov/mob/ITop1MobAbility;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final LLJJJJ:LX/0KVv;

.field public static final synthetic LLJJJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2s+LDwmJDFiOSAlHELIOSZiktJys6JiI8KCg2ZjAlZxw2KTcvIR88PgYtOysfKSsoICE0GCQrLAkhKSIhLCEn"


# instance fields
.field public final LL:LX/0JAI;

.field public final LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/0o06;

.field public LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04gK;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:Ljava/lang/Integer;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Z

.field public LLJI:Z

.field public final LLJIJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Ljava/lang/String;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/0Lbm;

.field public volatile LLJJJIL:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

    const-string v1, "dispatchers"

    const-string v0, "getDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

    const-string v1, "nimbleCardUIVM"

    const-string v0, "getNimbleCardUIVM()Lcom/ss/android/ugc/aweme/nimblecard/NimbleCardUIVM;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJJJJJIL:[LX/10fb;

    new-instance v0, LX/0KVv;

    invoke-direct {v0}, LX/0KVv;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJJJJ:LX/0KVv;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v15, p0

    invoke-direct {v15}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2fb

    invoke-direct {v6, v15, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v10

    new-instance v11, LX/0DIC;

    const/4 v1, 0x0

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v12, v15, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/06wc;

    invoke-direct {v13, v15}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, LX/0JAI;

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-direct/range {v4 .. v13}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v15, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LL:LX/0JAI;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v2, Lcom/ss/android/ugc/aweme/nimblecard/NimbleCardUIVM;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x2fe

    invoke-direct {v6, v3, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v2, 0xd7

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v14

    sget-object v2, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v8, LX/041Q;

    invoke-direct {v8, v15, v0}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v0}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v10, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x2ff

    invoke-direct {v10, v15, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    :goto_0
    iput-object v4, v15, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x2fd

    invoke-direct {v2, v15, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x2fa

    invoke-direct {v2, v15, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLIZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x303

    invoke-direct {v2, v15, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLIZLLLIL:LX/05ta;

    iput-boolean v0, v15, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJI:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJIJIL:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, v15, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJILLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2fc

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJJIII:LX/05ta;

    const/16 v0, 0x10b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x302

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2f9

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJJIJIL:LX/05ta;

    new-instance v1, LX/0Lbm;

    const/4 v0, 0x7

    invoke-direct {v1, v15, v0}, LX/0Lbm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v15, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJJJ:LX/0Lbm;

    return-void

    :cond_0
    instance-of v0, v4, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x300

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/4 v0, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x301

    invoke-direct {v10, v15, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final AV1(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final BK1()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->M12()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oS8;

    const-string v0, "click_copy_all"

    invoke-virtual {v1, v0}, LX/0oS8;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final Ch0(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJIJIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0xe9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJIJIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final FR(LX/0D0F;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->M12()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0D0F;->getMDWithOriginSelectHelper()LX/0oRJ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oRJ;->LIZIZ:Z

    invoke-virtual {v1}, LX/0oRJ;->LIZ()V

    invoke-interface {p1}, LX/0D0F;->getMDWithOriginSelectHelper()LX/0oRJ;

    move-result-object v0

    iget-object v1, v0, LX/0oRJ;->LIZ:LX/0oRX;

    new-instance v0, LX/0oSA;

    invoke-direct {v0, p0, p1}, LX/0oSA;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;LX/0D0F;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final G6(ILjava/util/List;)V
    .locals 9

    invoke-static {p1, p2}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJLLL()Ljava/util/Map;

    move-result-object v6

    const/4 v0, 0x4

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "button_type"

    const-string v0, "click_image"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v7, v0

    new-instance v1, Lkotlin/Pair;

    const-string v4, "is_page"

    const-string v3, "1"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getImageSource()Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    if-nez v5, :cond_1

    move-object v5, v2

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "image_source"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "image_url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/0KDS;->LJIIJ(Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJLLL()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_type"

    const-string v0, "general"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_search_scene"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, v2}, LX/0Kn6;->LIZ(Landroidx/fragment/app/Fragment;ILjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final He0()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJILJILJ:I

    return v0
.end method

.method public JN(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final KT(Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v9

    check-cast v9, LX/0KBB;

    iget-object v0, v9, LX/0KBB;->LLILIL:LX/0KDi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0KDi;->LJIILL:LX/0KBF;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/0KDi;->LJIIIZ:Ljava/util/List;

    if-eqz p2, :cond_7

    const-string v0, "sup_block_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v1, v3}, LX/0KBF;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v4, v9, LX/0KBB;->LL:Ljava/util/Map;

    const/4 v7, 0x1

    new-array v5, v7, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "button_type"

    const-string v0, "click_corner_mark"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v9, LX/0KBB;->LLILIL:LX/0KDi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0KDi;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v1, v7}, LX/0KDS;->LIZJ(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->UN()LX/0KDi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KDi;->LJIIIZ:Ljava/util/List;

    :goto_3
    invoke-static {v1, v0, p1, p2}, LX/0KDS;->LIZIZ(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v4, v1}, LX/0KDS;->LJIIJ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0KBB;

    iget-object v0, v1, LX/0KBB;->LLILIL:LX/0KDi;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0KDi;->LJIIIZ:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v0, v0, LX/0KDi;->LJFF:Ljava/util/List;

    invoke-static {v3, p1, v0}, LX/0KZo;->LIZJ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILLIZIL:LX/0o06;

    if-eqz v6, :cond_2

    sget-boolean v0, LX/0KZk;->LIZ:Z

    new-instance v5, LX/0KXD;

    iget-object v0, v1, LX/0KBB;->LL:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v9, LX/0KBB;->LLILIL:LX/0KDi;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KDi;->LIZIZ:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v4, v7}, LX/0KDS;->LIZJ(Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, LX/0AaC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0KBB;->LLILIL:LX/0KDi;

    iget-object v3, v0, LX/0KDi;->LJIIIZ:Ljava/util/List;

    iget-object v2, v0, LX/0KDi;->LJFF:Ljava/util/List;

    iget-object v1, v1, LX/0KBB;->LL:Ljava/util/Map;

    iget-object v0, v0, LX/0KDi;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v7}, LX/0KUi;->LJI(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Z)LX/0KXD;

    move-result-object v2

    :cond_1
    invoke-static {}, LX/0AaC;->LIZ()I

    move-result v0

    invoke-direct {v5, v8, v4, v2, v0}, LX/0KXD;-><init>(Ljava/util/List;Ljava/util/Map;LX/0KXD;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v5, v0, v1}, LX/0KZk;->LIZ(Landroid/view/View;LX/0KXD;ZLkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_4

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto/16 :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final LLII()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGS;

    return-object v0
.end method

.method public final LLJLLL()Ljava/util/Map;
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v0, v0, LX/0KBB;->LL:Ljava/util/Map;

    return-object v0
.end method

.method public LN(LX/0KBB;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->TN(LX/0KBB;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILLL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILLIZIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->ON()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public M12()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v0, v0, LX/0KBB;->LLILIL:LX/0KDi;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0KDi;->LJIIJJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N40(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJJJIL:LX/03vn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJJJIL:LX/03vn;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJJJIL:LX/03vn;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    iget-object v0, v0, LX/03vn;->LIZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EEF;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0EEF;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final NN()I
    .locals 8

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJILLL:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILLIZIL:LX/0o06;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJILLL:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v5, v3, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04gK;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/04gK;->LIZ:LX/0jXU;

    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJIJIL:Ljava/util/Set;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/04gK;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/04gK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v7

    goto :goto_2

    :cond_3
    move-object v2, v7

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0

    :cond_6
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public O21(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const-string v0, "success"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->bO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final ON()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILLL:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJIJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04gK;

    iget-object v0, v0, LX/04gK;->LIZ:LX/0jXU;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/04gK;

    iget-object v0, v2, LX/04gK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJIJIL:Ljava/util/Set;

    iget-object v0, v2, LX/04gK;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04gK;

    iget-object v0, v0, LX/04gK;->LIZ:LX/0jXU;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v2
.end method

.method public final SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    return-object v0
.end method

.method public final TN(LX/0KBB;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KBB;",
            ")",
            "Ljava/util/List<",
            "LX/04gK;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    iget-object v14, v1, LX/0KBB;->LLILIL:LX/0KDi;

    if-nez v14, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0KBB;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v14, LX/0KDi;->LJII:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0KUh;

    :goto_0
    new-instance v11, LX/01rK;

    invoke-direct {v11}, LX/01rK;-><init>()V

    const/4 v8, 0x0

    move-object/from16 v9, p0

    iput v8, v9, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJILJIL:I

    iput v8, v9, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJILJILJ:I

    iget-object v15, v14, LX/0KDi;->LJII:Ljava/util/List;

    iget-boolean v10, v9, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJ:Z

    iget-object v7, v14, LX/0KDi;->LJFF:Ljava/util/List;

    iget-object v6, v14, LX/0KDi;->LJIIIZ:Ljava/util/List;

    iget-object v5, v14, LX/0KDi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJLLL()Ljava/util/Map;

    move-result-object v24

    new-instance v4, LX/0KUk;

    iget-object v13, v14, LX/0KDi;->LJIIIIZZ:Ljava/lang/String;

    if-nez v13, :cond_1

    iget-object v13, v14, LX/0KDi;->LIZJ:Ljava/lang/String;

    :cond_1
    iget-object v3, v14, LX/0KDi;->LIZLLL:Ljava/lang/String;

    iget-object v2, v1, LX/0KBB;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0AHW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->UN()LX/0KDi;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0KDi;->LJII:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0KUh;

    invoke-interface {v0, v8}, LX/0KUh;->getShortAnswerFormatByPage(Z)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, LX/0KUh;

    if-eqz v1, :cond_8

    invoke-interface {v1, v8}, LX/0KUh;->getShortAnswerFormatByPage(Z)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->toConfig()LX/0oVN;

    move-result-object v0

    :goto_2
    invoke-direct {v4, v13, v3, v2, v0}, LX/0KUk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0oVN;)V

    iget-object v3, v14, LX/0KDi;->LJIIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v2, v0, LX/0KBB;->LLILZLL:LX/0KBC;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->UN()LX/0KDi;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0KDi;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-interface {v0}, LX/0KBW;->getOnlineDisplayInfo()LX/0KUn;

    move-result-object v30

    :goto_3
    new-instance v1, Lkotlin/jvm/internal/AwS273S0300000_9;

    const/4 v0, 0x4

    invoke-direct {v1, v9, v12, v11, v0}, Lkotlin/jvm/internal/AwS273S0300000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;LX/0KUh;LX/01rK;I)V

    invoke-static {}, LX/09v1;->LIZ()Z

    move-result v18

    const/16 v26, 0x0

    const-wide/16 v31, 0x0

    const/4 v0, 0x1

    move/from16 v20, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v25, v4

    move-object/from16 v27, v26

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v33, v1

    move/from16 v19, v8

    move-object/from16 v21, v7

    move/from16 v16, v10

    move/from16 v17, v0

    move-object v15, v15

    invoke-static/range {v15 .. v33}, LX/0KUi;->LIZLLL(Ljava/util/List;ZZZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LX/0KUk;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;LX/0KBC;LX/0KUn;JLkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04gK;

    check-cast v3, LX/04gK;

    iget-object v1, v2, LX/04gK;->LIZ:LX/0jXU;

    instance-of v0, v1, LX/0IKm;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0KVs;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, v3, LX/04gK;->LIZ:LX/0jXU;

    instance-of v0, v1, LX/0KWX;

    if-eqz v0, :cond_5

    check-cast v1, LX/0KWX;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0KWX;->LIZIZ(Ljava/lang/Float;)V

    :cond_5
    move-object v3, v2

    goto :goto_4

    :cond_6
    const/16 v30, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iput-boolean v8, v9, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJI:Z

    return-object v5
.end method

.method public final U81()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final UN()LX/0KDi;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v0, v0, LX/0KBB;->LLILIL:LX/0KDi;

    return-object v0
.end method

.method public final VN(I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILZIL:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILZ:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-static {v2, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, p1

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WN()V
    .locals 10

    sget-object v0, LX/0KVw;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    sget-object v0, LX/0KVw;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;->templates:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILLIZIL:LX/0o06;

    if-eqz v3, :cond_0

    new-array v2, v8, [LX/0o0D;

    new-instance v1, LX/0o0D;

    const v0, 0xc350

    add-int/2addr v5, v0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/SearchNimbleCardCell;

    invoke-direct {v1, v5, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v1, v2, v9

    invoke-virtual {v3, v2}, LX/0o06;->LJIILL([LX/0o0D;)V

    :cond_0
    move v5, v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_2
    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJ:Z

    return-void

    :cond_3
    iput-boolean v9, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJ:Z

    return-void
.end method

.method public XN(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f0b6786

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o06;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILLIZIL:LX/0o06;

    sget-object v0, LX/16zA;->LJJLIIIJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILLIZIL:LX/0o06;

    if-eqz v4, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLII()LX/0KGS;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LX/0KVJ;

    invoke-direct {v0, p0}, LX/0KVJ;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMarkDownContentCell;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovLandingPageMarkDownWithMultiDocCell;

    const/4 v6, 0x1

    aput-object v0, v2, v6

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovInteractionPowerCell;

    aput-object v0, v2, v3

    const/4 v1, 0x3

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovRsPowerCell;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/cell/SearchSourceFromEntitiesCell;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceHorizontalListPowerCell;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSingleVideoDocAssemPowerCell;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchSinglePhotoDocAssemPowerCell;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchLandingPageDisclaimerCell;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/FoldableSectionHeaderCell;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamLoadingCell;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamRetryCell;

    aput-object v0, v2, v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1SearchStreamPlaceholderCell;

    const/16 v8, 0xc

    aput-object v0, v2, v8

    invoke-virtual {v4, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->WN()V

    invoke-static {}, LX/0AaN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0K0V;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/config/NimbleV2ConfigList;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/config/NimbleV2ConfigList;->templateList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_0

    new-array v3, v6, [LX/0o0D;

    new-instance v2, LX/0o0D;

    add-int/lit16 v1, v1, 0x1388

    const v0, 0xc350

    add-int/2addr v1, v0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/Top1NimbleCardCell;

    invoke-direct {v2, v1, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v2, v3, v9

    invoke-virtual {v4, v3}, LX/0o06;->LJIILL([LX/0o0D;)V

    move v1, v5

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-array v3, v6, [LX/0o0D;

    new-instance v2, LX/0o0D;

    sget-object v0, LX/0KOS;->TYPE_SPARK:LX/0KOS;

    invoke-virtual {v0}, LX/0KOS;->getTypeValue()I

    move-result v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;

    invoke-direct {v2, v1, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v2, v3, v9

    invoke-virtual {v4, v3}, LX/0o06;->LJIILL([LX/0o0D;)V

    new-array v3, v6, [LX/0o0D;

    new-instance v2, LX/0o0D;

    sget-object v0, LX/0KOS;->TYPE_SPARK_LITE:LX/0KOS;

    invoke-virtual {v0}, LX/0KOS;->getTypeValue()I

    move-result v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;

    invoke-direct {v2, v1, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v2, v3, v9

    invoke-virtual {v4, v3}, LX/0o06;->LJIILL([LX/0o0D;)V

    new-instance v3, LX/0KWY;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0KWY;-><init>(III)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJJJ:LX/0Lbm;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public ZN(Landroid/view/View;)V
    .locals 14

    invoke-static {}, LX/09v1;->LIZ()Z

    move-result v0

    move-object v8, p0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v9

    sget-object v10, LX/0KVt;->LL:LX/0KVt;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x4f

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;I)V

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_0
    new-instance v0, LX/0Kgx;

    sget-object v1, LX/0KO6;->DEFAULT:LX/0KO6;

    const/4 v2, 0x0

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, LX/0Kgx;-><init>(LX/0KO6;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;Lkotlin/jvm/functions/Function0;LX/0KqA;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->aO(LX/0Kgx;)V

    return-void
.end method

.method public aO(LX/0Kgx;)V
    .locals 3

    iget-object v0, p1, LX/0Kgx;->LIZ:LX/0KO6;

    if-eqz v0, :cond_0

    sget-object v1, LX/0KO8;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILLIZIL:LX/0o06;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;->ju2(LX/0Kgx;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILLIZIL:LX/0o06;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;->iu2()V

    return-void
.end method

.method public final bO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 17

    const-string v11, "video"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v5

    check-cast v5, LX/0KBB;

    iget-object v0, v5, LX/0KBB;->LLILIL:LX/0KDi;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KDi;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v3, v5, LX/0KBB;->LL:Ljava/util/Map;

    const/4 v9, 0x0

    const-string v8, "1"

    iget-object v0, v5, LX/0KBB;->LLILIL:LX/0KDi;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/0KDi;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v5, LX/0KBB;->LL:Ljava/util/Map;

    const-string v0, "search_result_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v1, v5, LX/0KBB;->LL:Ljava/util/Map;

    const-string v0, "is_first_screen"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v16, 0x210

    move-object/from16 v15, p2

    move-object v10, v6

    invoke-static/range {v6 .. v16}, LX/0KDS;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v4

    iget-object v0, v5, LX/0KBB;->LLILIL:LX/0KDi;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0KDi;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-interface {v0}, LX/0KBW;->isStream()Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    iget-object v0, v5, LX/0KBB;->LLILIL:LX/0KDi;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0KDi;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    :cond_2
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_3
    invoke-static {v4, v2, v6}, LX/0I4M;->LIZ(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0KDS;->LJIIL(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v6

    goto :goto_0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final cO()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILLIZIL:LX/0o06;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJILLL:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJILLL:I

    return-void

    :cond_1
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovLandingPageVScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final em0(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->UN()LX/0KDi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KDi;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    const-string v1, "click_corner_mark"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->iY1(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final gA1(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJIJIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovLandingPageVScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovLandingPageVScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hG(LX/0Kac;I)V
    .locals 2

    invoke-static {}, LX/0AHW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->UN()LX/0KDi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KDi;->LJII:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KUh;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0KUh;->getShortAnswerFormatByPage(Z)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->toConfig()LX/0oVN;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, LX/0Kac;->setShortAnswerConfig(LX/0oVN;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iY1(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 24

    const-string v18, "video"

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->UN()LX/0KDi;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/0KDi;->LJ:Ljava/util/List;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    const-string v4, "1"

    const-string v3, "is_page"

    const-string v5, "search_result_id"

    move-object/from16 v14, p2

    if-nez v0, :cond_a

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v8

    check-cast v8, LX/0KCu;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v0, v0, LX/0KBB;->LL:Ljava/util/Map;

    const-string v13, "search_keyword"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_0

    iget-object v12, v8, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v0, v0, LX/0KBB;->LL:Ljava/util/Map;

    const-string v11, "search_id"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1

    iget-object v9, v8, LX/0KCu;->LLILL:Ljava/lang/String;

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v0, v0, LX/0KBB;->LL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->UN()LX/0KDi;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/0KDi;->LIZJ:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v1, v0, LX/0KBB;->LL:Ljava/util/Map;

    const-string v0, "search_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v8, LX/0KCu;->LLILIL:Ljava/lang/String;

    :cond_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v0, v1, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_from"

    const-string v0, "from_no_request"

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_from"

    const-string v0, "general_search"

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v13, v12, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v11, v9, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "list_item_id"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v5, v7, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "playlist_search_id"

    invoke-static {v0, v9, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_search_type"

    invoke-static {v0, v2, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_from_video"

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v2, p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v11

    :goto_2
    new-instance v9, LX/0K67;

    invoke-direct {v9}, LX/0K67;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KBB;

    iget-object v1, v0, LX/0KBB;->LL:Ljava/util/Map;

    const-string v0, "universal_rank"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-static {v14}, LX/0K5m;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    iput-object v7, v9, LX/0K67;->LLJJJ:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_search_scene"

    invoke-static {v1, v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/0K5m;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v10, 0x0

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v9, v10}, LX/0K34;->LJIJJ(Ljava/util/List;)V

    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->JN(Ljava/util/List;)V

    sput-object v9, LX/0Qtr;->LIZ:LX/0Qij;

    new-instance v2, Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "activity_has_activity_options"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v1

    const-string v0, "search_detail"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "//aweme/detail"

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v6

    check-cast v6, LX/0KBB;

    iget-object v2, v6, LX/0KBB;->LL:Ljava/util/Map;

    const/4 v13, 0x0

    const-string v15, "1"

    iget-object v0, v6, LX/0KBB;->LLILIL:LX/0KDi;

    if-eqz v0, :cond_c

    iget-object v7, v0, LX/0KDi;->LIZIZ:Ljava/lang/String;

    :goto_5
    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0KDi;->LJ:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_6
    iget-object v0, v6, LX/0KBB;->LL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v1, v6, LX/0KBB;->LL:Ljava/util/Map;

    const-string v0, "is_first_screen"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v23, 0x610

    move-object/from16 v17, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v23}, LX/0KDS;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    const-string v0, "button_type"

    move-object/from16 v7, p3

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/0KDS;->LJIIJ(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v2, LX/0KqR;

    invoke-direct {v2, v5}, LX/0KqR;-><init>(LX/0Klx;)V

    invoke-virtual {v2, v14}, LX/0KqR;->LJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v3, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0KBB;->LL:Ljava/util/Map;

    iget-object v0, v2, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_b
    const/16 v19, 0x0

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public onBackPressed()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILJJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v0, "container"

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    const v1, 0x7f020108

    const v0, 0x7f020109

    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJI(II)V

    :goto_0
    invoke-virtual {v2, p0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v2, v3}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIL()Z

    move-result v0

    const v3, 0x7f060293

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_4

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    move-object v1, p0

    :goto_1
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    return-void

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v1

    new-instance v0, LX/13ZI;

    invoke-direct {v0, v2, v1}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v0, v3}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    return-void

    :cond_7
    const v1, 0x7f020107

    const v0, 0x7f02010a

    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJI(II)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1eae

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/IPovLandingPageFragmentAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovMarkdownAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/mob/ITop1MobAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILLIZIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJJJ:LX/0Lbm;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->M12()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    if-eqz v2, :cond_0

    new-instance v1, LX/0KBO;

    invoke-direct {v1, p0}, LX/0KBO;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;)V

    const-string v0, "general_search"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZIZ(Ljava/lang/String;LX/0Nqf;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->M12()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    if-eqz v1, :cond_0

    const-string v0, "general_search"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/IPovLandingPageFragmentAbility;

    const/4 v5, 0x0

    invoke-static {v1, p0, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovMarkdownAbility;

    invoke-static {v1, p0, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/mob/ITop1MobAbility;

    invoke-static {v1, p0, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x261

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;I)V

    const/4 v0, 0x3

    const/4 v8, 0x0

    invoke-static {p0, v8, v5, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x506

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x507

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;I)V

    new-instance v1, LX/01y7;

    const/16 v0, 0xc8

    invoke-direct {v1, p1, v0}, LX/01y7;-><init>(Landroid/view/View;I)V

    invoke-static {p1, v3, v2, v1, v8}, LX/0KDS;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x7f0b6787

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v7, :cond_0

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-array v3, v6, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v6, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x508

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v8

    invoke-virtual {v4, v3}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1
    invoke-virtual {v2, v8}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_2
    const v0, 0x7f0b3dce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJJ:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->XN(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->ZN(Landroid/view/View;)V

    invoke-static {}, LX/0A6x;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    if-ne v0, v6, :cond_5

    :try_start_0
    invoke-static {p1}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/core/viewmodel/ScreenSpecsViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/viewmodel/ScreenSpecsViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/viewmodel/ScreenSpecsViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final xk1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJILJIL:I

    return v0
.end method

.method public final yT1()LX/0Kz1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final yv()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->M12()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oS8;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->UN()LX/0KDi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KDi;->LJIILIIL:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, LX/0oS8;->LJI(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

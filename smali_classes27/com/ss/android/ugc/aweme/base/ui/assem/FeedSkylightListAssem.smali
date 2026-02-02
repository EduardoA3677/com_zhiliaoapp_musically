.class public final Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0R7r;
.implements Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;
.implements LX/0Qxd;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;",
        ">;",
        "LX/0R7r;",
        "Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;",
        "LX/0Qxd;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0PdZ;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/0Pte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Pte<",
            "LX/0gPq;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/0PdZ;

.field public LLJILJILJ:I

.field public final LLJILLL:LX/05ta;

.field public LLJJ:LY/ARunnableS80S0100000_24;

.field public final LLJJI:LX/0JAI;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/0PdZ;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/0PdZ;

.field public final LLJJJIL:LX/0PdZ;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/0PdZ;

.field public LLJJL:J

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Ljava/lang/String;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:I

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public LLLF:I

.field public volatile LLLFF:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public LLLFFI:LX/0KGS;

.field public LLLFZ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

    const-string v1, "containerVM"

    const-string v0, "getContainerVM()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

    const-string v1, "mainBizAbilityByDI"

    const-string v0, "getMainBizAbilityByDI()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v13, p0

    invoke-direct {v13}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x45

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLILZIL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {v13}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0RQi;

    new-instance v1, LX/0NIZ;

    const-string v0, "feed_skylight_hierarchy_data_key"

    invoke-direct {v1, v13, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLILZLL:LX/0a0m;

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x48

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLIZLLLIL:LX/0PdZ;

    sget-object v15, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x44

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    sget-object v16, LX/0auL;->LIZ:LX/0auM;

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v18

    const/16 v19, 0x0

    invoke-static {v13, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const/16 v20, 0x1

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v20}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FollowSkyLightSceneName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJI:Ljava/lang/String;

    invoke-static {}, LX/0AAh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LIZ()LX/0Pt1;

    move-result-object v2

    new-instance v1, LX/0PtF;

    invoke-direct {v1}, LX/0PtF;-><init>()V

    iput-object v3, v1, LX/0PtF;->LIZ:Ljava/lang/String;

    const-string v0, "following"

    iput-object v0, v1, LX/0PtF;->LIZIZ:Ljava/lang/String;

    const-string v0, "LIVE_DATA_MODE"

    iput-object v0, v1, LX/0PtF;->LIZJ:Ljava/lang/String;

    check-cast v2, LX/0PyR;

    invoke-virtual {v2, v1}, LX/0PyR;->LIZ(LX/0PtF;)LX/0Pte;

    move-result-object v0

    invoke-interface {v0}, LX/0Pte;->LIZJ()V

    :goto_0
    iput-object v0, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJIJIL:LX/0Pte;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x38

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJILJIL:LX/0PdZ;

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJILLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x4a

    invoke-direct {v5, v13, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x49

    invoke-direct {v10, v13, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/14fh;I)V

    new-instance v11, LX/0J2Y;

    const/4 v2, 0x1

    invoke-direct {v11, v13, v2, v2}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v12, LX/0NIi;

    invoke-direct {v12, v13}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v3, LX/0JAI;

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v13}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v13}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-direct/range {v3 .. v12}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJI:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x46

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x47

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x39

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJIJIIJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x37

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3b

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJJ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x36

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJJIL:LX/0PdZ;

    const/16 v0, 0x305

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJJJ:LX/05ta;

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x35

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJJJLIIL:LX/0PdZ;

    iput-boolean v2, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJLIIIJLLLLLLLZ:Z

    const/16 v0, 0x304

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJLLL:LX/05ta;

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3a

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLL:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static on()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "auto_show_exit"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qn()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "auto_unfold_state"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Oi()LX/0o06;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    return-object v0
.end method

.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x5ae6ed8f

    const-string v3, "FRIENDS_TAB"

    const-string v1, "FRIENDS_FEED"

    if-eq v2, v0, :cond_7

    const v0, -0x4e071dd8

    if-eq v2, v0, :cond_6

    const v0, -0x2bce7a55

    if-ne v2, v0, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->tn()V

    :cond_1
    :goto_1
    invoke-static {}, LX/0AVF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0AVA;->LIZ()Z

    move-result v0

    const-string v2, "exit"

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->fn()LX/0rJO;

    move-result-object v1

    const-string v0, "homepage_friends"

    invoke-interface {v1, v0, v2}, LX/0rJO;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0AVE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "For You"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "HOME"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->fn()LX/0rJO;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-interface {v1, v0, v2}, LX/0rJO;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_7
    const-string v0, "Following"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Afo;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final Rm()LX/0nz3;
    .locals 3

    new-instance v2, LX/0nz3;

    invoke-direct {v2}, LX/0nz3;-><init>()V

    const/4 v0, 0x5

    iput v0, v2, LX/0nz3;->LIZ:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0nz3;->LJIIJJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->dn()LX/0RQi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0RQi;->LLILIL:LX/0RQj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0RQj;->LIZLLL:Z

    :goto_0
    iput-boolean v0, v2, LX/0nz3;->LIZIZ:Z

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/0nz3;->LJFF:Ljava/util/concurrent/Executor;

    iput-boolean v1, v2, LX/0nz3;->LJIILJJIL:Z

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ro0(LX/0rHm;)I
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0rHm;

    if-eqz v0, :cond_2

    check-cast v1, LX/0rHm;

    iget-object v0, v1, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final Rp0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJL:Z

    return v0
.end method

.method public final Tl2()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    sget-object v1, LX/09Bj;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLLF:I

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->tu2()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->ru2()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLLF:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->tu2()I

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLLF:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->ru2()I

    move-result v0

    if-gt v0, v2, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    return v3
.end method

.method public final WS1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJLIL:Z

    return v0
.end method

.method public final Ym()Z
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->en()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->on()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    sget-object v0, LX/08vC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v6, v0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v0, LX/08v3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    return-object v0
.end method

.method public final af0(LX/0rEH;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listRemoveItem(LX/0jXU;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1b9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0jXU;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    invoke-static {v0, p1}, LX/0rHU;->LIZ(ILX/0rEH;)V

    const/4 v0, 0x1

    return v0
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

.method public final cn()Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    return-object v0
.end method

.method public final dC0()LX/0XSX;
    .locals 13

    new-instance v7, LX/0XSX;

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v6, v9, v6}, LX/0XSX;-><init>(Landroid/view/View;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v7

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0rHm;

    if-eqz v0, :cond_4

    check-cast v1, LX/0rHm;

    iget-boolean v0, v1, LX/0rHm;->LL:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJJJZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    if-lez v3, :cond_5

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rHm;

    if-eqz v0, :cond_3

    check-cast v1, LX/0rHm;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/0XSX;->LIZ:Ljava/lang/String;

    iput-boolean v2, v7, LX/0XSX;->LIZJ:Z

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v11, :cond_2

    const/4 v0, 0x2

    new-array v12, v0, [I

    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v8, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    aget v4, v12, v2

    aget v3, v12, v9

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v12, v9

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_1

    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    iput-object v6, v7, LX/0XSX;->LIZIZ:Landroid/view/View;

    :cond_2
    return-object v7

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    iput-object v6, v7, LX/0XSX;->LIZ:Ljava/lang/String;

    iput-boolean v9, v7, LX/0XSX;->LIZJ:Z

    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final dn()LX/0RQi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RQi;

    return-object v0
.end method

.method public final en()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final fn()LX/0rJO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rJO;

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

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gn()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLIZLLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final hn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/077o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    return-object v0
.end method

.method public final kn(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Um()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v3

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xe5

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLLF:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS31S0010000_26;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS31S0010000_26;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->cn()Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "page_in"

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;->BO1(Ljava/lang/String;ZZZLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public final ln()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJILJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hox/Hox;

    const/4 v14, 0x0

    const/4 v2, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-ne v0, v2, :cond_0

    const-string v0, "Following"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    :cond_0
    invoke-static {}, LX/04IO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJ:LY/ARunnableS80S0100000_24;

    :cond_1
    return-void

    :cond_2
    const-string v0, "For You"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "FRIENDS_TAB"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v4

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x1d

    invoke-direct {v1, v3, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    const-string v5, "top_icon"

    const-string v4, "home_tab"

    const-string v1, "pull_refresh"

    if-eqz v0, :cond_2c

    if-eq v0, v12, :cond_2a

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->iu2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->sn(Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    if-eq v0, v2, :cond_2e

    sget-boolean v0, LX/0rFt;->LIZIZ:Z

    if-eqz v0, :cond_29

    invoke-static {}, LX/0rFt;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->guideType:I

    if-lez v0, :cond_29

    const/4 v0, 0x1

    :goto_2
    const/4 v4, 0x0

    if-eqz v0, :cond_1d

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJIL:LX/0rET;

    sget-object v0, LX/0rET;->REFRESH:LX/0rET;

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->nn()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0AL9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    if-eqz v1, :cond_1a

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJZL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v12, :cond_1a

    :cond_7
    :goto_3
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJLL:Z

    if-nez v0, :cond_d

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v2

    :goto_4
    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->tS0()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_8
    const/4 v11, 0x1

    :goto_5
    sget-object v0, LX/0Q5Q;->LJIIIZ:LX/0Q5P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Q5P;->LIZ(Landroid/content/Context;)LX/0Q5Q;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0Q5Q;->Ef0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_6
    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->oa()Z

    move-result v0

    if-ne v0, v12, :cond_16

    const/4 v9, 0x1

    :cond_9
    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

    if-eqz v0, :cond_15

    check-cast v1, Lcom/bytedance/ext_power_list/AssemReusedContainer;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_15

    const-class v0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->GE1()Z

    move-result v0

    if-ne v0, v12, :cond_15

    const/4 v8, 0x1

    :goto_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJII()Z

    move-result v7

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Lnc;->LIZLLL()Z

    move-result v6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LIZ()Z

    move-result v5

    :goto_9
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LIZIZ()Z

    move-result v2

    :goto_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LIZJ()Z

    move-result v1

    :goto_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIIIIZZ()Z

    move-result v0

    :goto_c
    if-nez v11, :cond_d

    if-nez v10, :cond_d

    if-nez v9, :cond_d

    if-nez v8, :cond_d

    if-nez v7, :cond_d

    if-nez v6, :cond_d

    if-nez v5, :cond_d

    if-nez v2, :cond_d

    if-nez v1, :cond_d

    if-nez v0, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    invoke-static {v0}, LX/0rHU;->LJFF(I)LX/0rHV;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0rHV;->LJIIJJI:Ljava/lang/String;

    :goto_d
    const-string v0, "fyp_skylight_unfold"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    invoke-static {v0}, LX/0rHU;->LJ(I)I

    move-result v0

    if-lez v0, :cond_d

    iput-boolean v12, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJLL:Z

    const-string v0, "high_value_auto"

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJLLIL:Ljava/lang/String;

    :cond_a
    :goto_e
    sget-boolean v0, LX/0rFt;->LIZIZ:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/0rFt;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->guideType:I

    if-lez v0, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    if-ne v0, v12, :cond_b

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v5

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xe6

    invoke-direct {v2, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0rFt;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->guideAutoOpenMaxDuration:J

    invoke-static {v5, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_f
    iput-boolean v12, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJL:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJLLIL:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJLLIL:Ljava/lang/String;

    :goto_10
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJLLIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->cn()Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    move-result-object v10

    if-eqz v10, :cond_d

    if-nez v11, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJ:Ljava/lang/String;

    :cond_c
    const/4 v15, 0x0

    move v13, v12

    move/from16 v16, v14

    invoke-interface/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;->BO1(Ljava/lang/String;ZZZLjava/lang/String;Z)V

    :cond_d
    :goto_11
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJ:Ljava/lang/String;

    const-string v0, "page_in"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->sn(Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJ:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object v1, v4

    goto/16 :goto_d

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_16
    const/4 v9, 0x0

    if-nez v2, :cond_9

    move-object v1, v4

    goto/16 :goto_7

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_19
    move-object v2, v4

    goto/16 :goto_4

    :cond_1a
    invoke-static {}, LX/0rFt;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->guideType:I

    if-eq v0, v12, :cond_a

    if-ne v0, v2, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    invoke-static {v0}, LX/0rHU;->LJ(I)I

    move-result v0

    if-lez v0, :cond_1b

    sget-object v0, LX/08vI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_a

    if-ne v0, v2, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Ym()Z

    move-result v0

    :goto_12
    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_1b
    sget-object v0, LX/09je;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;->enableGoLiveAutoUnfold:Z

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0rFt;->LIZJ:Z

    if-eqz v0, :cond_7

    const-string v0, "fyp"

    invoke-static {v0}, LX/09jd;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Ym()Z

    move-result v0

    goto :goto_12

    :cond_1c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->en()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->qn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v2, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->en()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->qn()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_1d
    sget-object v0, LX/09pE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJIII:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_11

    :cond_1e
    sget-object v0, LX/09pF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_d

    :cond_1f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    invoke-static {v0}, LX/0rHU;->LIZJ(I)I

    move-result v0

    if-lez v0, :cond_21

    const/4 v1, 0x1

    :goto_13
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    invoke-static {v0}, LX/0rHU;->LJ(I)I

    move-result v0

    if-lez v0, :cond_20

    const/4 v0, 0x1

    :goto_14
    if-nez v1, :cond_22

    if-nez v0, :cond_22

    goto/16 :goto_11

    :cond_20
    const/4 v0, 0x0

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    goto :goto_13

    :cond_22
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJIL:LX/0rET;

    sget-object v0, LX/0rET;->REFRESH:LX/0rET;

    if-ne v1, v0, :cond_26

    const/4 v2, 0x1

    :goto_15
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJIL:LX/0rET;

    sget-object v0, LX/0rET;->MANUAL_REFRESH:LX/0rET;

    if-ne v1, v0, :cond_25

    const/4 v0, 0x1

    :goto_16
    if-eqz v2, :cond_24

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v0

    if-nez v0, :cond_d

    :cond_23
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->nn()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0AL9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    if-eqz v1, :cond_27

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJZL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v12, :cond_27

    goto/16 :goto_11

    :cond_24
    if-nez v0, :cond_23

    goto/16 :goto_11

    :cond_25
    const/4 v0, 0x0

    goto :goto_16

    :cond_26
    const/4 v2, 0x0

    goto :goto_15

    :cond_27
    invoke-static {}, LX/09Be;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJILJILJ:I

    if-lt v0, v12, :cond_28

    goto/16 :goto_11

    :cond_28
    invoke-static {}, LX/09Be;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJILJILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJILJILJ:I

    goto/16 :goto_f

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->iu2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->sn(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->iu2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->sn(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->dn()LX/0RQi;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/0RQi;->LLILIL:LX/0RQj;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/0RQj;->LJI:LX/0rHN;

    if-eqz v0, :cond_2f

    invoke-interface {v0, v3}, LX/0rHN;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;)V

    :cond_2f
    return-void
.end method

.method public final nn()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJIJIIJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->tZ1()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJIJIIJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->isADShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public final o21(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v11}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    invoke-static {v2, v0, v1, v11, v11}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v6

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {}, LX/0ANg;->LIZ()I

    move-result v3

    const/4 v7, 0x3

    const/4 v1, 0x1

    if-lt v3, v7, :cond_d

    sget-object v3, LX/0rIs;->LIZIZ:LX/0rIs;

    invoke-virtual {v3}, LX/0rIs;->LIZJ()LX/13M9;

    move-result-object v5

    :goto_0
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v3

    const/4 v15, 0x2

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v4, 0x6

    if-ne v3, v15, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v8

    const/16 v3, 0x9

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightWidgetCell;

    aput-object v3, v5, v2

    const-class v3, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    aput-object v3, v5, v1

    const-class v3, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    aput-object v3, v5, v15

    const-class v3, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;

    aput-object v3, v5, v7

    const-class v3, Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;

    aput-object v3, v5, v9

    const-class v3, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveOnlySkylightBigAvatarCell;

    aput-object v3, v5, v10

    const-class v3, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveOnlySkylightDoubleBigAvatarCell;

    aput-object v3, v5, v4

    const/4 v4, 0x7

    const-class v3, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;

    aput-object v3, v5, v4

    const/16 v4, 0x8

    const-class v3, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveEventSkylightCell;

    aput-object v3, v5, v4

    invoke-virtual {v8, v5}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    sget-boolean v3, LX/0rFt;->LIZIZ:Z

    if-eqz v3, :cond_3

    invoke-static {}, LX/0rFt;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->guideType:I

    if-lez v3, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v3

    if-ne v3, v1, :cond_3

    new-instance v4, LY/ATListenerS401S0100000_26;

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, LY/ATListenerS401S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->dn()LX/0RQi;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/0RQi;->LLILIL:LX/0RQj;

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/0RQj;->LIZ:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v4, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->dn()LX/0RQi;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/0RQi;->LLILIL:LX/0RQj;

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/0RQj;->LIZIZ:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v9

    sget-object v10, LX/0rGK;->LL:LX/0rGK;

    new-instance v12, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v3, 0x14d

    invoke-direct {v12, v0, v3}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v3, 0x415

    invoke-direct {v13, v0, v3}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v3, 0x150

    invoke-direct {v14, v0, v3}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    move-object/from16 v16, v11

    invoke-static/range {v9 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->hn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v5

    sget-object v6, LX/0rH1;->LL:LX/0rH1;

    new-instance v4, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v3, 0x69

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    const/4 v9, 0x6

    move-object v7, v11

    move-object v8, v4

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->hn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v5

    sget-object v6, LX/0rHL;->LL:LX/0rHL;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v4, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v3, 0xcf

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    const/4 v9, 0x4

    move-object v8, v4

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->hn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v5

    sget-object v6, LX/0rH4;->LL:LX/0rH4;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v4, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v3, 0x62

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    move-object v8, v4

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v5

    sget-object v6, LX/0rH3;->LL:LX/0rH3;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v4, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v3, 0x6a

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    move-object v8, v4

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v6

    sget-object v7, LX/0r8m;->LL:LX/0r8m;

    new-instance v4, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v3, 0x6f

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    const/4 v10, 0x6

    move-object v5, v0

    move-object v8, v11

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->hn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v6

    sget-object v7, LX/0rHG;->LL:LX/0rHG;

    new-instance v4, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v3, 0x60

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    move-object v5, v0

    move-object v8, v11

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->hn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v6

    sget-object v7, LX/0rHA;->LL:LX/0rHA;

    new-instance v4, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v3, 0x61

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    move-object v5, v0

    move-object v8, v11

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->hn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v6

    sget-object v7, LX/0rGx;->LL:LX/0rGx;

    new-instance v4, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v3, 0x68

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    move-object v5, v0

    move-object v8, v11

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->hn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v3

    if-ne v3, v15, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v5

    sget-object v6, LX/0rGS;->LL:LX/0rGS;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v4, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v3, 0x6e

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;I)V

    const/4 v9, 0x4

    move-object v8, v4

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->hn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v3, LX/08z8;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v5

    iput-boolean v1, v5, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJLIIL:Z

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJL:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-object v11, v5, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJL:Ljava/lang/ref/SoftReference;

    :cond_7
    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v3, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJIII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NlU;

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    sget-object v1, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZ()Z

    move-result v3

    invoke-static {}, LX/0hAZ;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-nez v3, :cond_9

    if-eqz v2, :cond_a

    :cond_9
    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rH5;

    invoke-virtual {v1, v0}, LX/0R1L;->s1(LX/0QmU;)V

    :cond_a
    return-void

    :cond_b
    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJJIL:Z

    if-eqz v3, :cond_7

    new-instance v4, LX/0rHm;

    sget-object v3, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v3}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v3

    invoke-interface {v3}, LX/0MwA;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-direct {v4, v1, v3}, LX/0rHm;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->Cu2(Ljava/util/List;Z)V

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Class;

    const-class v3, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightWidgetCell;

    aput-object v3, v4, v2

    const-class v3, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    aput-object v3, v4, v1

    const-class v3, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    aput-object v3, v4, v15

    const-class v3, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;

    aput-object v3, v4, v7

    const-class v3, Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;

    aput-object v3, v4, v9

    const-class v3, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;

    aput-object v3, v4, v10

    invoke-virtual {v5, v4}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v5

    const-wide/16 v3, 0x15e

    iput-wide v3, v5, LX/13M9;->LJFF:J

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v3, "sDefaultInterpolator"

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v4, v11, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v3, LX/00cS;

    invoke-direct {v3, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onA11yHideSkyLightEvent(LX/01Ae;)V
    .locals 12
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p1, LX/01Ae;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "auto"

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->cn()Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "auto"

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v9, v7

    move v11, v7

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;->BO1(Ljava/lang/String;ZZZLjava/lang/String;Z)V

    return-void
.end method

.method public final onAwesomeSplashEvent(LX/0PwY;)V
    .locals 7
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/0PwY;->LIZ:I

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->cn()Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;->go0()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->cn()Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "auto"

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v4, v2

    move v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;->BO1(Ljava/lang/String;ZZZLjava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, LX/04IO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "Following"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 10

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NlU;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJ(LX/0NlU;)V

    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZ()Z

    move-result v2

    invoke-static {}, LX/0hAZ;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    sget-object v2, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rH5;

    invoke-virtual {v2, v0}, LX/0R1L;->C2(LX/0QmU;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->hn()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0nAB;->LIZ(Ljava/util/List;)V

    invoke-static {}, LX/04IO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v2}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    const-string v0, "Following"

    invoke-virtual {v2, v0, p0}, Lcom/bytedance/hox/Hox;->Du2(Ljava/lang/String;LX/0Qzy;)V

    :cond_3
    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LL:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJ:LY/ARunnableS80S0100000_24;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/ARunnableS80S0100000_24;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJ:LY/ARunnableS80S0100000_24;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/04Gj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLIZ:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/04Gj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->Au2()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->kn(Z)V

    :cond_1
    invoke-static {}, LX/0AVF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJ()LX/0rJO;

    move-result-object v6

    invoke-interface {v6}, LX/0rJO;->LJ()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0rHm;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/0rHm;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {v6, v1}, LX/0rJO;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v3

    new-instance v2, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x4e

    invoke-direct {v2, p0, v5, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->kn(Z)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onStop()V

    invoke-static {}, LX/0AVA;->LIZ()Z

    move-result v0

    const-string v2, "exit"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->fn()LX/0rJO;

    move-result-object v1

    const-string v0, "homepage_friends"

    invoke-interface {v1, v0, v2}, LX/0rJO;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0AVE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->fn()LX/0rJO;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-interface {v1, v0, v2}, LX/0rJO;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStoryPublishStart(LX/0SJN;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0SJN;->LIZ:Ljava/lang/String;

    const-string v0, "follow_top_cell"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/0SJN;->LIZ:Ljava/lang/String;

    const-string v0, "hot_top_cell"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0SJN;->LIZ:Ljava/lang/String;

    const-string v0, "pull_down"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_3
    iget-object v1, p1, LX/0SJN;->LIZ:Ljava/lang/String;

    const-string v0, "friends_top_cell"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final rN0(I)V
    .locals 7

    iput p1, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLLF:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/09Be;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJL:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJILJILJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJILJILJ:I

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object v0, LX/09je;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;->autoFoldEnterRoom:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->cn()Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "auto"

    const-string v5, "enter_room"

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;->BO1(Ljava/lang/String;ZZZLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final sn(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->pu2()LX/0rH8;

    move-result-object v1

    instance-of v0, v1, LX/0rGU;

    if-eqz v0, :cond_5

    check-cast v1, LX/0rGU;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0rGU;->LJII()I

    move-result v8

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->pu2()LX/0rH8;

    move-result-object v1

    instance-of v0, v1, LX/0rGU;

    if-eqz v0, :cond_4

    check-cast v1, LX/0rGU;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0rGU;->LIZLLL()I

    move-result v9

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    invoke-static {v0}, LX/0rHU;->LJ(I)I

    move-result v4

    sget-object v0, LX/0N1W;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->dn()LX/0RQi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0RQi;->LL:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    invoke-static {}, LX/0rHU;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rHV;

    if-eqz v0, :cond_3

    iget v5, v0, LX/0rHV;->LJIIIZ:I

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    invoke-static {}, LX/0rHU;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rHV;

    if-eqz v0, :cond_2

    iget v6, v0, LX/0rHV;->LJIIJ:I

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    invoke-static {v0}, LX/0rHU;->LIZJ(I)I

    move-result v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    invoke-static {v0}, LX/0rHU;->LJI(I)I

    move-result v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    invoke-static {v0}, LX/0rHU;->LJIIIZ(I)Z

    move-result v11

    move-object v3, p1

    invoke-static/range {v2 .. v11}, LX/0N1W;->LJ(Ljava/lang/String;Ljava/lang/String;IIIIIIIZ)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final tn()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0Afo;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->Zm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->iu2()Z

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final wn(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "toggleSkylightListShow: isShow = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p1

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", enterFrom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->dn()LX/0RQi;

    move-result-object v0

    const-string v9, "enter_from"

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0RQi;->LL:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const-string v6, ""

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowStatusChange = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v5

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v4

    const/16 v13, 0x10

    const/4 v2, 0x0

    move/from16 v10, p4

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJL:J

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    sget-object v0, LX/0N1W;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->dn()LX/0RQi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0RQi;->LL:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_3

    :cond_2
    move-object v12, v6

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    invoke-static {v0}, LX/0rHU;->LJIIIZ(I)Z

    move-result v11

    new-instance v1, Lkotlin/jvm/internal/AwS2S1010000_2;

    const/4 v0, 0x2

    invoke-direct {v1, v12, v11, v0}, Lkotlin/jvm/internal/AwS2S1010000_2;-><init>(Ljava/lang/String;ZI)V

    const-string v0, "story_creation_cell_show"

    invoke-static {v0, v1}, LX/0RQv;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toggleSkylightListShow reportEnterTopWindow enterMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->dn()LX/0RQi;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0RQi;->LL:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v6

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v8, v15}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->sn(Ljava/lang/String;)V

    invoke-static {v8}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0, v15, v10}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;->Zl0(Ljava/lang/String;Z)V

    :cond_7
    iput-boolean v2, v8, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJLIIIJLLLLLLLZ:Z

    :cond_8
    const/16 v0, 0xb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->tn()V

    invoke-static {}, LX/0AAh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    const/16 v0, 0x7a01

    invoke-interface {v1, v0, v6}, LX/0gPG;->LJJJJ(ILjava/lang/String;)V

    :cond_9
    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-interface {v5, v0, v4}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->moveProgress(II)V

    return-void

    :cond_a
    iput-boolean v2, v8, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJL:Z

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJL:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    move-object/from16 v11, p2

    if-eqz v2, :cond_10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->dn()LX/0RQi;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0RQi;->LL:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_c

    :cond_b
    move-object v12, v6

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJL:J

    sub-long/2addr v2, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->dn()LX/0RQi;

    move-result-object v0

    invoke-static {v0}, LX/0rHi;->LJIIIIZZ(LX/0RQi;)I

    move-result v0

    invoke-static {v0}, LX/0RQv;->LIZ(I)I

    move-result v0

    new-instance v1, LX/03Hz;

    invoke-direct {v1, v0, v12, v2, v3}, LX/03Hz;-><init>(ILjava/lang/String;J)V

    const-string v0, "skylight_show_duration"

    invoke-static {v0, v1}, LX/0RQv;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const-string v2, "enter_room"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v2, "default"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v2, "draw"

    :cond_d
    sget-object v0, LX/0N1W;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->dn()LX/0RQi;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0RQi;->LL:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v6

    :cond_f
    new-instance v1, LX/0N2G;

    invoke-direct {v1, v0, v2}, LX/0N2G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_following_cover_close"

    invoke-static {v0, v1}, LX/0RQv;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    invoke-static {v8}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;

    if-eqz v0, :cond_11

    invoke-interface {v0, v11, v10}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;->jb0(Ljava/lang/String;Z)V

    :cond_11
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->jn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0rH2;

    iget-object v0, v0, LX/0rH2;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->gn()I

    move-result v0

    if-ne v0, v1, :cond_13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->cn()Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    move-result-object v14

    if-eqz v14, :cond_13

    const/16 v16, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v19, v7

    move/from16 v20, v16

    invoke-interface/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;->BO1(Ljava/lang/String;ZZZLjava/lang/String;Z)V

    :cond_13
    iput-boolean v1, v8, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJJLIIIJLLLLLLLZ:Z

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {}, LX/0AAh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    const/16 v0, 0x7a02

    invoke-interface {v1, v0, v6}, LX/0gPG;->LJJJJ(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final yn(I)V
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

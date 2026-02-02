.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0xiS;
.implements LX/0qRk;


# static fields
.field public static final synthetic LLJL:[LX/10fb;
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
.field public LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZLL:LX/0ugq;

.field public LLIZ:LX/0Czh;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJI:LX/0a0m;

.field public final LLJIJIL:LX/0a0m;

.field public final LLJILJIL:LX/0nz3;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:LX/0o01;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Z

.field public LLJJJIL:J

.field public LLJJJJ:J

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/0qdF;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;

    const-string v1, "sellerMessageViewModel"

    const-string v0, "getSellerMessageViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;

    const-string v1, "messageCenterViewModel"

    const-string v0, "getMessageCenterViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x208

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x209

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0qCT;

    new-instance v0, LX/0NIb;

    const/4 v13, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJI:LX/0a0m;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0qRl;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJIJIL:LX/0a0m;

    new-instance v2, LX/0nz3;

    invoke-direct {v2}, LX/0nz3;-><init>()V

    const/4 v0, 0x2

    iput v0, v2, LX/0nz3;->LIZ:I

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0nz3;->LIZIZ:Z

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->createIBusinessDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :cond_0
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;->getTuxLoadingFooterCell()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0nz3;->LIZJ:Ljava/lang/Class;

    :cond_1
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJILJIL:LX/0nz3;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x20a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x204

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x207

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x202

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x203

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJIJI:LX/05ta;

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJIJIIJIL:LX/05ta;

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJIJIL:LX/05ta;

    iput-boolean v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJJ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJJIL:J

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJJJ:J

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, LX/0qdF;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/0qdF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJJJLIIL:LX/0qdF;

    return-void

    :cond_2
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_1
.end method


# virtual methods
.method public final LJI()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->hn()V

    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 0

    return-void
.end method

.method public final Pm()LX/0qRl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qRl;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    return-object v0
.end method

.method public final Tm()LX/0qbC;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0qai;

    iget-object v0, v0, LX/0qai;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0qb3;

    sget-object v1, LX/0qb9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0qbC;

    invoke-direct {v0, v2, v2, v2}, LX/0qbC;-><init>(III)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJ:LX/0o01;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o01;->LJ()LX/0o02;

    move-result-object v0

    invoke-interface {v0}, LX/0o02;->LJIIIIZZ()I

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Ym()LX/0qb8;

    move-result-object v0

    invoke-virtual {v0}, LX/0jPb;->LIZ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v0

    iget-boolean v0, v0, LX/0qRl;->LLILZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->en()LX/0qbE;

    move-result-object v0

    invoke-virtual {v0}, LX/0o01;->LJ()LX/0o02;

    move-result-object v0

    invoke-interface {v0}, LX/0o02;->LJIILIIL()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->en()LX/0qbE;

    move-result-object v0

    invoke-virtual {v0}, LX/0o01;->LJ()LX/0o02;

    move-result-object v0

    invoke-interface {v0}, LX/0o02;->LJIIIIZZ()I

    move-result v3

    if-ltz v5, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->en()LX/0qbE;

    move-result-object v0

    invoke-virtual {v0}, LX/0o01;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    if-ltz v3, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->en()LX/0qbE;

    move-result-object v0

    invoke-virtual {v0}, LX/0o01;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    if-gt v5, v3, :cond_5

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->en()LX/0qbE;

    move-result-object v0

    invoke-virtual {v0}, LX/0o01;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0aey;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->en()LX/0qbE;

    move-result-object v0

    invoke-virtual {v0}, LX/0o01;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aey;

    iget-boolean v0, v0, LX/0aey;->LLILZLL:Z

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_2
    if-eq v5, v3, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    new-instance v0, LX/0qbC;

    invoke-direct {v0, v4, v2, v1}, LX/0qbC;-><init>(III)V

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJ:LX/0o01;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0o01;->LJ()LX/0o02;

    move-result-object v0

    invoke-interface {v0}, LX/0o02;->LJIIIIZZ()I

    :cond_8
    new-instance v1, LX/0qbC;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Ym()LX/0qb8;

    move-result-object v0

    invoke-virtual {v0}, LX/0jPb;->LIZ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-direct {v1, v0, v2, v2}, LX/0qbC;-><init>(III)V

    return-object v1

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    new-instance v0, LX/0qbC;

    invoke-direct {v0, v2, v2, v2}, LX/0qbC;-><init>(III)V

    return-object v0
.end method

.method public final Um()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ym()LX/0qb8;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qb8;

    return-object v0
.end method

.method public final Zm()LX/0qCT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qCT;

    return-object v0
.end method

.method public final cn()LX/06Gh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Gh;

    return-object v0
.end method

.method public final dn()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final en()LX/0qbE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qbE;

    return-object v0
.end method

.method public final fn()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    return-object v0
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

.method public final gn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v0

    iget-boolean v0, v0, LX/0qRl;->LLILZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v0

    iget-boolean v0, v0, LX/0qRl;->LLILLIZIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v0

    iget-boolean v0, v0, LX/0qRl;->LLILLL:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final hn()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJJJ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v1

    sget-object v0, LX/0qb3;->REFRESHING:LX/0qb3;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->iu2(LX/0qb3;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLILZLL:LX/0ugq;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b4804

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0ugq;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLILZLL:LX/0ugq;

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v0

    iget-boolean v0, v0, LX/0qRl;->LL:Z

    const/4 v4, 0x2

    if-nez v0, :cond_8

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v0

    iget-boolean v0, v0, LX/0qRl;->LLILLIZIL:Z

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v0

    iget-boolean v0, v0, LX/0qRl;->LLILZ:Z

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    iput v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v0

    iget-boolean v0, v0, LX/0qRl;->LLILL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v3

    sget-object v2, LX/0qam;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/TradeEntranceInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/TradeEntranceInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2ff

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/TradeEntranceInfo;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qbD;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0qbD;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0qb2;

    invoke-direct {v0, v3, v5}, LX/0qb2;-><init>(LX/0qbD;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v0

    iget-boolean v0, v0, LX/0qRl;->LLILZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->fn()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v0

    iget-boolean v0, v0, LX/0qRl;->LLILLIZIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Ym()LX/0qb8;

    move-result-object v0

    iget-object v0, v0, LX/0jPb;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, LX/0jPY;->REFRESH:LX/0jPY;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2fe

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;I)V

    invoke-static {v1}, LX/0qam;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_9
    move-object v1, v5

    goto/16 :goto_0

    :catch_0
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v1

    sget-object v0, LX/0qb3;->NETWORK_UNAVAILABLE:LX/0qb3;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->iu2(LX/0qb3;)V

    return-void
.end method

.method public final jn()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v0

    iget-boolean v0, v0, LX/0qRl;->LLILZIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJL:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ec_shop_message_recommend_schema"

    const-string v0, "sslocal://lynxview?url=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_rec_pages/message_ymal/template.js"

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Zm()LX/0qCT;

    move-result-object v0

    iget-object v1, v0, LX/0qCT;->LLILIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Zm()LX/0qCT;

    move-result-object v0

    iget-object v1, v0, LX/0qCT;->LLILL:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Zm()LX/0qCT;

    move-result-object v0

    iget-object v0, v0, LX/0qCT;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Zm()LX/0qCT;

    move-result-object v0

    iget-object v1, v0, LX/0qCT;->LLILZIL:Ljava/lang/String;

    const-string v0, "traffic_source"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Zm()LX/0qCT;

    move-result-object v0

    iget-object v0, v0, LX/0qCT;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Zm()LX/0qCT;

    move-result-object v0

    iget-object v1, v0, LX/0qCT;->LLILZLL:Ljava/lang/String;

    const-string v0, "traffic_source_list"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->cn()LX/06Gh;

    move-result-object v0

    iget-object v5, v0, LX/0o01;->LLILLL:LX/0nzz;

    new-instance v4, LX/06GR;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v1, 0x34

    const v0, 0x7f060189

    invoke-direct {v4, v3, v0, v2, v1}, LX/06GR;-><init>(IIII)V

    invoke-static {v5, v4}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->cn()LX/06Gh;

    move-result-object v0

    iget-object v1, v0, LX/0o01;->LLILLL:LX/0nzz;

    new-instance v0, LX/021B;

    invoke-direct {v0, v6}, LX/021B;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :cond_2
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 18

    move-object/from16 v11, p0

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLILZLL:LX/0ugq;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    const v0, 0x7f0b4804

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, LX/0ugq;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLILZLL:LX/0ugq;

    :cond_0
    check-cast v3, LX/0ugq;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v11}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJILJIL:LX/0nz3;

    invoke-virtual {v3, v0}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v0

    iget-boolean v2, v0, LX/0qRl;->LLILZLL:Z

    const/4 v14, 0x1

    const/4 v4, 0x0

    const v8, 0x7f0b4bdd

    move-object/from16 v0, p1

    if-nez v2, :cond_18

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v2

    iget-object v6, v2, LX/0qRl;->LLILIL:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    iput-object v6, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :goto_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->gn()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v7, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v6, v2, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x106000d

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v7, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4, v7}, LX/0o06;->LJ(ILandroid/view/View;)V

    :cond_1
    :goto_2
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v2

    iget-boolean v2, v2, LX/0qRl;->LLILLJJLI:Z

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJIII:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0o01;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v8, LX/0o01;->LLILLL:LX/0nzz;

    new-instance v5, LX/01F3;

    const v2, 0x7f125c25

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, LX/01F3;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    invoke-virtual {v3, v8}, LX/0o06;->LIZJ(LX/0o01;)V

    :cond_2
    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o01;

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, LX/0o06;->LIZJ(LX/0o01;)V

    :cond_3
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v2

    iget-boolean v2, v2, LX/0qRl;->LLILLIZIL:Z

    if-eqz v2, :cond_4

    invoke-static {v11}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_4

    const v2, 0x7f122919

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f122950

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Zm()LX/0qCT;

    move-result-object v2

    iget-object v8, v2, LX/0qCT;->LLILZ:Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Zm()LX/0qCT;

    move-result-object v2

    iget-object v5, v2, LX/0qCT;->LLILIL:Ljava/lang/String;

    const-string v2, "enter_from"

    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/0jPc;

    invoke-direct {v5, v7, v10, v9, v8}, LX/0jPc;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/notice/NoticeDependencyService;->createINoticeDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;

    move-result-object v4

    if-eqz v4, :cond_f

    const/16 v17, 0x1

    :goto_3
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_4
    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;

    invoke-static {v11}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-interface {v4, v5, v6, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;->createNotificationChunk(LX/0jPc;LX/0t7j;Landroidx/fragment/app/Fragment;)LX/0o01;

    move-result-object v2

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJ:LX/0o01;

    invoke-virtual {v3, v2}, LX/0o06;->LIZJ(LX/0o01;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Ym()LX/0qb8;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/powerlist/PowerAdapter;

    const-class v2, LX/0jPb;

    invoke-virtual {v4, v5, v2}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIIL(LX/03u1;Ljava/lang/Class;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Ym()LX/0qb8;

    move-result-object v2

    iget-object v2, v2, LX/0jPb;->LLILIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LiveData;

    new-instance v4, LY/AObserverS158S0200000_25;

    const/4 v2, 0x4

    invoke-direct {v4, v11, v3, v2}, LY/AObserverS158S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v11, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v2

    iget-boolean v2, v2, LX/0qRl;->LLILLL:Z

    if-eqz v2, :cond_5

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o01;

    invoke-virtual {v3, v2}, LX/0o06;->LIZJ(LX/0o01;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v2, 0x22

    invoke-direct {v4, v3, v11, v2}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0ugq;Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;I)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLJIJIL:Lkotlin/jvm/internal/AwS383S0200000_25;

    :cond_5
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->fn()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    move-result-object v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v2

    iget-boolean v2, v2, LX/0qRl;->LLILZLL:Z

    if-nez v2, :cond_d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->gn()Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    iput-boolean v14, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->LL:Z

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->fn()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    move-result-object v5

    invoke-static {v11}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    :cond_6
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v2

    iget-boolean v2, v2, LX/0qRl;->LLILZ:Z

    if-eqz v2, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->en()LX/0qbE;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0o06;->LIZJ(LX/0o01;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->fn()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->en()LX/0qbE;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LX/0o06;->LJIILIIL(LX/0Ilm;LX/0o01;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->fn()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    move-result-object v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->en()LX/0qbE;

    move-result-object v2

    iget-object v2, v2, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v4, v2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    :cond_7
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->cn()LX/06Gh;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0o06;->LIZJ(LX/0o01;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v2

    iget-boolean v2, v2, LX/0qRl;->LLILZ:Z

    if-eqz v2, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->fn()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->en()LX/0qbE;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LX/0o06;->LJIILIIL(LX/0Ilm;LX/0o01;)V

    :cond_8
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v2

    iget-boolean v2, v2, LX/0qRl;->LLILL:Z

    if-eqz v2, :cond_9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v12

    sget-object v13, LX/0qak;->LL:LX/0qak;

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS415S0200000_25;

    const/4 v2, 0x5

    invoke-direct {v15, v11, v0, v2}, Lkotlin/jvm/internal/AwS415S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;Landroid/view/View;I)V

    const/16 v16, 0x6

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_9
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v0

    iget-boolean v0, v0, LX/0qRl;->LLILZ:Z

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->fn()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    move-result-object v12

    sget-object v13, LX/0qbA;->LL:LX/0qbA;

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x3e

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;I)V

    const/16 v16, 0x6

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_a
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->fn()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    move-result-object v12

    sget-object v13, LX/0qbB;->LL:LX/0qbB;

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x3f

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;I)V

    const/16 v16, 0x6

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLIZ:LX/0Czh;

    if-nez v0, :cond_c

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, 0x7f0b480b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_b
    move-object v0, v1

    check-cast v0, LX/0Czh;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLIZ:LX/0Czh;

    move-object v0, v1

    :cond_c
    check-cast v0, LX/12on;

    invoke-virtual {v0, v11}, LX/12on;->setOnRefreshListener(LX/0xiS;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v12

    sget-object v13, LX/0qYf;->LL:LX/0qYf;

    new-instance v15, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x40

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;I)V

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v12

    sget-object v13, LX/0qaj;->LL:LX/0qaj;

    new-instance v15, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x3d

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;I)V

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Zm()LX/0qCT;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILZIL:LX/0qCT;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->hn()V

    return-void

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_e
    move-object/from16 v16, v1

    goto/16 :goto_4

    :cond_f
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_10
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;

    invoke-virtual {v4, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v7, LX/0j4C;

    invoke-direct {v7}, LX/0j4C;-><init>()V

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->createILocationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    move-result-object v5

    if-eqz v5, :cond_16

    const/16 v17, 0x1

    :goto_7
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_8
    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "id"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x7f122969

    :goto_a
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    :cond_12
    const-string v2, ""

    :cond_13
    iput-object v2, v7, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    goto/16 :goto_1

    :cond_14
    const v2, 0x7f122968

    goto :goto_a

    :cond_15
    move-object/from16 v16, v1

    goto :goto_8

    :cond_16
    const/16 v17, 0x0

    goto :goto_7

    :cond_17
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v5, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_9

    :cond_18
    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f125c26

    if-eqz v2, :cond_19

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    iput-object v6, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_19
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0b4be9

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJJJLIIL:LX/0qdF;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x6

    invoke-direct {v6, v5, v1, v2, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v8, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v6, v8}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f060393

    invoke-static {v2, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    const/16 v2, 0x17

    invoke-virtual {v6, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4, v6}, LX/0o06;->LJ(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_1b
    move-object v2, v1

    goto :goto_b

    :cond_1c
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStart()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJJIL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v1

    const-string v0, "close"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final onStop()V
    .locals 12

    invoke-super {p0}, LX/14fh;->onStop()V

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJJIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Tm()LX/0qbC;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0qai;

    iget-object v0, v0, LX/0qai;->LL:LX/03Xv;

    iget-object v1, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0qb3;->BOTH:LX/0qb3;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0qb3;->NOTICE_ONLY:LX/0qb3;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0qb3;->EMPTY:LX/0qb3;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0qb3;->MESSAGE_ONLY:LX/0qb3;

    if-eq v1, v0, :cond_1

    const/4 v11, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget v10, v6, LX/0qbC;->LIZ:I

    iget v9, v6, LX/0qbC;->LIZIZ:I

    iget v6, v6, LX/0qbC;->LIZJ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILZLL:Ljava/lang/String;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->LLJJJIL:J

    sub-long/2addr v4, v0

    long-to-int v8, v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Zm()LX/0qCT;

    move-result-object v0

    invoke-virtual {v0}, LX/0qCT;->LIZ()Ljava/util/Map;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ec_message_cnt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "seller_message_cnt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_load_data"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quit_type"

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "collaborator_message_cnt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "tiktokec_stay_page"

    invoke-static {v0, v4}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0qai;

    iget-object v0, v0, LX/0qai;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0qb3;

    sget-object v1, LX/0qb9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Ym()LX/0qb8;

    move-result-object v0

    invoke-virtual {v0}, LX/0jPb;->LIZ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Pm()LX/0qRl;

    move-result-object v0

    iget-boolean v0, v0, LX/0qRl;->LLILZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->en()LX/0qbE;

    move-result-object v0

    invoke-virtual {v0}, LX/0o01;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->en()LX/0qbE;

    move-result-object v0

    invoke-virtual {v0}, LX/0o01;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->en()LX/0qbE;

    move-result-object v0

    invoke-virtual {v0}, LX/0o01;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0aey;

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    iput v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLIZLLLIL:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Ym()LX/0qb8;

    move-result-object v0

    invoke-virtual {v0}, LX/0jPb;->LIZ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v0

    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLIZLLLIL:I

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v0

    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v0

    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLIZLLLIL:I

    return-void
.end method

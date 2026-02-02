.class public final Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageFragment;
.super Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2s+LDwmJDFiHELIOSLCEnITE1Ki4hLGs5IGEWJjElPTYQKTcoBS49LCwiLh8yLyAKOy40JSAiPQ=="


# instance fields
.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;-><init>()V

    sget-object v1, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->navArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageFragment;->LLJJJJLIIL:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageFragment;->LLJJL:J

    return-void
.end method


# virtual methods
.method public final ZN(Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageFragment;->dO()Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->getDocId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageFragment;->dO()Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->getPageUniqueId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageFragment;->dO()Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->getCardType()I

    move-result v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageFragment;->dO()Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->getSearchId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageFragment;->dO()Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;->getPageType()I

    move-result v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageFragment;->LLJJL:J

    sget-object v0, LX/03GT;->LIZ:LX/05ta;

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_0
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x262

    move-object/from16 v1, p1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS400S0200000_9;

    const/16 v0, 0xd

    invoke-direct {v5, v3, v1, v0}, Lkotlin/jvm/internal/AwS400S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageFragment;Landroid/view/View;I)V

    invoke-static {v12}, LX/03GT;->LIZ(Ljava/lang/String;)LX/0wrK;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Lkotlin/jvm/internal/AwS400S0200000_9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS485S0100000_9;->invoke()Ljava/lang/Object;

    invoke-static {v12}, LX/03GT;->LIZ(Ljava/lang/String;)LX/0wrK;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    new-instance v2, LX/044V;

    const/4 v1, 0x1

    invoke-direct {v2, v3, v1}, LX/044V;-><init>(Ljava/lang/Object;I)V

    :goto_1
    new-instance v1, LX/02jf;

    invoke-direct {v1, v5, v0}, LX/02jf;-><init>(Lkotlin/jvm/functions/Function2;LX/02wT;)V

    new-instance v0, LX/0lbQ;

    invoke-direct {v0, v1, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {v0, v7}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    return-void

    :cond_2
    sget-object v6, LX/03GT;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v8, LX/02jh;

    move-object v1, v8

    move-object v15, v0

    invoke-direct/range {v8 .. v15}, LX/02jh;-><init>(Ljava/lang/String;JLjava/lang/String;IILX/02wT;)V

    new-instance v3, LX/03JD;

    invoke-direct {v3, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/02jg;

    invoke-direct {v1, v0}, LX/02jg;-><init>(LX/02wT;)V

    sget v2, LX/03KO;->LIZ:I

    new-instance v14, LX/0sjJ;

    invoke-direct {v14, v1, v3}, LX/0sjJ;-><init>(LX/02jg;LX/03JD;)V

    const/4 v8, 0x1

    if-lez v2, :cond_5

    if-ne v2, v8, :cond_4

    new-instance v13, LX/044V;

    const/4 v1, 0x2

    invoke-direct {v13, v14, v1}, LX/044V;-><init>(Ljava/lang/Object;I)V

    :goto_2
    new-instance v1, LX/03GS;

    invoke-direct {v1, v12, v0}, LX/03GS;-><init>(Ljava/lang/String;LX/02wT;)V

    new-instance v10, LX/0lbQ;

    invoke-direct {v10, v1, v13}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    sget-object v9, LX/03GT;->LIZIZ:LX/02sS;

    sget-object v1, LX/03KZ;->LIZ:LX/03Kf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/03Ke;

    const-wide/16 v3, 0x1388

    const-wide/16 v1, 0x0

    invoke-direct {v14, v3, v4, v1, v2}, LX/03Ke;-><init>(JJ)V

    invoke-static {v10}, LX/03KJ;->LIZ(LX/02gW;)LX/03KK;

    move-result-object v4

    iget v2, v4, LX/03KK;->LIZIZ:I

    iget-object v1, v4, LX/03KK;->LIZJ:LX/14iw;

    invoke-static {v8, v2, v1}, LX/0Kg2;->LIZ(IILX/14iw;)LX/14io;

    move-result-object v3

    iget-object v2, v4, LX/03KK;->LIZLLL:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v4, LX/03KK;->LIZ:LX/02gW;

    sget-object v17, LX/0Kg2;->LIZ:LX/0CEe;

    new-instance v13, LX/03KW;

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/03KW;-><init>(LX/03KZ;LX/02gW;LX/03KX;Ljava/lang/Object;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v9, v2, v0, v13, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    new-instance v1, LX/03JN;

    invoke-direct {v1, v3, v2}, LX/03JN;-><init>(LX/03Ih;LX/040L;)V

    invoke-virtual {v6, v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, LX/02gW;

    goto/16 :goto_1

    :cond_4
    new-instance v13, LX/03JL;

    sget-object v16, LX/0P7H;->INSTANCE:LX/0P7H;

    const/16 v17, -0x2

    sget-object v18, LX/14iw;->SUSPEND:LX/14iw;

    move v15, v2

    invoke-direct/range {v13 .. v18}, LX/03JL;-><init>(LX/02gW;ILkotlin/coroutines/CoroutineContext;ILX/14iw;)V

    goto :goto_2

    :cond_5
    const-string v1, "Expected positive concurrency level, but had "

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dO()Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageNavArg;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v0

    new-instance v1, LX/13ZI;

    invoke-direct {v1, v2, v0}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const v0, 0x7f06001c

    invoke-virtual {v1, v0}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_0
    const v0, 0x7f0b6787

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v7, :cond_1

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    const/4 v5, 0x1

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v5, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x664

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010730

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v5, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x665

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/ui/EntityCardLandingPageFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_1
    return-void
.end method

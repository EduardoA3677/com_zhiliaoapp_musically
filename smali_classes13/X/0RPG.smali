.class public final LX/0RPG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    new-instance v0, LX/06ch;

    invoke-direct {v0}, LX/06ch;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/05ML;

    invoke-direct {v0}, LX/05ML;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/06cf;

    invoke-direct {v0}, LX/06cf;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0QTK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/TopGifterColdStartConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/TopGifterColdStartConfig;->mainEnable:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/06ca;

    invoke-direct {v0}, LX/06ca;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/service/IEcUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/service/IEcUgCommonService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/service/IEcUgCommonService;->LIZJ()LX/0mPL;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xbe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0mPL;I)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJIIJJI()LX/0mPL;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/059w;

    invoke-direct {v0, v1}, LX/059w;-><init>(LX/0mPL;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->f3()LX/0QDE;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0QDE;->LIZIZ()LX/0mPL;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xbf

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0mPL;I)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    new-instance v0, LX/0RPM;

    invoke-direct {v0}, LX/0RPM;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/06cr;

    invoke-direct {v0}, LX/06cr;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/09Vc;->LJFF()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/0RPJ;

    invoke-direct {v0}, LX/0RPJ;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    new-instance v0, LX/0RPK;

    invoke-direct {v0}, LX/0RPK;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/09Vc;->LJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/0RPL;

    invoke-direct {v0}, LX/0RPL;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    const/16 v0, 0x373

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJJIL()LX/0mPL;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/059v;

    invoke-direct {v0, v1}, LX/059v;-><init>(LX/0mPL;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJ()LX/0mPL;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS234S0300000_2;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v3, v0}, Lkotlin/jvm/internal/AwS234S0300000_2;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;LX/0mPL;I)V

    invoke-static {v1, v2}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_9
    new-instance v0, LX/06cc;

    invoke-direct {v0}, LX/06cc;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x375

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/176v;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, LX/0RPP;

    invoke-direct {v0}, LX/0RPP;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    new-instance v0, LX/0RPQ;

    invoke-direct {v0}, LX/0RPQ;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/064B;

    invoke-direct {v0}, LX/064B;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/06cs;

    invoke-direct {v0}, LX/06cs;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/16 v0, 0x376

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;->LIZ()LX/14fh;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1e8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/14fh;I)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    invoke-static {}, LX/0ATT;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    const-class v0, Lcom/ss/android/ugc/aweme/main/preload/ShopDotAssemPreloader;

    invoke-static {v0}, LX/0RkZ;->LIZ(Ljava/lang/Class;)LX/0Rkc;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, v2, LX/0Rkc;->LJ:LX/0RUO;

    sget-object v0, LX/0RUO;->SUCCESS:LX/0RUO;

    if-ne v1, v0, :cond_e

    iget-object v2, v2, LX/0Rkc;->LIZLLL:Ljava/lang/Object;

    if-nez v2, :cond_f

    :cond_e
    move-object v2, v3

    :cond_f
    check-cast v2, LX/14fh;

    if-eqz v2, :cond_1a

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1e9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/14fh;I)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    :goto_0
    invoke-static {}, LX/0RBm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0RBm;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    invoke-static {}, LX/09hW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/06cV;

    invoke-direct {v0}, LX/06cV;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_13
    new-instance v0, LX/06cT;

    invoke-direct {v0}, LX/06cT;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJJZ()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, LX/06dJ;

    invoke-direct {v0}, LX/06dJ;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    const/16 v0, 0x37a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;->isExperimentEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;->getFilterBubbleMainActivityAssem()LX/0mPL;

    move-result-object v2

    instance-of v0, v2, LX/0mPL;

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xc0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0mPL;I)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    new-instance v0, LX/06cY;

    invoke-direct {v0}, LX/06cY;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/09kX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v0, v1, :cond_16

    new-instance v0, LX/06cZ;

    invoke-direct {v0}, LX/06cZ;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    invoke-static {}, LX/06fA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0xae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_17
    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x372

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    sget-wide v3, LX/09Xf;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_19

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_19
    const/16 v0, 0x374

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1a
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/MallServiceManager;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IMallServiceManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IMallServiceManager;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;->LIZ()LX/14fh;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1ea

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/14fh;I)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/MallServiceManager;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IMallServiceManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IMallServiceManager;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;->LIZ()LX/14fh;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1eb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/14fh;I)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;LX/14fh;Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;Lcom/ss/android/ugc/aweme/main/MainActivity;)V
    .locals 4

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v3, "main_act_assemble"

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    new-instance v0, LX/06jB;

    invoke-direct {v0, p3}, LX/06jB;-><init>(Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/06eY;

    invoke-direct {v0}, LX/06eY;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0QoY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1e7

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/14fh;I)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/0ACk;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, LX/0QoY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/06dP;

    invoke-direct {v2, p2, p4, p0, p1}, LX/06dP;-><init>(LX/14fh;Lcom/ss/android/ugc/aweme/main/MainActivity;Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2}, LX/06dP;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0R7T;->LIZ:Ljava/util/List;

    new-instance v0, LX/0R7h;

    invoke-direct {v0, v2}, LX/0R7h;-><init>(LX/06dP;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/0ATT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MainActivity-Preload-Assem-V2"

    invoke-static {v0, p0, p1}, LX/0RPG;->LJFF(Ljava/lang/String;Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0, p1}, LX/0RPG;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0, p1}, LX/0RPG;->LIZLLL(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0, p1}, LX/0RPG;->LIZJ(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_0
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0XeU;->LJI(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, LX/0ROX;->LLILZLL:LX/0ROX;

    if-nez v2, :cond_4

    new-instance v2, LX/0ROX;

    invoke-direct {v2}, LX/0ROX;-><init>()V

    :cond_4
    sput-object v2, LX/0ROX;->LLILZLL:LX/0ROX;

    invoke-virtual {p0, p1}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p0, v1, v0}, LX/0NK0;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/AssemSupervisor;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {p0, p1}, LX/0RPG;->LIZJ(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_5
    new-instance v2, LX/0NQL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not find supervisor of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", have you call assemble {} before attach?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0NQL;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final LIZJ(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/06tI;

    invoke-direct {v0, p0, p1}, LX/06tI;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, v0}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0RPH;

    invoke-direct {v0, p0, p1}, LX/0RPH;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, v0}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x379

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/0Lx8;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {}, LX/09Vc;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/09Vc;->LJLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x15

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    invoke-static {}, LX/0RPI;->LIZ()V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Qgz;

    invoke-direct {v2}, LX/0Qgz;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;

    move-result-object v1

    const/16 v0, 0xd

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;->initTask(I)LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    :cond_3
    sget-object v0, LX/09Vc;->LJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/09Vc;->LJLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {}, LX/06fA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0RP5;

    invoke-direct {v0}, LX/0RP5;-><init>()V

    invoke-static {p1, p0, v0}, LX/0Lx8;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    new-instance v0, LX/0RPS;

    invoke-direct {v0}, LX/0RPS;-><init>()V

    invoke-static {p1, p0, v0}, LX/0Lx8;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0RPO;

    invoke-direct {v0}, LX/0RPO;-><init>()V

    invoke-static {p1, p0, v0}, LX/0Lx8;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0RPW;

    invoke-direct {v0, p0, p1}, LX/0RPW;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    new-instance v0, LX/0RP6;

    invoke-direct {v0}, LX/0RP6;-><init>()V

    invoke-static {p1, p0, v0}, LX/0Lx8;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJJZ()Z

    move-result v0

    if-ne v0, v3, :cond_6

    const/16 v0, 0x377

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/0Lx8;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/0Lx8;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x378

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/0Lx8;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    sget-wide v4, LX/09Xf;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    :cond_9
    invoke-static {}, LX/0ISy;->LIZIZ()Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->enableAssem:Z

    if-eqz v0, :cond_a

    const-class v4, Lcom/ss/android/ugc/aweme/IHomeTabService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IHomeTabService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IHomeTabService;->LJFF()LX/0mSo;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS235S0300000_3;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/jvm/internal/AwS235S0300000_3;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;LX/0mPL;I)V

    invoke-static {v1, v3}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_a
    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZLLL(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-static {}, LX/0ATT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/core/Assembler;->LL:LX/0NId;

    iget-object v0, v0, LX/0NId;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;

    if-eqz v0, :cond_1

    iget-object p1, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILLIZIL:LX/0NJM;

    if-eqz p1, :cond_1

    iget p0, p1, LX/0NJM;->LIZIZ:I

    iget v2, p1, LX/0NJM;->LIZJ:I

    if-nez p0, :cond_2

    if-nez v2, :cond_2

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, LX/0NJM;->LIZIZ:I

    iput v0, p1, LX/0NJM;->LIZJ:I

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0NKt;->LIZ:LX/0NKt;

    new-instance v0, LX/0NK5;

    invoke-direct {v0, p0, v2, p1}, LX/0NK5;-><init>(IILX/0NJM;)V

    invoke-static {v1, v0}, LX/0Zyy;->LIZIZ(LX/0NKv;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static final LJ(LX/0t7j;)LX/14fh;
    .locals 4

    new-instance v3, LX/0QoT;

    invoke-direct {v3}, LX/0QoT;-><init>()V

    new-instance v2, LX/0RPU;

    invoke-direct {v2, v3}, LX/0RPU;-><init>(LX/0QoT;)V

    sget-object v0, LX/14zU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "getFriendChildTabAssem_preload"

    invoke-static {v0, v3, v2, v1}, LX/0Xe5;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0RPV;->LIZ:Z

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v1

    invoke-static {}, LX/0RFT;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->initSocial2TabV1Assem(LX/0t7j;Ljava/util/concurrent/ExecutorService;)LX/14fh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJFF(Ljava/lang/String;Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {}, LX/0ATT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/assem/arch/core/Assembler;->LL:LX/0NId;

    iget-object v0, v0, LX/0NId;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;

    if-eqz v1, :cond_1

    new-instance v0, LX/0NJM;

    invoke-direct {v0, p0}, LX/0NJM;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILLIZIL:LX/0NJM;

    :cond_1
    return-void
.end method

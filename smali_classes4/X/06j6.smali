.class public final LX/06j6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    new-instance v0, LX/06j9;

    invoke-direct {v0}, LX/06j9;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/06j3;

    invoke-direct {v0}, LX/06j3;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/06j5;

    invoke-direct {v0}, LX/06j5;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/09Vc;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/06ix;

    invoke-direct {v0}, LX/06ix;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v0, LX/06jA;

    invoke-direct {v0}, LX/06jA;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/09Vc;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/06j0;

    invoke-direct {v0}, LX/06j0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/06j1;

    invoke-direct {v0}, LX/06j1;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/06iy;

    invoke-direct {v0}, LX/06iy;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->V2()LX/0mPL;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/06iz;

    invoke-direct {v0, v1}, LX/06iz;-><init>(LX/0mPL;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/06j2;

    invoke-direct {v0}, LX/06j2;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    new-instance v0, LX/06j4;

    invoke-direct {v0}, LX/06j4;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/09Vc;->LJLJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/06j7;

    invoke-direct {v0}, LX/06j7;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    new-instance v0, LX/06j8;

    invoke-direct {v0}, LX/06j8;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14fh;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/02uK;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Zvf;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->isHitTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/03Ml;

    invoke-direct {v0, p0, p1, v2}, LX/03Ml;-><init>(LX/14fh;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/03Mk;

    invoke-direct {v0, p0, p1, v2}, LX/03Mk;-><init>(LX/14fh;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

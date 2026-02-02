.class public final Lcom/ss/android/ugc/aweme/subscription/mainactivityassem/PGCSubsMainActivityAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"

# interfaces
.implements LX/0LxD;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    new-instance v0, LX/0QD3;

    invoke-direct {v0}, LX/0QD3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/mainactivityassem/PGCSubsMainActivityAssem;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final L4()V
    .locals 0

    return-void
.end method

.method public final Ol()Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/mainactivityassem/PGCSubsMainActivityAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    return-object v0
.end method

.method public final Qg()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x2

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v0, "PGCSubsMainActivityAssem"

    aput-object v0, v2, v5

    const/4 v1, 0x1

    const-string v0, "onCreate_with_bundle"

    aput-object v0, v2, v1

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0QD1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0QD1;-><init>(Lcom/ss/android/ugc/aweme/subscription/mainactivityassem/PGCSubsMainActivityAssem;LX/02wT;)V

    invoke-static {v3, v2, v0, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "pgc_subs_main_activity_assem"

    return-object v0
.end method

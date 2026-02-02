.class public final Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0k2a;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;->LL:LX/05ta;

    return-void
.end method

.method public static hu2(Ljava/util/List;)LX/0k2h;
    .locals 6

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0k2h;->DESELECT_ALL:LX/0k2h;

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0k2E;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [LX/0k2Y;

    sget-object v0, LX/0k2Z;->LIZ:LX/0k2Z;

    aput-object v0, v1, v4

    sget-object v0, LX/0k2X;->LIZ:LX/0k2X;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v2, LX/0k2E;

    iget-object v0, v2, LX/0k2E;->LIZJ:LX/0k2Y;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0k2h;->SELECT_ALL:LX/0k2h;

    return-object v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0k2a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0k2a;-><init>(I)V

    return-object v1
.end method

.method public final iu2()V
    .locals 7

    const-string v1, "EffectDraftDetailViewModel"

    const-string v0, "loadDraft() start..."

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0k2U;

    new-instance v5, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x182

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;I)V

    iget-object v0, v6, LX/0k2U;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02uK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0k2R;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v5, v1}, LX/0k2R;-><init>(LX/0k2U;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

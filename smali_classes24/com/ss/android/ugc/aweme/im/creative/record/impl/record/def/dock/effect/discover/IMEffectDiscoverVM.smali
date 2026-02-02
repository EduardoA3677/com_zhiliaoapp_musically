.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0lLs;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lRM;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lKT;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/0aNS;

.field public final LLILLJJLI:LX/0aIU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aIU<",
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0aIU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aIU<",
            "LX/028d;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05ta;LX/05ta;LX/05ta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/0lRM;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0lL9;",
            ">;",
            "LX/05ta<",
            "LX/0lKT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LL:LX/05ta;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LLILIL:LX/05ta;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LLILL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LLILLIZIL:LX/0aNS;

    invoke-interface {p2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-interface {v0}, LX/0lM1;->LJIIZILJ()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/lifecycle/LiveDataReactiveStreams;->toPublisher(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)LX/0aIU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LLILLJJLI:LX/0aIU;

    invoke-interface {p1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lRM;

    invoke-interface {v0}, LX/0lRM;->Cs0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/lifecycle/LiveDataReactiveStreams;->toPublisher(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)LX/0aIU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LLILLL:LX/0aIU;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LLILZ:LX/0aJv;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0lLs;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0lLs;-><init>(I)V

    return-object v1
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final onPrepared()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0lKX;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0lKX;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LLILZ:LX/0aJv;

    sget-object v0, LX/0lL7;->LL:LX/0lL7;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LLILZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LLILZ:LX/0aJv;

    sget-object v0, LX/0lM0;->LL:LX/0lM0;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v3

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS145S0100000_23;

    const/16 v0, 0x1b

    invoke-direct {v2, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LLILLJJLI:LX/0aIU;

    invoke-static {v0}, LX/0aLQ;->LJJJJIZL(LX/0aIU;)LX/0aIR;

    move-result-object v3

    new-instance v1, LY/AkS426S0100000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS145S0100000_23;

    const/16 v0, 0x1d

    invoke-direct {v3, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJJJLL()Lmfj/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lmfj/n;->LIZIZ:I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-interface {v0}, LX/0lM1;->LJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lRM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lRM;

    invoke-interface {v0}, LX/0lRM;->Wi0()LX/061y;

    move-result-object v0

    invoke-static {v0, v2}, LX/061y;->LIZ(LX/061y;I)LX/061y;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lRM;->LX1(LX/061y;)V

    :cond_2
    return-void
.end method

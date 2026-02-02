.class public final LX/06mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/assem/SubOnlyLiveVipNetworkErrorCellAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/assem/SubOnlyLiveVipNetworkErrorCellAssem;)V
    .locals 0

    iput-object p1, p0, LX/06mq;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/assem/SubOnlyLiveVipNetworkErrorCellAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/06mq;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/assem/SubOnlyLiveVipNetworkErrorCellAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/assem/SubOnlyLiveVipNetworkErrorCellAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/assem/SubOnlyLiveVipNetworkErrorCellAssem;->LLJILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;

    new-instance v0, LX/06wW;

    invoke-direct {v0}, LX/06wW;-><init>()V

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0dHW;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0dHW;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

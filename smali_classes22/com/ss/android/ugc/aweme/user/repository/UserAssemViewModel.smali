.class public final Lcom/ss/android/ugc/aweme/user/repository/UserAssemViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0j7S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "Lcom/ss/android/ugc/aweme/user/repository/UserState;",
        ">;",
        "LX/0j7S;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJJ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/user/repository/UserState;",
            "Lcom/ss/android/ugc/aweme/user/repository/UserState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLJIL(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/user/repository/UserState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/user/repository/UserState;

    const/4 v5, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    sget-object v3, LX/0hsL;->LIZ:LX/0hsL;

    sget-object v4, LX/0hsL;->LIZ:LX/0hsL;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/user/repository/UserState;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0a1J;LX/0a1J;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final onPrepared()V
    .locals 9

    move-object v1, p0

    invoke-super {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {v1}, LX/0j7T;->LIZ(LX/0j7S;)V

    sget-object v2, LX/0j7V;->LL:LX/0j7V;

    const/4 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x262

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/user/repository/UserAssemViewModel;I)V

    const/16 v7, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final w0(LX/0aEi;)LX/02SD;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-object p1
.end method

.class public final Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherViewModel;
.super Lcom/bytedance/jedi/arch/BaseJediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/BaseJediViewModel<",
        "Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final Xu2()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0rl3;

    invoke-direct {v0}, LX/0rl3;-><init>()V

    new-instance v1, LX/0rl2;

    invoke-direct {v1}, LX/0rl2;-><init>()V

    iget v0, v0, LX/0rl3;->LIZ:I

    iput v0, v1, LX/0rl2;->LIZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviListRequest;->LIZ:Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviListRequest$Api;

    invoke-static {v1}, LX/0m3I;->LIZ(LX/0rl2;)LX/0aLS;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS133S0200000_26;

    const/16 v0, 0x8

    invoke-direct {v1, v3, p0, v0}, LY/AfS133S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0rl0;->LL:LX/0rl0;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final Yu2(Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;)V
    .locals 1

    sget-object v0, LX/0rl4;->LIZ:LX/0rl4;

    invoke-virtual {v0, p1}, LX/0rl4;->LIZIZ(Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;)V

    const/16 v0, 0x15d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final lu2()LX/00cO;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherState;-><init>(Ljava/util/List;ZZZZ)V

    return-object v0
.end method

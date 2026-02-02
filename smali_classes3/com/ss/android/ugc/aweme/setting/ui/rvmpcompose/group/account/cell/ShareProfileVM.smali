.class public final Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/ShareProfileVM;
.super Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM<",
        "LX/067V;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/067U;

.field public final LLILIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;-><init>()V

    new-instance v0, LX/067U;

    invoke-direct {v0, p0}, LX/067U;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/ShareProfileVM;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/ShareProfileVM;->LL:LX/067U;

    const/16 v0, 0x173

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/ShareProfileVM;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 11

    new-instance v1, LX/067V;

    new-instance v2, LX/060O;

    invoke-direct {v2, p0}, LX/060O;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f0101db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f125d92

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0101da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x73

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/ShareProfileVM;I)V

    const/4 v3, 0x0

    move-object v6, v3

    move-object v8, v3

    move-object v10, v3

    invoke-direct/range {v1 .. v10}, LX/067V;-><init>(Lkotlin/jvm/functions/Function1;LX/0hVp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    return-object v1
.end method

.method public final hu2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    move-object v7, p2

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_share_person"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/ShareProfileVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/ShareProfileVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_0
    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    const/4 v2, 0x0

    const-string v6, ""

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIIJJIZ(Lcom/bytedance/common/utility/collection/WeakHandler;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_2
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/ShareProfileVM;->LL:LX/067U;

    invoke-static {v0}, LX/0uAD;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/ShareProfileVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/ShareProfileVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0hrz;->LIZIZ:Ljava/util/List;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0hrz;->LIZIZ:Ljava/util/List;

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/061T;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/ShareProfileVM;->LL:LX/067U;

    invoke-static {v0}, LX/0uAD;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

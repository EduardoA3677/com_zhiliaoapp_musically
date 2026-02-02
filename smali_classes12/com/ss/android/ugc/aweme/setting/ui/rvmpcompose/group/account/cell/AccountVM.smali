.class public final Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AccountVM;
.super Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM<",
        "LX/0PY0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic defaultState()LX/00sA;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AccountVM;->hu2()LX/0PY0;

    move-result-object v0

    return-object v0
.end method

.method public final hu2()LX/0PY0;
    .locals 8

    new-instance v1, LX/0PY0;

    new-instance v5, LX/0Pen;

    invoke-direct {v5, p0}, LX/0Pen;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f0108a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f125df5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f010894

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x65

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AccountVM;I)V

    invoke-static {}, LX/0tsG;->LIZ()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, LX/0PY0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0Pen;Lkotlin/jvm/internal/AwS554S0100000_11;Z)V

    return-object v1
.end method

.method public final iu2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_button"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "previous_page"

    const-string v0, "settings_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_account_safety"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "//account/setting"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AccountVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

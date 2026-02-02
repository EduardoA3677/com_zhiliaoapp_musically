.class public final Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/cell/DataSaverVM;
.super Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM<",
        "LX/061K;",
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
.method public final defaultState()LX/00sA;
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/network/channel/ISpeedModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/channel/ISpeedModeService;->enable()Z

    move-result v1

    if-nez v1, :cond_2

    const v2, 0x7f1220ed

    :goto_0
    const v0, 0x7f01031b

    if-nez v1, :cond_1

    const v3, 0x7f0105ce

    const-string v9, "data_saver"

    :goto_1
    new-instance v4, LX/060X;

    invoke-direct {v4, p0}, LX/060X;-><init>(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const v0, 0x7f0105cd

    :cond_0
    new-instance v1, LX/061K;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x7b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/cell/DataSaverVM;I)V

    invoke-direct/range {v1 .. v9}, LX/061K;-><init>(IILX/060X;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS546S0100000_2;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const v3, 0x7f01031b

    const-string v9, "data_usage"

    goto :goto_1

    :cond_2
    const v2, 0x7f125fc1

    goto :goto_0
.end method

.method public final hu2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "aweme://setting/datasaver"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_data_saver"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

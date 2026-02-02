.class public final Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AnalyticsVM;
.super Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM<",
        "LX/061N;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0uAC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;-><init>()V

    new-instance v0, LX/0uAC;

    invoke-direct {v0, p0}, LX/0uAC;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AnalyticsVM;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AnalyticsVM;->LL:LX/0uAC;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 10

    new-instance v3, LX/061N;

    const-string v2, "show_insights_red"

    invoke-static {v2}, LX/0tk8;->LIZJ(Ljava/lang/String;)LX/0uGW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0uGW;->LIZJ(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v7, LX/061O;

    invoke-direct {v7, p0}, LX/061O;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f0107a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f125d61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0107a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x70

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AnalyticsVM;I)V

    invoke-direct/range {v3 .. v9}, LX/061N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    return-object v3
.end method

.method public final hu2(Landroid/content/Context;)V
    .locals 5

    const-string v2, "show_insights_red"

    invoke-static {v2}, LX/0tk8;->LIZJ(Ljava/lang/String;)LX/0uGW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0uGW;->LJI(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "anchor_type"

    const-string v0, "analytics"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/AnalyticsSDUISetting;->LIZ()Lcom/ss/android/ugc/aweme/experiment/AnalyticsSDUISetting$H5AnalyticsInfoStructJsonModel;

    move-result-object v3

    const/16 v2, 0x2c

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/AnalyticsSDUISetting$H5AnalyticsInfoStructJsonModel;->creatorToolEntryURL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/AnalyticsSDUISetting$H5AnalyticsInfoStructJsonModel;->queryParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&status_bar_height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0rql;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.tiktok.com/insight?hide_nav_bar=1&should_full_screen=1&status_bar_height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0rql;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/0WN9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AnalyticsVM;->LL:LX/0uAC;

    invoke-static {v0}, LX/0uAD;->LIZIZ(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnalyticsCell: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/061Q;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AnalyticsVM;->LL:LX/0uAC;

    invoke-static {v0}, LX/0uAD;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AnalyticsVM;->LL:LX/0uAC;

    invoke-static {v0}, LX/0uAD;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

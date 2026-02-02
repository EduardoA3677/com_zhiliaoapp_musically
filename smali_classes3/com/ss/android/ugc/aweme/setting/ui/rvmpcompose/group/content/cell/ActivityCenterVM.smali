.class public final Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ActivityCenterVM;
.super Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM<",
        "LX/060j;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 7

    new-instance v1, LX/060j;

    new-instance v2, LX/060i;

    invoke-direct {v2, p0}, LX/060i;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f010367

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f125b88

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f010366

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x89

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ActivityCenterVM;I)V

    invoke-direct/range {v1 .. v6}, LX/060j;-><init>(LX/060i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS546S0100000_2;)V

    return-object v1
.end method

.method public final hu2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_activity_history"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "activity_center_record_type"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :catch_0
    :cond_0
    sget-object v0, LX/06CZ;->ONLY_RECORD:LX/06CZ;

    invoke-virtual {v0}, LX/06CZ;->getType()I

    move-result v1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    sget-object v0, LX/06CZ;->RECORD_REQUEST_SELF:LX/06CZ;

    invoke-virtual {v0}, LX/06CZ;->getType()I

    move-result v1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    :try_start_1
    sget-object v0, LX/06Ce;->ACTION_TYPE_SEMI_POP:LX/06Ce;

    invoke-virtual {v0}, LX/06Ce;->getType()I

    move-result v3

    const-string v2, "settings_semi_pop_up_activity_center"

    new-instance v1, Lkotlin/jvm/internal/AwS578S0100000_2;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS578S0100000_2;-><init>(Ljava/lang/Integer;I)V

    invoke-static {v3, v2, v1}, LX/05IV;->LIZ(ILjava/lang/String;LX/0mTi;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/ActivityCenterEntranceExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ActivityCenterEntranceExperiment$ActivityCenterSettingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ActivityCenterEntranceExperiment$ActivityCenterSettingModel;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%26grey_bg%3D1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.class public final LX/0abU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aU4;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1cc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0abU;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    goto :goto_1

    :goto_0
    :try_start_0
    const-string v0, "daily_screen_time_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/Integer;

    :goto_2
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move-object v4, v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    check-cast v4, Ljava/lang/Integer;

    sget-object v0, LX/0Aqe;->DAILY_SCREEN_TIME_POPUP:LX/0Aqe;

    invoke-virtual {v0}, LX/0Aqe;->getI()I

    move-result v2

    const-string v3, "schema"

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    if-eqz p2, :cond_3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_4
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "current_stage"

    const-string v0, "openDailyScreenTimePage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "aggregate_screen_time_infra"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJI()V

    goto :goto_4

    :cond_6
    sget-object v0, LX/0Aqe;->DAILY_SCREEN_TIME_NORMAL_PUSH:LX/0Aqe;

    invoke-virtual {v0}, LX/0Aqe;->getI()I

    move-result v2

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_8

    :cond_7
    sget-object v0, LX/0Aqe;->DAILY_SCREEN_TIME_CHALLENGE_PUSH:LX/0Aqe;

    invoke-virtual {v0}, LX/0Aqe;->getI()I

    move-result v2

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {p1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LX/0abU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    if-eqz v3, :cond_4

    sget-object v2, LX/0Qx8;->DAILY_SCREEN_TIME:LX/0Qx8;

    sget-object v0, LX/02JB;->STATUS_ID_NOT_SHOW_REMINDER:LX/02JB;

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;->LJII(LX/0Qx8;LX/02JB;LX/11nS;)V

    return-void

    :cond_9
    move-object v2, v1

    goto :goto_5

    :cond_a
    return-void
.end method

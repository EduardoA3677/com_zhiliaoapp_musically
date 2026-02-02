.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/data/helper/FetchIMFollowListRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XGa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/content/Context;Z)V
    .locals 6

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/09Ln;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0hYw;->LIZ:LX/0hYw;

    sget-object v1, LX/0hXT;->COLDUP_FULL:LX/0hXT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0hYw;->LIZLLL(LX/0hXT;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/0hYw;->LJIIIIZZ(LX/0hXT;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, LX/0hXT;->COLDUP_DIFF:LX/0hXT;

    invoke-static {v0, v2}, LX/0hYw;->LJIIIIZZ(LX/0hXT;Z)V

    sget-object v0, LX/0gf4;->LIZ:LX/0gf4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, LX/0gf4;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "key_warm_start_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "im_mention_check_valid_duration_for_warm_start"

    const-wide/16 v0, 0x3840

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EAs;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0EAs;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "FetchIMFollowListRequest"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic run(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XGI;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XGI;->LIZIZ(LX/0XGa;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGb;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;->fetchIMFollowListRequest:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGb;->BOOT_FINISH:LX/0XGb;

    return-object v0

    :cond_0
    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v0

    iget-object v1, v0, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "last_relation_fetch_max_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    sget-object v0, LX/0XGb;->IDLE:LX/0XGb;

    return-object v0

    :cond_1
    sget-object v0, LX/0XGb;->NORMAL:LX/0XGb;

    return-object v0
.end method

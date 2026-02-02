.class public final Lcom/ss/android/ugc/aweme/legoImp/task/LiveRevenueStrategyTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0pYf;
.implements LX/0XEz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/11uY;)V
    .locals 6

    iget-object v0, p1, LX/11uY;->LIZ:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->t4()LX/125K;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/11uY;->LIZ:[B

    invoke-interface {v1, v0}, LX/125K;->LIZLLL([B)V

    :cond_1
    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveRevenueStrategyTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final priority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 11

    const-class v0, Lcom/ss/android/ugc/aweme/sync/IByteSyncApi;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sync/IByteSyncApi;

    if-eqz v1, :cond_0

    sget-object v0, LX/0pak;->LIVE_PAID_USER_GROWTH:LX/0pak;

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/sync/IByteSyncApi;->LIZ(LX/0pak;LX/0pYf;)V

    :cond_0
    const-class v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->t4()LX/125K;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/125K;->onBootFinish()V

    sget-object v1, LX/0Aw6;->SATRTUP:LX/0Aw6;

    new-instance v0, LX/125L;

    invoke-direct {v0, v2}, LX/125L;-><init>(LX/125K;)V

    invoke-static {v1, v0}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    new-instance v0, LX/125M;

    invoke-direct {v0, v2}, LX/125M;-><init>(LX/125K;)V

    invoke-static {v0}, LX/0s6t;->LJIILIIL(LX/0s6U;)V

    :cond_1
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->IO:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method

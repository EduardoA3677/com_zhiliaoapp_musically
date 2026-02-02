.class public final Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.nc.tiktok.usmain"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->LIZ:Ljava/lang/String;

    const-string v0, "com.zhiliaoapp.musically"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/06dm;

    invoke-direct {v0}, LX/06dm;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+wd5rc0jMoCfcnkaKlnUIaCNwINOofbI5YecdKUVC2V1c="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    const/high16 v3, 0x10000000

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "market://details?id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.android.vending"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v2}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v2}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final currentMigrateFlowStatus()Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;->getTaskStatus()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Idle;->INSTANCE:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Idle;

    :cond_1
    return-object v0
.end method

.method public final draftMigrateUnMigrateCount()I
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->enableM1MigrateDraft()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->enableM2MigrateDraft()Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    const-class v4, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    if-nez v1, :cond_1

    return v5

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v5, v0, v9}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService$DefaultImpls;->queryAllDraftMigrateState$default(Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->getMigrateDraftState()Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;->NOT_MIGRATE:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->getMigrateDraftState()Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;->MIGRATED:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    if-eq v1, v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_3
    return v5
.end method

.method public final enableM1MigrateDraft()Z
    .locals 1

    invoke-static {}, LX/0AKA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->isM2Installed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableM2MigrateDraft()Z
    .locals 1

    invoke-static {}, LX/0AKB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->isM1Installed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getM2AppName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/09x7;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalFailedMigrateSpaceSize(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;->queryDraftSize(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hadMigratedDraft()Z
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->enableM1MigrateDraft()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->enableM2MigrateDraft()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const-class v3, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    if-nez v1, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;->queryAllDraftMigrateState(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->getMigrateDraftState()Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;->MIGRATED:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    return v4
.end method

.method public final hasDraftMigrateFailed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->hasDraftMigrateFailedCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDraftMigrateFailedCount()I
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->enableM1MigrateDraft()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->enableM2MigrateDraft()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const-class v2, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    if-nez v1, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v7}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService$DefaultImpls;->queryAllDraftMigrateState$default(Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->getMigrateDraftState()Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;->MIGRATED_FAILED:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    if-ne v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v7

    :cond_3
    return v3
.end method

.method public final isAllDraftMigrated()Z
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->enableM1MigrateDraft()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->enableM2MigrateDraft()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const-class v3, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    if-nez v1, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v4, v0, v8}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService$DefaultImpls;->queryAllDraftMigrateState$default(Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->getMigrateDraftState()Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;->MIGRATED:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    if-eq v1, v0, :cond_3

    if-nez v2, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method public final isDraftMigrateNotStarted()Z
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->enableM1MigrateDraft()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->enableM2MigrateDraft()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v6}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService$DefaultImpls;->queryAllDraftMigrateState$default(Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final isM1Installed()Z
    .locals 2

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Xu4;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isM2Installed()Z
    .locals 2

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Xu4;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isM2MigrateProfileHoverClicked()Z
    .locals 11

    const-class v5, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v4, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "m2_migrate_profile_hover_clicked_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v6
.end method

.method public final migratedDraftCount()I
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->enableM1MigrateDraft()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->enableM2MigrateDraft()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const-class v2, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    if-nez v1, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v7}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService$DefaultImpls;->queryAllDraftMigrateState$default(Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->getMigrateDraftState()Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;->MIGRATED:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    if-ne v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v7

    :cond_4
    return v3
.end method

.method public final observeM2DraftMigrationResult(LX/0t7j;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->enableM1MigrateDraft()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->enableM2MigrateDraft()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0EQH;

    invoke-direct {v1, v0, p0, p1, v5}, LX/0EQH;-><init>(Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;LX/0t7j;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final observeMigrateFlowStatus(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0EQG;

    invoke-direct {v1, p1, v4, p2, v5}, LX/0EQG;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final openM1OrGoGP()V
    .locals 2

    :try_start_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final openM2OrGoGP()V
    .locals 2

    :try_start_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setM2MigrateProfileHoverClicked()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "m2_migrate_profile_hover_clicked_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

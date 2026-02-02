.class public final Lcom/ss/android/ugc/aweme/feed/component/InitFeedPlatformTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "InitFeedPlatformTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    invoke-static {}, LX/0BEF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 10

    invoke-static {}, LX/0zPE;->LIZ()Z

    sget-object v0, LX/01Oz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    sget-object v0, LX/0RFk;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v2

    invoke-static {}, LX/0AEe;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0RFk;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "nu_fcp_exp_hit"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/0BMj;->LIZ()I

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0BMg;->LIZ:LX/0BMg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0BMg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0aXI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->dynamicPopupEnable:Z

    if-eqz v0, :cond_2

    const-class v4, Lcom/ss/android/ugc/aweme/feed/popup/FeedPopupService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/popup/FeedPopupService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/popup/FeedPopupService;->LIZJ()V

    :cond_2
    invoke-static {}, LX/0RMD;->LIZ()Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertConfig;

    sget-object v0, LX/0Q2N;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0BG4;->LL:LX/0BG4;

    invoke-static {v0}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0vTb;->LIZ:LX/0vTc;

    invoke-static {}, Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0vTb;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0I8R;->LL:LX/0I8R;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {}, LX/09zu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Avm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    :cond_4
    sput-boolean v5, LX/12pu;->LJIIJJI:Z

    sget-object v0, LX/0MZe;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v4

    sget-object v0, LX/0MZe;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "server_base_config_cache_key"

    const-string v0, "{}"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/0MZe;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    :cond_5
    invoke-static {}, LX/0A00;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/11im;->LIZ()Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    :cond_6
    :goto_1
    sget-object v1, LX/163a;->LL:LX/163a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0, v1}, LX/0GJD;->LIZ(ILX/0GBP;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    new-instance v2, LX/163Z;

    invoke-direct {v2}, LX/163Z;-><init>()V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/11ix;

    invoke-direct {v0, v2}, LX/11ix;-><init>(LX/163Z;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, LX/11Ho;->LIZIZ()Z

    return-void

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;->multiGroupList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v5, 0x1

    :cond_8
    sput-boolean v5, LX/11ja;->LIZIZ:Z

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init. use new idl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/11ja;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/11jR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->outreachInitDelay:Z

    if-nez v0, :cond_9

    invoke-static {v2}, LX/11ja;->LJFF(Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;)V

    goto :goto_1

    :cond_9
    new-instance v0, LX/11j1;

    invoke-direct {v0, v2}, LX/11j1;-><init>(Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;)V

    invoke-static {v0, v3}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_1
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

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

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

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method

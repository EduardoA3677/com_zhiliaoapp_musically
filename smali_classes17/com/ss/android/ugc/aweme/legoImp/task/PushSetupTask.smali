.class public Lcom/ss/android/ugc/aweme/legoImp/task/PushSetupTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# static fields
.field public static LL:Lcom/ss/android/ugc/aweme/legoImp/task/PushSetupTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/PushSetupTask;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/PushSetupTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/PushSetupTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PushSetupTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PushSetupTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/PushSetupTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/PushSetupTask;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/PushSetupTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/PushSetupTask;

    return-object v0
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "PushSetupTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final meetTrigger()Z
    .locals 3

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJ(Landroid/content/Context;)LX/0YJ0;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ensure_init_configurations"

    invoke-virtual {v2, v0, v1}, LX/0YJ0;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attachBaseContext()#meetTrigger()@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", res: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2
.end method

.method public final priority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushSetupTaskrun()@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Yli;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    sget-object v2, LX/0Yli;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "setupInitConfigs_in_PushSetupTask_run"

    invoke-interface {v2, v1}, Lcom/ss/android/legoapi/IInitPushTaskApi;->LJ(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ss/android/legoapi/IInitPushTaskApi;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0AdX;->LIZ()Lcom/ss/android/ugc/awemepushapi/IPushApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->setupInitConfigs(Landroid/content/Context;)V

    invoke-interface {v2, v1}, Lcom/ss/android/legoapi/IInitPushTaskApi;->LJFF(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ss/android/legoapi/IInitPushTaskApi;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0AdX;->LIZ()Lcom/ss/android/ugc/awemepushapi/IPushApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->setupInitConfigs(Landroid/content/Context;)V

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

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method

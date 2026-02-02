.class public final Lcom/ss/android/ugc/aweme/legoImp/task/AssemExperimentParamInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/legoImp/task/AssemExperimentParamInitTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/AssemExperimentParamInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/AssemExperimentParamInitTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/AssemExperimentParamInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/AssemExperimentParamInitTask;

    return-void
.end method

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

    const-string v0, "AssemExperimentParamInitTask"

    return-object v0
.end method

.method public final synthetic level()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 8

    new-instance v3, LX/0Zzp;

    invoke-direct {v3}, LX/0Zzp;-><init>()V

    iget-object v1, v3, LX/0Zzp;->LIZ:LX/0Zv1;

    if-nez v1, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0Zzp;->LIZ:LX/0Zv1;

    if-nez v1, :cond_0

    new-instance v1, LX/0Zv1;

    invoke-direct {v1}, LX/0Zv1;-><init>()V

    iput-object v1, v3, LX/0Zzp;->LIZ:LX/0Zv1;

    monitor-exit v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    monitor-exit v3

    :cond_1
    :goto_0
    invoke-static {}, LX/0Zv1;->LJIIL()Z

    move-result v0

    sput-boolean v0, LX/0NL5;->LJII:Z

    invoke-static {}, LX/0Zv1;->LJII()Z

    move-result v0

    sput-boolean v0, LX/0NL5;->LJI:Z

    const/4 v2, 0x0

    sput-boolean v2, LX/0NL5;->LJIIJ:Z

    iget-boolean v0, v1, LX/0Zv1;->LIZLLL:Z

    sput-boolean v0, LX/0NL5;->LJIIJJI:Z

    iget-boolean v0, v1, LX/0Zv1;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0Zzp;->LIZ()LX/0Zzq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Zzq;->LIZ()V

    :cond_2
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v1, "PermissionsProvider"

    invoke-virtual {v0, v1, v2}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    new-instance v0, LX/0BK5;

    invoke-direct {v0, p1}, LX/0BK5;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/keva/KevaBuilder;->setKevaBuildConfigCallBack(Lcom/bytedance/keva/KevaBuilder$IKevaBuildConfig;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/4 v6, 0x1

    const-string v5, "enable_fix_permission_interceptor_leak"

    const/16 v3, 0x7c00

    const/4 v7, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v2 .. v7}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, LX/0ZHg;->LIZ:Z

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LJI(Ljava/lang/String;)V

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

.class public Lcom/ss/android/ugc/aweme/legoImp/task/SharePreferencePreloadForAllProcessTask;
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
.method public final LIZ(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "SharePreferencePreloadForAllProcessTask"

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

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SharePreferencePreloadForAllProcessTask"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "app_setting"

    invoke-virtual {p0, p1, v2, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SharePreferencePreloadForAllProcessTask;->LIZ(Landroid/content/Context;ILjava/lang/String;)V

    const-string/jumbo v0, "use_https"

    invoke-virtual {p0, p1, v2, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SharePreferencePreloadForAllProcessTask;->LIZ(Landroid/content/Context;ILjava/lang/String;)V

    const-string/jumbo v0, "update_params"

    invoke-virtual {p0, p1, v2, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SharePreferencePreloadForAllProcessTask;->LIZ(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "is_allow_oppo_push"

    invoke-virtual {p0, p1, v2, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SharePreferencePreloadForAllProcessTask;->LIZ(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "push_setting"

    invoke-virtual {p0, p1, v2, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SharePreferencePreloadForAllProcessTask;->LIZ(Landroid/content/Context;ILjava/lang/String;)V

    const-string v1, "push_multi_process_config"

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/SharePreferencePreloadForAllProcessTask;->LIZ(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "applog_stats"

    invoke-virtual {p0, p1, v2, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SharePreferencePreloadForAllProcessTask;->LIZ(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/16 v0, 0x23

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

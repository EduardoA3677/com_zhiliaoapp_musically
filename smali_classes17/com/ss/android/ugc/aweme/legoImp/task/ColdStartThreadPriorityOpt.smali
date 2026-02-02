.class public final Lcom/ss/android/ugc/aweme/legoImp/task/ColdStartThreadPriorityOpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final LL:LX/0XGc;


# direct methods
.method public constructor <init>(LX/0XGc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ColdStartThreadPriorityOpt;->LL:LX/0XGc;

    invoke-static {}, Landroid/os/Process;->myTid()I

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

    const-string v0, "ColdStartThreadPriorityOpt"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ColdStartThreadPriorityOpt;->LL:LX/0XGc;

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    const-string v6, "acceleratePlayHandlerThread"

    const-string v5, "mdl_log_handler"

    const-string v4, "TeaThread"

    const-string v3, "ActionReaper"

    const-string v2, "APM_light-weight-task"

    if-ne v1, v0, :cond_5

    sget-object v1, LX/0XeB;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0XeB;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0XeB;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Xdz;->LIZJ()V

    :cond_1
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0Xdz;->LJII(Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0XeB;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0Xdz;->LJII(Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xdz;->LJII(Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xdz;->LJII(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0XeB;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0Xdz;->LJI(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0XeB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0Xdz;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/0XeB;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0Xdz;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xdz;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xdz;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/0XeB;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/0Xdz;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_8
    sget-object v1, LX/0XeB;->LJII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0XeB;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {}, LX/0Xdz;->LIZJ()V

    :cond_a
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v8, "RenderThread"

    if-eqz v0, :cond_b

    sget-object v0, LX/0Xdz;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    if-eqz v1, :cond_b

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "setThreadPriorityMaxByName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_b
    sget-object v0, LX/0XeB;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, "main"

    const-string v6, "explay_thread_2"

    const-string v5, "explay_thread_1"

    const-string v4, "explay_thread_0"

    const-string v3, "play_thread_2"

    const-string v2, "play_thread_1"

    const-string v1, "play_thread_0"

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0Xdz;->LJI(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xdz;->LJI(Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xdz;->LJI(Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xdz;->LJI(Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xdz;->LJI(Ljava/lang/String;)V

    invoke-static {v6}, LX/0Xdz;->LJI(Ljava/lang/String;)V

    invoke-static {v7}, LX/0Xdz;->LJI(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, LX/0XeB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/0Xdz;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xdz;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xdz;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xdz;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xdz;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xdz;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v6}, LX/0Xdz;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v7}, LX/0Xdz;->LIZLLL(Ljava/lang/String;)V

    :cond_d
    sget-object v0, LX/0Xdz;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0Xdz;->LJII:Z

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

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ColdStartThreadPriorityOpt;->LL:LX/0XGc;

    return-object v0
.end method

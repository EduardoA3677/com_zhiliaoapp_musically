.class public final Lcom/ss/android/ugc/aweme/legoImp/task/uitask/UIInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/legoImp/task/uitask/UIInitTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/uitask/UIInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/uitask/UIInitTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/uitask/UIInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/uitask/UIInitTask;

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

    const-string v0, "UIInitTask"

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

    sget-object v0, LX/04JX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0MDk;->LIZ()Z

    move-result v0

    const/16 v3, 0x3e8

    if-nez v0, :cond_2

    sget-object v0, LX/09Y6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Rfs;->LIZ()I

    move-result v2

    :goto_0
    invoke-static {}, LX/04Na;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/mainProcessTask/InitLegoInflate;->LL:LX/0Rfr;

    invoke-virtual {v0, p1}, LX/0Rfr;->LIZ(Landroid/content/Context;)V

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/uitask/TuxInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/uitask/TuxInitTask;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/uitask/TuxInitTask;->run(Landroid/content/Context;)V

    sget-object v0, LX/0Ax3;->LJJLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/uitask/ManufactureFix;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/uitask/ManufactureFix;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const/16 v2, 0x3e8

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v4, Landroid/view/View;

    const-string v1, "getScreenAntiBurnEnabledNew"

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/bytedance/xtrace/utils/TraceHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v0, Lcom/bytedance/xtrace/HookMode;->MODE_REPLACE:Lcom/bytedance/xtrace/HookMode;

    invoke-static {v0}, Lcom/bytedance/xtrace/XTrace;->setHookMode(Lcom/bytedance/xtrace/HookMode;)V

    invoke-static {p1}, Lcom/bytedance/xtrace/XTrace;->init(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v5, Lcom/ss/android/ugc/aweme/legoImp/task/uitask/ManufactureFix;

    const-string v4, "getScreenAntiBurnEnabledNewProxy"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-class v0, Landroid/view/View;

    aput-object v0, v1, v7

    invoke-static {v5, v4, v1}, Lcom/bytedance/xtrace/utils/TraceHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v6, v0}, Lcom/bytedance/xtrace/XTrace;->replace(Ljava/lang/reflect/Member;Ljava/lang/reflect/Member;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    sget-object v0, LX/04FQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0ClU;->setIsOptOpen(Z)V

    new-instance v0, Lcom/ss/android/legoimpl/InitAndInflaterTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/InitAndInflaterTask;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/legoimpl/InitAndInflaterTask;->run(Landroid/content/Context;)V

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/04sC;->LL:LX/04sC;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/task/UltimateInflaterTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/task/UltimateInflaterTask;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/task/UltimateInflaterTask;->run(Landroid/content/Context;)V

    sget-object v0, LX/0Ax3;->LJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "initTuxTypeface"

    const-string/jumbo v0, "start"

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0P29;->LIZIZ(Landroid/content/Context;)V

    const-string v0, "done"

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    if-eq v2, v3, :cond_5

    :try_start_1
    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
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

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method

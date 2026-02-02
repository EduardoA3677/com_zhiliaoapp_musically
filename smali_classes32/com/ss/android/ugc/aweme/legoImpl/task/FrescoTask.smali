.class public Lcom/ss/android/ugc/aweme/legoImpl/task/FrescoTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# static fields
.field public static volatile LL:Z


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

    const-string v0, "FrescoTask"

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

    const/4 v0, 0x2

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 6

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImpl/task/FrescoTask;->LL:Z

    if-nez v0, :cond_5

    const-class v5, Lcom/ss/android/ugc/aweme/legoImpl/task/FrescoTask;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImpl/task/FrescoTask;->LL:Z

    if-nez v0, :cond_2

    sget-object v0, LX/09Z2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sput-boolean v1, LX/12AO;->LIZIZ:Z

    :cond_0
    invoke-static {}, LX/10he;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/15sq;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    sget-object v0, LX/15sq;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sput-object p1, LX/0YFZ;->LIZ:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/12An;->LIZ()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "[Lighten][Fresco][Initializer][Throwable]"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :goto_0
    sput-boolean v1, Lcom/ss/android/ugc/aweme/legoImpl/task/FrescoTask;->LL:Z

    sget-object v1, LX/0Xls;->LIZ:LX/12AS;

    new-instance v0, LX/12AT;

    invoke-direct {v0}, LX/12AT;-><init>()V

    invoke-virtual {v1, v0}, LX/12AS;->LIZ(LX/12AV;)V

    :cond_2
    sget-object v0, LX/09Rj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_3

    new-instance v0, LX/125N;

    invoke-direct {v0, v3, v4}, LX/125N;-><init>(D)V

    invoke-static {v0}, LX/0s6t;->LJIILIIL(LX/0s6U;)V

    :cond_3
    sget-object v0, LX/0jk8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;->isEnable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    monitor-exit v5

    goto :goto_2

    :cond_4
    new-instance v0, LX/12AU;

    invoke-direct {v0, v2}, LX/12AU;-><init>(Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;)V

    sput-object v0, LX/12Ad;->LJJIJIIJIL:LX/12AW;

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

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

    invoke-static {}, LX/10he;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method

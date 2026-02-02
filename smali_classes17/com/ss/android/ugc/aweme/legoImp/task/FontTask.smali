.class public Lcom/ss/android/ugc/aweme/legoImp/task/FontTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;
.implements LX/0XFk;


# instance fields
.field public LL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/FontTask;->LL:J

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/FontTask;->LL:J

    return-wide v0
.end method

.method public final LJI(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/FontTask;->LL:J

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "FontTask"

    return-object v0
.end method

.method public final level()I
    .locals 2

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, LX/0A9C;->LIZ:I

    return v1
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
    .locals 2

    invoke-static {}, LX/0YQe;->LIZ()LX/0YQe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/0YQe;->LIZ:Landroid/content/Context;

    :cond_0
    sget-object v0, LX/0Vnq;->LIZIZ:LX/0Vnq;

    if-nez v0, :cond_2

    const-class v1, LX/0Vnq;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Vnq;->LIZIZ:LX/0Vnq;

    if-nez v0, :cond_1

    new-instance v0, LX/0Vnq;

    invoke-direct {v0}, LX/0Vnq;-><init>()V

    sput-object v0, LX/0Vnq;->LIZIZ:LX/0Vnq;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v1, LX/0Vnq;->LIZIZ:LX/0Vnq;

    new-instance v0, LX/0WBW;

    invoke-direct {v0}, LX/0WBW;-><init>()V

    invoke-virtual {v1, v0}, LX/0Vnq;->LIZIZ(LX/0VpF;)V

    sget-object v0, LX/0Ax3;->LJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "start"

    const-string v1, "initTuxTypeface"

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0P29;->LIZIZ(Landroid/content/Context;)V

    const-string v0, "done"

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
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

    sget-object v0, LX/1778;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGj;->IO:LX/0XGj;

    return-object v0

    :cond_0
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
    .locals 4

    sget-object v0, LX/04OB;->LIZ:LX/04OB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04OB;->LIZ()I

    move-result v1

    sget v0, LX/04OB;->LIZLLL:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    new-instance v2, LY/AObjectS60S0000000_16;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, LY/AObjectS60S0000000_16;-><init>(I)V

    new-instance v1, LY/AObjectS60S0000000_16;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AObjectS60S0000000_16;-><init>(I)V

    const-string v0, "FontTask_idleOpt"

    invoke-static {v0, v2, v1, v3}, LX/0Xe5;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XGc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.class public final Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitGodzilla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitGodzilla;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitGodzilla;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitGodzilla;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitGodzilla;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitGodzilla;

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

    const-string v0, "InitGodzilla"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "method_init_godzilla"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    new-instance v5, LX/0XLR;

    invoke-direct {v5, v2}, LX/0XLR;-><init>(Landroid/app/Application;)V

    new-instance v0, LX/0XLW;

    invoke-direct {v0}, LX/0XLW;-><init>()V

    invoke-virtual {v5, v0}, LX/0XLR;->LIZ(LX/0XLY;)V

    new-instance v0, LX/0TuH;

    invoke-direct {v0}, LX/0TuH;-><init>()V

    invoke-virtual {v5, v0}, LX/0XLR;->LIZ(LX/0XLY;)V

    new-instance v0, LX/0XLO;

    invoke-direct {v0}, LX/0XLO;-><init>()V

    invoke-virtual {v5, v0}, LX/0XLR;->LIZ(LX/0XLY;)V

    new-instance v0, LX/0XLS;

    invoke-direct {v0}, LX/0XLS;-><init>()V

    invoke-virtual {v5, v0}, LX/0XLR;->LIZ(LX/0XLY;)V

    new-instance v0, LX/0BIj;

    invoke-direct {v0}, LX/0BIj;-><init>()V

    invoke-virtual {v5, v0}, LX/0XLR;->LIZ(LX/0XLY;)V

    new-instance v0, LX/0XEB;

    invoke-direct {v0}, LX/0XEB;-><init>()V

    invoke-virtual {v5, v0}, LX/0XLR;->LIZ(LX/0XLY;)V

    new-instance v0, LX/0XLT;

    invoke-direct {v0}, LX/0XLT;-><init>()V

    invoke-virtual {v5, v0}, LX/0XLR;->LIZ(LX/0XLY;)V

    new-instance v0, LX/0XLV;

    invoke-direct {v0}, LX/0XLV;-><init>()V

    invoke-virtual {v5, v0}, LX/0XLR;->LIZ(LX/0XLY;)V

    new-instance v0, LX/0XEA;

    invoke-direct {v0}, LX/0XEA;-><init>()V

    invoke-virtual {v5, v0}, LX/0XLR;->LIZ(LX/0XLY;)V

    new-instance v0, LX/0XEQ;

    invoke-direct {v0}, LX/0XEQ;-><init>()V

    invoke-virtual {v5, v0}, LX/0XLR;->LIZ(LX/0XLY;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "method_godzilla_pthread"

    invoke-virtual {v1, v0, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0BIh;

    invoke-direct {v0}, LX/0BIh;-><init>()V

    invoke-virtual {v5, v0}, LX/0XLR;->LIZ(LX/0XLY;)V

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "method_godzilla_pthread"

    invoke-virtual {v1, v0, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    new-instance v4, LX/0XLQ;

    iget-object v2, v5, LX/0XLR;->LIZ:Landroid/app/Application;

    iget-object v1, v5, LX/0XLR;->LIZIZ:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v0}, LX/0XLQ;-><init>(Landroid/app/Application;Ljava/util/HashMap;LX/0XLK;)V

    const-class v1, LX/0XLQ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XLQ;->LIZJ:LX/0XLQ;

    if-nez v0, :cond_1

    sput-object v4, LX/0XLQ;->LIZJ:LX/0XLQ;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0XLL;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v1, LX/0XLQ;->LIZJ:LX/0XLQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XLX;->IMMEDIATE:LX/0XLX;

    invoke-virtual {v1, v0}, LX/0XLQ;->LIZ(LX/0XLX;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0XE1;->LIZ:Z

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "method_init_godzilla"

    invoke-virtual {v1, v0, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "method_register_godzilla"

    invoke-virtual {v1, v0, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    new-instance v0, LX/0TuE;

    invoke-direct {v0}, LX/0TuE;-><init>()V

    invoke-static {v0}, LX/0TuI;->LIZ(LX/0TuJ;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "method_register_godzilla"

    invoke-virtual {v1, v0, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const v0, 0xffffff

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

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method

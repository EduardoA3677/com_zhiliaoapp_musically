.class public final Lcom/ss/android/ugc/aweme/legoImp/task/PowerPermissionsTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements Lcom/bytedance/ies/powerpermissions/IGetInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/bytedance/ies/powerpermissions/IGetInterceptor;
    .locals 2

    const-class v1, Lcom/bytedance/ies/powerpermissions/IGetInterceptor;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/powerpermissions/IGetInterceptor;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->T2:Lcom/ss/android/ugc/aweme/legoImp/task/PowerPermissionsTask;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/ies/powerpermissions/IGetInterceptor;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->T2:Lcom/ss/android/ugc/aweme/legoImp/task/PowerPermissionsTask;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PowerPermissionsTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PowerPermissionsTask;-><init>()V

    sput-object v0, LX/06ZN;->T2:Lcom/ss/android/ugc/aweme/legoImp/task/PowerPermissionsTask;

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
    sget-object v0, LX/06ZN;->T2:Lcom/ss/android/ugc/aweme/legoImp/task/PowerPermissionsTask;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ZHe;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [LX/0ZHe;

    new-instance v1, LX/0ZHh;

    invoke-direct {v1}, LX/0ZHh;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ZHe;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "PowerPermissionsTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0}, LX/0ZHW;->LIZ()V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

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

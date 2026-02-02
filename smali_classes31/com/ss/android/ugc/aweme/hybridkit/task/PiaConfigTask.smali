.class public final Lcom/ss/android/ugc/aweme/hybridkit/task/PiaConfigTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pia/core/spi/api/IPiaConfigTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/pia/core/spi/api/IPiaConfigTask;
    .locals 2

    const-class v1, Lcom/bytedance/pia/core/spi/api/IPiaConfigTask;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/pia/core/spi/api/IPiaConfigTask;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->J1:Lcom/ss/android/ugc/aweme/hybridkit/task/PiaConfigTask;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/pia/core/spi/api/IPiaConfigTask;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->J1:Lcom/ss/android/ugc/aweme/hybridkit/task/PiaConfigTask;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/task/PiaConfigTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/task/PiaConfigTask;-><init>()V

    sput-object v0, LX/06ZN;->J1:Lcom/ss/android/ugc/aweme/hybridkit/task/PiaConfigTask;

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
    sget-object v0, LX/06ZN;->J1:Lcom/ss/android/ugc/aweme/hybridkit/task/PiaConfigTask;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "PiaConfigTask@9ce.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0zPR;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object v1, LX/0zPR;->LIZ:Landroid/content/Context;

    :cond_0
    new-instance v1, LX/0zPA;

    invoke-direct {v1}, LX/0zPA;-><init>()V

    sget-object v0, LX/0zPR;->LIZJ:LX/0srq;

    if-nez v0, :cond_1

    sput-object v1, LX/0zPR;->LIZJ:LX/0srq;

    :cond_1
    sget-object v1, LX/0zPO;->LIZ:LX/0zPO;

    sget-object v0, LX/0zPR;->LIZLLL:LX/0zMS;

    if-nez v0, :cond_2

    sput-object v1, LX/0zPR;->LIZLLL:LX/0zMS;

    :cond_2
    new-instance v1, LX/0zPN;

    invoke-direct {v1}, LX/0zPN;-><init>()V

    sget-object v0, LX/0zPR;->LJFF:LX/0zMS;

    if-nez v0, :cond_3

    sput-object v1, LX/0zPR;->LJFF:LX/0zMS;

    :cond_3
    sget-object v1, LX/0zPP;->LIZ:LX/0zPP;

    sget-object v0, LX/0zPR;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0ziG;->LL:LX/0ziG;

    sget-object v0, LX/0zPR;->LIZIZ:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    sput-object v1, LX/0zPR;->LIZIZ:Ljava/lang/Runnable;

    :cond_4
    invoke-static {}, LX/0wDb;->LIZ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

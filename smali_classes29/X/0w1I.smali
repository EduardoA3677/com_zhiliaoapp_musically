.class public final LX/0w1I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vl2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0w1I;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Z)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LLILL:Z

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/InitBtmSDKTask;->LJIIIIZZ(Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v1, LX/0w1I;->LIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0, v1, p0}, LX/0w1B;->registerAndRunActivityCallbackIfNotInitOnLaunch(Ljava/util/List;Z)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/0vz7;->setInitStatus(I)V

    return-void
.end method

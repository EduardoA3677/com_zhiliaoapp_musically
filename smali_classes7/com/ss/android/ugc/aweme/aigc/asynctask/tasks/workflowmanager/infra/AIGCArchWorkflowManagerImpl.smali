.class public final Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/infra/AIGCArchWorkflowManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowapi/AIGCArchWorkflowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/03VU;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/03VU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/infra/AIGCArchWorkflowManagerImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIILLIIL(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/03VU;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/03VU;-><init>(Ljava/io/Serializable;Ljava/lang/Exception;)V

    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/02gW;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/02gW<",
            "LX/0EMF;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/infra/AIGCArchWorkflowManagerImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJJ(Ljava/lang/String;)LX/02gW;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/03pl;

    invoke-direct {v3, v0}, LX/03pl;-><init>(LX/02gW;)V

    new-instance v2, LX/0ELz;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, LX/0ELz;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/infra/AIGCArchWorkflowManagerImpl;Ljava/lang/String;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v2, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    new-instance v2, LX/0G6d;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, LX/0G6d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    sget-object v1, LX/0EM3;->LIZ:LX/0EM3;

    new-instance v2, LX/044V;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;)LX/03VU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput<",
            "TT;>;)",
            "LX/03VU<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0EM0;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0EM0;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/infra/AIGCArchWorkflowManagerImpl;Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowInput;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03VU;

    return-object v0
.end method

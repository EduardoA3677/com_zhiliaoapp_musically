.class public final LX/0wIV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskInfo;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/TaskInfo;)V
    .locals 1

    iput-object p1, p0, LX/0wIV;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0wIV;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wIV;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0wIY;",
            ">;)V"
        }
    .end annotation

    const-string v6, "SpecActReporter@99d5.reportTask$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x21a3f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    :try_start_0
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0wIV;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0wIV;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskInfo;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->reportTaskInfo(Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/TaskInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;

    if-eqz v4, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "100000"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_1

    :goto_0
    iget v0, v4, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->statusCode:I

    if-nez v0, :cond_0

    iget v3, v4, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->errNo:I

    if-nez v3, :cond_2

    new-instance v3, LX/0wIY;

    iget-object v2, v4, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->data:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v1, v0, v2}, LX/0wIY;-><init>(ILjava/lang/String;Lcom/bytedance/touchpoint/api/model/TaskDoneData;)V

    invoke-interface {p1, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0wIV;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0wE6;->LIZJ(ILjava/lang/String;)V

    :goto_1
    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v4, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->errorTips:Ljava/lang/String;

    iget-boolean v0, p0, LX/0wIV;->LIZJ:Z

    if-nez v0, :cond_3

    new-instance v1, LX/0wIY;

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->data:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    invoke-direct {v1, v3, v2, v0}, LX/0wIY;-><init>(ILjava/lang/String;Lcom/bytedance/touchpoint/api/model/TaskDoneData;)V

    invoke-interface {p1, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0wIV;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0wE6;->LIZJ(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x2729

    if-eq v3, v0, :cond_4

    const/16 v0, 0x2719

    if-eq v3, v0, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_4
    new-instance v1, LX/0wIY;

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->data:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    invoke-direct {v1, v3, v2, v0}, LX/0wIY;-><init>(ILjava/lang/String;Lcom/bytedance/touchpoint/api/model/TaskDoneData;)V

    invoke-interface {p1, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0wIV;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0wE6;->LIZJ(ILjava/lang/String;)V

    goto :goto_1
.end method

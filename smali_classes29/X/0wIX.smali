.class public final LX/0wIX;
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
.field public final synthetic LIZ:Lcom/bytedance/touchpoint/api/model/Bubble;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/Bubble;)V
    .locals 1

    iput-object p1, p0, LX/0wIX;->LIZ:Lcom/bytedance/touchpoint/api/model/Bubble;

    const/4 v0, 0x0

    iput v0, p0, LX/0wIX;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;",
            ">;)V"
        }
    .end annotation

    const-string v4, "SpecActReporter@99d5.reportNotificationAction$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x21a3f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    :try_start_0
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/0wIX;->LIZ:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v6, v1, Lcom/bytedance/touchpoint/api/model/Bubble;->notificationId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    if-nez v6, :cond_0

    move-object v6, v0

    :cond_0
    :try_start_1
    iget v7, p0, LX/0wIX;->LIZIZ:I

    iget-object v8, v1, Lcom/bytedance/touchpoint/api/model/Bubble;->notificationName:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v0

    :cond_1
    const-string v9, ""

    const/4 v12, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x1

    invoke-interface/range {v5 .. v12}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->requestOnNotificationAction(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;

    if-eqz v2, :cond_2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "100000"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_1

    :goto_0
    iget v0, v2, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->statusCode:I

    if-nez v0, :cond_2

    iget v0, v2, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->errNo:I

    if-nez v0, :cond_4

    invoke-interface {p1, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/Throwable;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->errorTips:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method

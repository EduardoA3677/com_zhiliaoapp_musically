.class public final LX/15ye;
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
.field public final synthetic LIZ:Lcom/bytedance/touchpoint/api/model/TaskEventContent;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/TaskEventContent;)V
    .locals 0

    iput-object p1, p0, LX/15ye;->LIZ:Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/12QY;",
            ">;)V"
        }
    .end annotation

    const-string v3, "TaskEventReporter@56c4.reportTaskEvent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15ye;->LIZ:Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    invoke-interface {v1, v0}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->reportTaskEvent(Lcom/bytedance/touchpoint/api/model/TaskEventContent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/TaskEventResponse;

    if-eqz v2, :cond_0

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
    iget v1, v2, Lcom/bytedance/touchpoint/api/model/TaskEventResponse;->statusCode:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/TaskEventResponse;->statusMsg:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, LX/12QY;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/TaskEventResponse;->statusMsg:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/12QY;-><init>(Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/TaskEventResponse;)V

    invoke-interface {p1, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_1
.end method

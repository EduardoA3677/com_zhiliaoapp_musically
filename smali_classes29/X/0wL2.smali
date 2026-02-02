.class public LX/0wL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wL2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wL2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0wL2;LX/03he;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;)V"
        }
    .end annotation

    const-string v3, "BaseTimerPendantManager@8265.clickBubbleAction$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0wL2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleId:Ljava/lang/String;

    iget-object v7, v0, Lcom/bytedance/touchpoint/api/model/Bubble;->notificationName:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    const-string v8, ""

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->requestOnNotificationAction(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v2, v1

    :goto_0
    const-string v1, "touch points failed"

    if-eqz v2, :cond_4

    iget v0, v2, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->statusCode:I

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->data:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->touchPointData:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->data:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->touchPointData:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method

.method public static final subscribe$1(LX/0wL2;LX/03he;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/bytedance/touchpoint/api/model/AttributionResponse;",
            ">;)V"
        }
    .end annotation

    const-string v2, "IncentiveReportManager@423f.getIncentiveReportResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wL2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/AttributionBody;

    invoke-interface {v1, v0}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->confirmAttribution(Lcom/bytedance/touchpoint/api/model/AttributionBody;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/AttributionResponse;

    if-eqz v1, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-interface {p1, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "request fail"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget v0, v1, Lcom/bytedance/touchpoint/api/model/AttributionResponse;->statusCode:I

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0wL2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wL2;

    invoke-static {v0, p1}, LX/0wL2;->subscribe$0(LX/0wL2;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wL2;

    invoke-static {v0, p1}, LX/0wL2;->subscribe$1(LX/0wL2;LX/03he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

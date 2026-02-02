.class public final LX/0rr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;


# instance fields
.field public final LIZ:LX/0rr6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rr5;->LIZ:LX/0rr6;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkO;)V
    .locals 6

    iget-object v0, p0, LX/0rr5;->LIZ:LX/0rr6;

    iget-object v0, v0, LX/0rr6;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rrA;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0rr5;->LIZ:LX/0rr6;

    iget-object v0, v0, LX/0rr6;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rkj;

    :goto_1
    invoke-virtual {v1, p1, v0}, LX/0rrA;->LIZ(LX/0rkO;LX/0rkj;)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v2, LX/0zWM;->Default:LX/0zWN;

    const/4 v1, 0x1

    const v0, 0x186a1

    invoke-virtual {v2, v1, v0}, LX/0zWM;->nextInt(II)I

    move-result v1

    sget v0, LX/0rrQ;->LJIIIZ:I

    if-gt v1, v0, :cond_0

    new-instance v2, LX/0rr7;

    invoke-direct {v2}, LX/0rr7;-><init>()V

    sget-object v0, LX/0rrO;->TTMRunSceneCallBackError:LX/0rrO;

    invoke-static {v0}, LX/0rrX;->LIZ(LX/0rrO;)I

    move-result v0

    iput v0, v2, LX/0rr7;->LJ:I

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rr7;->LJFF:Ljava/lang/String;

    iget-object v1, p0, LX/0rr5;->LIZ:LX/0rr6;

    iget-object v0, v1, LX/0rr6;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0rr7;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0rr6;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rkj;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0rkj;->LIZ:Ljava/lang/String;

    :cond_2
    iput-object v3, v2, LX/0rr7;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0rr5;->LIZ:LX/0rr6;

    invoke-virtual {v0}, LX/0rr6;->LJ()LX/0rrL;

    move-result-object v0

    iget-object v0, v0, LX/0rrL;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0rr7;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0rr5;->LIZ:LX/0rr6;

    invoke-virtual {v0}, LX/0rr6;->LJ()LX/0rrL;

    move-result-object v0

    iget-object v0, v0, LX/0rrL;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/0rr7;->LJII:Ljava/lang/String;

    invoke-virtual {v2}, LX/0rr7;->LIZ()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final run(Lcom/tiktok/strategycenter/TTMStrategyResult;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/0rr5;->LIZ:LX/0rr6;

    iget-object v0, v0, LX/0rr6;->LJI:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rkj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rkj;->LIZLLL:LX/0rra;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0rra;->LIZJ:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0rr5;->LIZ:LX/0rr6;

    iget-object v1, v0, LX/0rr6;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->INSTANCE:Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;

    invoke-virtual {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->getCurrentUid$psp_engine_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rr5;->LIZ:LX/0rr6;

    invoke-virtual {v0}, LX/0rr6;->LIZIZ()V

    new-instance v1, LX/0rkO;

    sget-object v2, LX/0rkP;->AccountChange:LX/0rkP;

    const/4 v3, 0x0

    iget-object v4, p0, LX/0rr5;->LIZ:LX/0rr6;

    const/16 v7, 0x30

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/0rkO;-><init>(LX/0rkP;Ljava/lang/Object;LX/0rr6;Ljava/lang/Exception;[Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0, v1}, LX/0rr5;->LIZ(LX/0rkO;)V

    goto :goto_5

    :cond_0
    const/4 v7, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, LX/0rkP;->CepResult:LX/0rkP;

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Lcom/tiktok/strategycenter/TTMStrategyResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0rkP;->RunError:LX/0rkP;

    :goto_2
    new-instance v1, LX/0rkO;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tiktok/strategycenter/TTMStrategyResult;->isSuccess()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, LX/0rr5;->LIZ:LX/0rr6;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tiktok/strategycenter/TTMStrategyResult;->getError()Ljava/lang/Exception;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tiktok/strategycenter/TTMStrategyResult;->getMatchedEvents()[Ljava/lang/Object;

    move-result-object v7

    :goto_4
    const/16 v8, 0x20

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/0rkO;-><init>(LX/0rkP;Ljava/lang/Object;LX/0rr6;Ljava/lang/Exception;[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    move-object v6, v7

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :goto_5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

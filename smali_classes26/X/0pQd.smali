.class public final LX/0pQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yew;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pQG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0pQG;


# direct methods
.method public constructor <init>(LX/0pQG;)V
    .locals 0

    iput-object p1, p0, LX/0pQd;->LIZ:LX/0pQG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0pQd;->LIZ:LX/0pQG;

    iget-object v0, v0, LX/0pQG;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0pQd;->LIZ:LX/0pQG;

    iget-object v0, v0, LX/0pQG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0pQd;->LIZ:LX/0pQG;

    iget-object v0, v0, LX/0pQG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final LJ(LX/0yZd;)V
    .locals 4

    iget-object v0, p0, LX/0pQd;->LIZ:LX/0pQG;

    iget-object v0, v0, LX/0pQG;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1}, LX/0pP0;->LIZ(LX/0yZd;)LX/0pOs;

    move-result-object v3

    iget v0, p1, LX/0yZd;->LIZ:I

    const-string v2, "8.2.1"

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0pQd;->LIZ:LX/0pQG;

    iget-object v1, v0, LX/0pQG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v1

    iget-object v0, p0, LX/0pQd;->LIZ:LX/0pQG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "billing_success"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->setBillingVersionTracking(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0pQd;->LIZ:LX/0pQG;

    iget-object v0, v0, LX/0pQG;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0pQd;->LIZ:LX/0pQG;

    iget-object v0, v0, LX/0pQG;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pRz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pRz;->LIZIZ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0pQd;->LIZ:LX/0pQG;

    iget-object v0, v0, LX/0pQG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v1

    iget-object v0, p0, LX/0pQd;->LIZ:LX/0pQG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "billing_unavailable"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->setBillingVersionTracking(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0pQd;->LIZ:LX/0pQG;

    iget-object v0, v0, LX/0pQG;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0pQd;->LIZ:LX/0pQG;

    iget-object v0, v0, LX/0pQG;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pRz;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0pRz;->LIZ(LX/0pOs;)V

    goto :goto_1

    :cond_3
    return-void
.end method

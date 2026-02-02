.class public final LX/0pQL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pRN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;


# direct methods
.method public constructor <init>(Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;)V
    .locals 0

    iput-object p1, p0, LX/0pQL;->LIZ:Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryFinished(LX/0pEk;LX/0pEg;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pEk;",
            "LX/0pEg;",
            "Ljava/util/List<",
            "LX/0pPr;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget v0, p2, LX/0pEg;->LIZ:I

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v7, v5, v2

    check-cast v7, LX/0pPr;

    invoke-virtual {v7}, LX/0pPr;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0pQL;->LIZ:Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    iget-object v0, v0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mProcessingOrders:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/0pPr;->LJ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0pQL;->LIZ:Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    iget-object v0, v0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mProcessingOrders:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v1

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    invoke-interface {v1, v0, v7, p4}, Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;->executeUnUploadTokenOrder(LX/0pEk;LX/0pPr;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0pQL;->LIZ:Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    iget-object v0, v0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mNeedRestoreOrderMap:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pQL;->LIZ:Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    iget-object v1, v0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x67

    invoke-virtual {v1, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0pQL;->LIZ:Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    iget-object v0, v0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mNeedRestoreOrderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0pQL;->LIZ:Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    iget-object v1, v0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x68

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/0pQL;->LIZ:Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->isPartiallyRemoveRestoreQuery()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LX/0pQL;->LIZ:Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    iget-object v0, v0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0pQL;->LIZ:Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    iget-object v2, v0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-wide v0, v0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mRestoreOrderIntervalInMill:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    return-void
.end method

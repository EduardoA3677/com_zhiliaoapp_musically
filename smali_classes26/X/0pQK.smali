.class public final LX/0pQK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pRN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;)V
    .locals 0

    iput-object p1, p0, LX/0pQK;->LIZ:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryFinished(LX/0pEk;LX/0pEg;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
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

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    iget v0, p2, LX/0pEg;->LIZ:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->getRestoreGoogleOrderService()Lcom/bytedance/globalpayment/service/manager/iap/google/RestoreGoogleOrderService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/RestoreGoogleOrderService;->isEnableRestoreOrder()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pPr;

    invoke-virtual {v3}, LX/0pPr;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/0pPr;->LJFF:Ljava/lang/String;

    invoke-virtual {v3}, LX/0pPr;->LIZJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    if-ne p1, v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/0pEk;->AMAZON:LX/0pEk;

    if-ne p1, v0, :cond_3

    :cond_5
    iget-object v0, p0, LX/0pQK;->LIZ:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    invoke-virtual {v0, p1, v3, p4}, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->executeUnUploadTokenOrder(LX/0pEk;LX/0pPr;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void
.end method

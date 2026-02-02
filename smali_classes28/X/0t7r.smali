.class public final synthetic LX/0t7r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t2C;


# instance fields
.field public final synthetic LIZ:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t7r;->LIZ:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/0t7r;->LIZ:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    const-string v0, "ProxyBillingActivityV2"

    invoke-static {v2, v0}, LX/0yd0;->LJ(Landroid/content/Intent;Ljava/lang/String;)LX/0yZd;

    move-result-object v0

    iget v4, v0, LX/0yZd;->LIZ:I

    iget-object v1, v5, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILLL:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v1, v4, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    iget v3, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void
.end method

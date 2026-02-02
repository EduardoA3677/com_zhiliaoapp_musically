.class public final synthetic LX/0t7q;
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

    iput-object p1, p0, LX/0t7q;->LIZ:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 7

    iget-object v3, p0, LX/0t7q;->LIZ:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget v1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 v0, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_2

    if-nez v5, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "Launch external link flow finished with resultCode: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LX/0ydX;->zzbv:LX/0ydX;

    invoke-virtual {v0}, LX/0ydX;->zza()I

    move-result v1

    const-string v0, "INTERNAL_LOG_ERROR_REASON"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "Launch external link flow finished with error resultCode: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v0, "ProxyBillingActivityV2"

    invoke-static {v2, v0}, LX/0yd0;->LJ(Landroid/content/Intent;Ljava/lang/String;)LX/0yZd;

    move-result-object v0

    iget v2, v0, LX/0yZd;->LIZ:I

    iget-object v0, v3, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILZIL:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_3
    if-eqz v2, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "Launch external link flow finished with billing responseCode: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

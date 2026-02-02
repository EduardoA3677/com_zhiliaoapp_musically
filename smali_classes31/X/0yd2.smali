.class public abstract LX/0yd2;
.super LX/0YgK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.android.vending.billing.IInAppBillingGetExternalPaymentDialogIntentCallback"

    invoke-direct {p0, v0}, LX/0YgK;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 13

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_5

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0sOy;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p2}, LX/0YgK;->LJLJL(Landroid/os/Parcel;)V

    move-object v6, p0

    check-cast v6, LX/0yd3;

    const/4 v10, 0x0

    const/16 v7, 0x25

    const/4 v5, 0x6

    if-nez v2, :cond_0

    iget-object v2, v6, LX/0yd3;->LLILL:LX/0ydZ;

    sget-object v1, LX/0ydX;->zzbr:LX/0ydX;

    sget-object v0, LX/0ydl;->LJII:LX/0yZd;

    invoke-virtual {v2, v7, v0, v1}, LX/0ydZ;->LJJJJ(ILX/0yZd;LX/0ydX;)V

    iget-object v0, v6, LX/0yd3;->LLILIL:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v5, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return v3

    :cond_0
    const-string v9, "RESPONSE_CODE"

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v6, LX/0yd3;->LLILL:LX/0ydZ;

    sget-object v1, LX/0ydX;->zzbw:LX/0ydX;

    sget-object v0, LX/0ydl;->LJII:LX/0yZd;

    invoke-virtual {v4, v7, v0, v1}, LX/0ydZ;->LJJJJ(ILX/0yZd;LX/0ydX;)V

    iget-object v0, v6, LX/0yd3;->LLILIL:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v5, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return v3

    :cond_1
    const-string v0, "BillingClient"

    invoke-static {v2, v0}, LX/0yd0;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/0yd3;->LLILIL:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return v3

    :cond_2
    const-string v0, "EXTERNAL_PAYMENT_DIALOG_INTENT"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    const-string v8, "An internal error occurred."

    const-string v7, "DEBUG_MESSAGE"

    if-nez v11, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v7, v8, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v6, LX/0yd3;->LLILIL:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v5, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return v3

    :cond_3
    :try_start_0
    iget-object v0, v6, LX/0yd3;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "launch_external_link_result_receiver"

    iget-object v0, v6, LX/0yd3;->LLILIL:Landroid/os/ResultReceiver;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "launch_external_link_flow_pending_intent"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgM0W9jTXFNvRxuIaqGa/t0aV0yLu9rODctw3qJByQ=="

    invoke-direct {v1, v0, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v7, v8, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0ydX;->zzbE:LX/0ydX;

    invoke-virtual {v0}, LX/0ydX;->zza()I

    move-result v1

    const-string v0, "INTERNAL_LOG_ERROR_REASON"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    aput-object v0, v1, v3

    const-string v0, "%s: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v6, LX/0yd3;->LLILIL:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v5, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return v3

    :cond_5
    return v12
.end method

.class public final synthetic LX/0t7o;
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

    iput-object p1, p0, LX/0t7o;->LIZ:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/0t7o;->LIZ:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    const-string v0, "ProxyBillingActivityV2"

    invoke-static {v2, v0}, LX/0yd0;->LJ(Landroid/content/Intent;Ljava/lang/String;)LX/0yZd;

    move-result-object v0

    iget v3, v0, LX/0yZd;->LIZ:I

    iget-object v1, v4, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILLJJLI:Landroid/os/ResultReceiver;

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
    invoke-virtual {v1, v3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    iget v2, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alternative billing only dialog finished with resultCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and billing\'s responseCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method

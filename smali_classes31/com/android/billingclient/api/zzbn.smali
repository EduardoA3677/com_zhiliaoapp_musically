.class public final Lcom/android/billingclient/api/zzbn;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput p1, v1, LX/0ybU;->LIZ:I

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "BillingClient"

    invoke-static {p2, v0}, LX/0yd0;->LJFF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    const-string v0, "INTERNAL_LOG_ERROR_REASON"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ydX;->zzb(I)LX/0ydX;

    move-result-object v4

    :goto_0
    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v3

    const-string v0, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0ydi;->LIZ:I

    sget-object v1, LX/0ycu;->zza:LX/0ycu;

    const/16 v0, 0x10

    invoke-static {v4, v0, v3, v2, v1}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    throw v5

    :cond_0
    sget-object v4, LX/0ydX;->zzw:LX/0ydX;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0ydl;->LIZ:LX/0yZd;

    throw v5

    :cond_2
    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    throw v5
.end method

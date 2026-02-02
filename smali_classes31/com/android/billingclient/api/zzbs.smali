.class public final Lcom/android/billingclient/api/zzbs;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0pSU;

.field public final synthetic LLILIL:LX/0ydZ;


# direct methods
.method public constructor <init>(LX/0ydZ;Landroid/os/Handler;LX/0pSU;)V
    .locals 0

    iput-object p3, p0, Lcom/android/billingclient/api/zzbs;->LL:LX/0pSU;

    iput-object p1, p0, Lcom/android/billingclient/api/zzbs;->LLILIL:LX/0ydZ;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v6

    iput p1, v6, LX/0ybU;->LIZ:I

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    iget-object v4, p0, Lcom/android/billingclient/api/zzbs;->LLILIL:LX/0ydZ;

    iget-object v3, p0, Lcom/android/billingclient/api/zzbs;->LL:LX/0pSU;

    sget-object v2, LX/0ydl;->LJII:LX/0yZd;

    sget-object v1, LX/0ydX;->zzbF:LX/0ydX;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0ydZ;->LJIL(LX/0pSU;LX/0yZd;LX/0ydX;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v0, "BillingClient"

    invoke-static {p2, v0}, LX/0yd0;->LJFF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0ybU;->LIZJ:Ljava/lang/String;

    const-string v0, "INTERNAL_LOG_ERROR_REASON"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v5, p0, Lcom/android/billingclient/api/zzbs;->LLILIL:LX/0ydZ;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ydX;->zzb(I)LX/0ydX;

    move-result-object v4

    :goto_0
    invoke-virtual {v6}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v3

    const-string v0, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0ydi;->LIZ:I

    sget-object v1, LX/0ycu;->zza:LX/0ycu;

    const/16 v0, 0x25

    invoke-static {v4, v0, v3, v2, v1}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ydZ;->LJJIIZI(LX/0ydo;)V

    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/zzbs;->LL:LX/0pSU;

    invoke-virtual {v6}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    check-cast v1, LX/0pQw;

    invoke-virtual {v1, v0}, LX/0pQw;->LIZ(LX/0yZd;)V

    return-void

    :cond_2
    sget-object v4, LX/0ydX;->zzw:LX/0ydX;

    goto :goto_0
.end method

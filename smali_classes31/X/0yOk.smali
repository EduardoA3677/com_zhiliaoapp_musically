.class public final synthetic LX/0yOk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yP4;


# instance fields
.field public final synthetic LIZ:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0yOk;->LIZ:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    iput-object p1, p0, LX/0yOk;->LIZIZ:Landroid/app/Activity;

    const/16 v0, 0x1b58

    iput v0, p0, LX/0yOk;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yPq;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/0yOk;->LIZ:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    iget-object v1, p0, LX/0yOk;->LIZIZ:Landroid/app/Activity;

    iget v0, p0, LX/0yOk;->LIZJ:I

    check-cast p1, LX/0yMs;

    invoke-virtual {p1}, LX/0yMs;->getService()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, LX/0yOo;

    new-instance v3, LX/0Z0L;

    invoke-direct {v3, v1, v0}, LX/0Z0L;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v4}, LX/0yOo;->LJJJLIIL()Landroid/os/Parcel;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x1c

    invoke-virtual {v4, v0, v2}, LX/0yOo;->LJLJL(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

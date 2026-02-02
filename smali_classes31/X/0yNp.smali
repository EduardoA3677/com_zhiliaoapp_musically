.class public final synthetic LX/0yNp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yP4;


# instance fields
.field public final synthetic LIZ:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;


# direct methods
.method public synthetic constructor <init>(LX/0yNU;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0yNp;->LIZ:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yPq;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0yNp;->LIZ:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    check-cast p1, LX/0yMs;

    check-cast p2, LX/0ZBv;

    new-instance v0, LX/0yO0;

    invoke-direct {v0, p2}, LX/0yO0;-><init>(LX/0ZBv;)V

    invoke-virtual {p1}, LX/0yMs;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/0yNn;

    invoke-static {v3}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0yNn;->LJJJLIIL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, LX/0Z7y;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v3}, LX/0Z7y;->LIZJ(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0yNn;->LJLJL(ILandroid/os/Parcel;)V

    return-void
.end method

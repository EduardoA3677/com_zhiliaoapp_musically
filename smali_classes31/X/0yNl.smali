.class public final synthetic LX/0yNl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yP4;


# instance fields
.field public final synthetic LIZ:LX/0yNU;

.field public final synthetic LIZIZ:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;


# direct methods
.method public synthetic constructor <init>(LX/0yNU;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yNl;->LIZ:LX/0yNU;

    iput-object p2, p0, LX/0yNl;->LIZIZ:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yPq;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/0yNl;->LIZ:LX/0yNU;

    iget-object v4, p0, LX/0yNl;->LIZIZ:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    check-cast p1, LX/0yMs;

    check-cast p2, LX/0ZBv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0yO1;

    invoke-direct {v3, p2}, LX/0yO1;-><init>(LX/0ZBv;)V

    invoke-virtual {p1}, LX/0yMs;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/0yNn;

    iget-object v0, v0, LX/0yNU;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0yNn;->LJJJLIIL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, LX/0Z7y;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v4}, LX/0Z7y;->LIZJ(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0yNn;->LJLJL(ILandroid/os/Parcel;)V

    return-void
.end method

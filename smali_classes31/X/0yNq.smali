.class public final LX/0yNq;
.super LX/0yOB;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0yPS;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0yOB;-><init>(LX/0yPS;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJ(Lcom/google/android/gms/common/api/Status;)LX/0yPI;
    .locals 0

    return-object p1
.end method

.method public final LJIILIIL(LX/0yPq;)V
    .locals 4

    check-cast p1, LX/0yMj;

    invoke-virtual {p1}, LX/0yMs;->getService()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/0yNn;

    new-instance v2, LX/0yO4;

    invoke-direct {v2, p0}, LX/0yO4;-><init>(LX/0yNq;)V

    iget-object v0, p1, LX/0yMj;->LL:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v3}, LX/0yNn;->LJJJLIIL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, LX/0Z7y;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v0}, LX/0Z7y;->LIZJ(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    const/16 v0, 0x66

    invoke-virtual {v3, v0, v1}, LX/0yNn;->LJLJL(ILandroid/os/Parcel;)V

    return-void
.end method

.class public abstract LX/0yN1;
.super LX/0yN3;
.source "SourceFile"


# instance fields
.field public final LIZLLL:I

.field public final LJ:Landroid/os/Bundle;

.field public final synthetic LJFF:LX/0yMs;


# direct methods
.method public constructor <init>(LX/0yMs;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LX/0yN1;->LJFF:LX/0yMs;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, LX/0yN3;-><init>(LX/0yMs;Ljava/lang/Object;)V

    iput p2, p0, LX/0yN1;->LIZLLL:I

    iput-object p3, p0, LX/0yN1;->LJ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()V
    .locals 3

    iget v0, p0, LX/0yN1;->LIZLLL:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0yN1;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yN1;->LJFF:LX/0yMs;

    invoke-static {v0, v1, v2}, LX/0yMs;->zzi(LX/0yMs;ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, LX/0yN1;->LJ(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0yN1;->LJFF:LX/0yMs;

    invoke-static {v0, v1, v2}, LX/0yMs;->zzi(LX/0yMs;ILandroid/os/IInterface;)V

    iget-object v1, p0, LX/0yN1;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "pendingIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    :cond_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, LX/0yN1;->LIZLLL:I

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, LX/0yN1;->LJ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public abstract LJ(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public abstract LJFF()Z
.end method

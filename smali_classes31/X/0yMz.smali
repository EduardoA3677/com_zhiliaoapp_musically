.class public final LX/0yMz;
.super LX/0yN1;
.source "SourceFile"


# instance fields
.field public final synthetic LJI:LX/0yMs;


# direct methods
.method public constructor <init>(LX/0yMs;I)V
    .locals 1

    iput-object p1, p0, LX/0yMz;->LJI:LX/0yMs;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0yN1;-><init>(LX/0yMs;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, LX/0yMz;->LJI:LX/0yMs;

    invoke-virtual {v0}, LX/0yMs;->enableLocalFallback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yMz;->LJI:LX/0yMs;

    invoke-static {v0}, LX/0yMs;->zzo(LX/0yMs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yMz;->LJI:LX/0yMs;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/0yMs;->zzk(LX/0yMs;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0yMz;->LJI:LX/0yMs;

    iget-object v0, v0, LX/0yMs;->zzc:LX/0yN9;

    invoke-interface {v0, p1}, LX/0yN9;->LIZ(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, LX/0yMz;->LJI:LX/0yMs;

    invoke-virtual {v0, p1}, LX/0yMs;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v0, p0, LX/0yMz;->LJI:LX/0yMs;

    iget-object v1, v0, LX/0yMs;->zzc:LX/0yN9;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v1, v0}, LX/0yN9;->LIZ(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

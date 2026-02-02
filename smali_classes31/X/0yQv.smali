.class public final LX/0yQv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13js;


# instance fields
.field public final synthetic LIZ:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    iput-object p1, p0, LX/0yQv;->LIZ:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/0yQv;->LIZ:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget v4, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILLIZIL:I

    iget-object v3, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILLJJLI:Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz9a0JDwFVcOPHkJnRLuRy+92M1tOuHW/snlVnI"

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v5}, LX/0zgi;->LLLLLIL(ILandroid/content/Intent;LX/04q9;Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    iget-object v0, p0, LX/0yQv;->LIZ:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final LIZIZ(Landroid/os/Bundle;)LX/13ju;
    .locals 3

    new-instance v2, LX/0yQw;

    iget-object v0, p0, LX/0yQv;->LIZ:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    sget-object v1, LX/0yPS;->LIZ:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2, v0, v1}, LX/0yQw;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

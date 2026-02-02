.class public final LX/0YXM;
.super LX/0YXJ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0YXN;


# direct methods
.method public constructor <init>(LX/0YXN;)V
    .locals 0

    iput-object p1, p0, LX/0YXM;->LIZ:LX/0YXN;

    invoke-direct {p0}, LX/0YXJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0YXM;->LIZ:LX/0YXN;

    iget-object v0, v0, LX/0YXN;->LIZ:LX/0YXL;

    invoke-interface {v0, p1, p2}, LX/0YXL;->LLJJJJLIIL(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZIZ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0YXM;->LIZ:LX/0YXN;

    iget-object v0, v0, LX/0YXN;->LIZ:LX/0YXL;

    invoke-interface {v0, p1, p2}, LX/0YXL;->e(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0YXM;->LIZ:LX/0YXN;

    iget-object v0, v0, LX/0YXN;->LIZ:LX/0YXL;

    invoke-interface {v0, p1}, LX/0YXL;->LLJIJIL(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZLLL(ILandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0YXM;->LIZ:LX/0YXN;

    iget-object v0, v0, LX/0YXN;->LIZ:LX/0YXL;

    invoke-interface {v0, p1, p2}, LX/0YXL;->LLLFF(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0YXM;->LIZ:LX/0YXN;

    iget-object v0, v0, LX/0YXN;->LIZ:LX/0YXL;

    invoke-interface {v0, p1, p2}, LX/0YXL;->LLJLIL(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJFF(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0YXM;->LIZ:LX/0YXN;

    iget-object v0, v0, LX/0YXN;->LIZ:LX/0YXL;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0YXL;->LLLLLILLIL(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

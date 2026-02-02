.class public final LX/0yMw;
.super LX/0yMu;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;LX/0yJk;LX/0yNB;LX/0yND;)V
    .locals 9

    const/16 v5, 0x10

    move-object v8, p6

    move-object v6, p3

    move-object v4, p2

    move-object v3, p1

    move-object v7, p5

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/0yMu;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/0yMo;LX/0yNB;LX/0yND;)V

    if-nez p4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v1, v2, LX/0yMw;->LL:Landroid/os/Bundle;

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0yNE;

    if-nez v0, :cond_0

    new-instance v1, LX/0yNE;

    invoke-direct {v1, p1}, LX/0yNE;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/0yMw;->LL:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 4

    iget-object v3, p0, LX/0yMu;->zab:LX/0yMo;

    iget-object v0, v3, LX/0yMo;->LIZ:Landroid/accounts/Account;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0yN5;->LIZ:LX/0yPa;

    iget-object v0, v3, LX/0yMo;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0yMo;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

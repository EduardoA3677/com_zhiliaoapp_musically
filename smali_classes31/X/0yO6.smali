.class public final LX/0yO6;
.super LX/0yMu;
.source "SourceFile"


# instance fields
.field public final LL:LX/0yO7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;LX/0yO7;LX/0yNb;LX/0yNc;)V
    .locals 9

    const/16 v5, 0x44

    move-object v8, p6

    move-object v6, p3

    move-object v4, p2

    move-object v3, p1

    move-object v7, p5

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/0yMu;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/0yMo;LX/0yNb;LX/0yNc;)V

    new-instance v1, LX/0yO8;

    if-nez p4, :cond_0

    sget-object p4, LX/0yO7;->LLILL:LX/0yO7;

    :cond_0
    invoke-direct {v1, p4}, LX/0yO8;-><init>(LX/0yO7;)V

    invoke-static {}, LX/0uFR;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0yO8;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0yO7;

    invoke-direct {v0, v1}, LX/0yO7;-><init>(LX/0yO8;)V

    iput-object v0, v2, LX/0yO6;->LL:LX/0yO7;

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0yNs;

    if-nez v0, :cond_0

    new-instance v1, LX/0yNs;

    invoke-direct {v1, p1}, LX/0yNs;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    iget-object v3, p0, LX/0yO6;->LL:LX/0yO7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "force_save_dialog"

    iget-boolean v0, v3, LX/0yO7;->LL:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "log_session_id"

    iget-object v0, v3, LX/0yO7;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

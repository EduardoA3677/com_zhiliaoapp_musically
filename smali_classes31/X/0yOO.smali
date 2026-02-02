.class public final LX/0yOO;
.super LX/0yMu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;LX/0yNb;LX/0yNc;)V
    .locals 7

    const/16 v3, 0x94

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0yMu;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/0yMo;LX/0yNb;LX/0yNc;)V

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
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0yOP;

    if-nez v0, :cond_0

    new-instance v1, LX/0yOP;

    invoke-direct {v1, p1}, LX/0yOP;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, LX/0yOQ;->LIZIZ:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0yOQ;->LIZ:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FIDO2_ACTION_START_SERVICE"

    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc65d40

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    return-object v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

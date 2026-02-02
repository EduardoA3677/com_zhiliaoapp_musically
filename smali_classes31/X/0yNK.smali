.class public final LX/0yNK;
.super LX/0yMu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yMu<",
        "LX/0yMK;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0yNN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;LX/0yNN;LX/0yNB;LX/0yND;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v6, p6

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    move-object v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0yMu;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/0yMo;LX/0yNB;LX/0yND;)V

    iput-object p4, v0, LX/0yNK;->LL:LX/0yNN;

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
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0yMK;

    if-nez v0, :cond_0

    new-instance v1, LX/0yMK;

    invoke-direct {v1, p1}, LX/0yMK;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, LX/0yNO;->LIZIZ:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LX/0yNK;->LL:LX/0yNN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v0, LX/0yNN;->LL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "api"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v2
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final getUseDynamicLookup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

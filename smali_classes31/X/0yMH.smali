.class public final LX/0yMH;
.super LX/0yMu;
.source "SourceFile"

# interfaces
.implements LX/0yQd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yMu<",
        "LX/0yMI;",
        ">;",
        "LX/0yQd;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/0yMo;

.field public final LLILL:Landroid/os/Bundle;

.field public final LLILLIZIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;Landroid/os/Bundle;LX/0yNb;LX/0yNc;)V
    .locals 8

    const/16 v4, 0x2c

    move-object v7, p6

    move-object v5, p3

    move-object v3, p2

    move-object v2, p1

    move-object v6, p5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/0yMu;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/0yMo;LX/0yNb;LX/0yNc;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yMH;->LL:Z

    iput-object v5, v1, LX/0yMH;->LLILIL:LX/0yMo;

    iput-object p4, v1, LX/0yMH;->LLILL:Landroid/os/Bundle;

    iget-object v0, v5, LX/0yMo;->LJIIIIZZ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0yMH;->LLILLIZIL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    new-instance v0, LX/0yMq;

    invoke-direct {v0, p0}, LX/0yMq;-><init>(LX/0yMs;)V

    invoke-virtual {p0, v0}, LX/0yMs;->connect(LX/0yN9;)V

    return-void
.end method

.method public final LIZIZ(LX/0Ysc;Z)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/0yMs;->getService()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/0yMJ;

    iget-object v0, p0, LX/0yMH;->LLILLIZIL:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/0yMJ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v1}, LX/0yMJ;->LJJJLIIL(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZJ(LX/0yIp;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/0yMH;->LLILIL:LX/0yMo;

    iget-object v3, v0, LX/0yMo;->LIZ:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<<default account>>"

    if-nez v3, :cond_0

    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v3, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yMs;->zzl:Landroid/content/Context;

    invoke-static {v0}, LX/0yKq;->LIZ(Landroid/content/Context;)LX/0yKq;

    move-result-object v0

    invoke-virtual {v0}, LX/0yKq;->LIZIZ()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    :goto_0
    new-instance v6, Lcom/google/android/gms/common/internal/zat;

    iget-object v0, p0, LX/0yMH;->LLILLIZIL:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-direct {v6, v0, v3, v1, v2}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, LX/0yMs;->getService()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/0yMJ;

    new-instance v2, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v2, v5, v6}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/0yMJ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/signin/internal/zai;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, LX/0yMJ;->LJJJLIIL(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v2, Lcom/google/android/gms/signin/internal/zak;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v2, v5, v1, v4}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    invoke-interface {p1, v2}, LX/0yIp;->LLI(Lcom/google/android/gms/signin/internal/zak;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v1, "SignInClientImpl"

    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/0yMs;->getService()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/0yMJ;

    iget-object v0, p0, LX/0yMH;->LLILLIZIL:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/0yMJ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, LX/0yMJ;->LJJJLIIL(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0yMI;

    if-nez v0, :cond_0

    new-instance v1, LX/0yMI;

    invoke-direct {v1, p1}, LX/0yMI;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LX/0yMH;->LLILIL:LX/0yMo;

    iget-object v1, v0, LX/0yMo;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0yMs;->zzl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0yMH;->LLILL:Landroid/os/Bundle;

    iget-object v0, p0, LX/0yMH;->LLILIL:LX/0yMo;

    iget-object v1, v0, LX/0yMo;->LJFF:Ljava/lang/String;

    const-string v0, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, LX/0yMH;->LLILL:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 1

    iget-boolean v0, p0, LX/0yMH;->LL:Z

    return v0
.end method

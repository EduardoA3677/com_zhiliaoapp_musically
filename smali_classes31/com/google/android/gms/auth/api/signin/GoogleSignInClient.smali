.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
.super LX/0yPe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yPe<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->LIZ:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    sget-object v1, LX/0yOA;->LIZIZ:LX/0yPa;

    new-instance v0, LX/0yOV;

    invoke-direct {v0}, LX/0yOV;-><init>()V

    invoke-direct {p0, p1, v1, p2, v0}, LX/0yPe;-><init>(Landroid/app/Activity;LX/0yPa;LX/0yNR;LX/0yOW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    sget-object v2, LX/0yOA;->LIZIZ:LX/0yPa;

    new-instance v1, LX/0yOL;

    invoke-direct {v1}, LX/0yOL;-><init>()V

    new-instance v0, LX/0yOV;

    invoke-direct {v0}, LX/0yOV;-><init>()V

    iput-object v0, v1, LX/0yOL;->LIZ:LX/0yOW;

    invoke-virtual {v1}, LX/0yOL;->LIZ()LX/0yOM;

    move-result-object v0

    invoke-direct {p0, p1, v2, p2, v0}, LX/0yPe;-><init>(Landroid/content/Context;LX/0yPa;LX/0yNR;LX/0yOM;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZLLL()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/0yPe;->zab:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    const v0, 0xbdfcb8

    invoke-virtual {v2, v3, v0}, LX/0Yfk;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    sput v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->LIZ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0Yfk;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.auth.api.fallback"

    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    sput v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->LIZ:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    sput v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->LIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

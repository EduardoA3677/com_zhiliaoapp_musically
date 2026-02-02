.class public final LX/0ydJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic LL:LX/0yda;


# direct methods
.method public synthetic constructor <init>(LX/0yda;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0ydJ;->LL:LX/0yda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v10, v4

    const/4 v0, 0x1

    aput-object p2, v10, v0

    new-instance v12, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v0, "dzBzEgM0W9jTXFNvRxuIaqGa/t0aV0yLu9rODctw3qJB3w=="

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v12, v4, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b38

    const-string v7, "com/android/billingclient/api/zzct"

    const-string v8, "onServiceConnected"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v3, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {v3, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/0ydJ;->LL:LX/0yda;

    if-eqz p2, :cond_1

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0ydG;

    if-eqz v0, :cond_2

    check-cast v1, LX/0ydG;

    :cond_1
    :goto_0
    iput-object v1, v3, LX/0yda;->LJJIJL:LX/0ydG;

    iput v2, v3, LX/0yda;->LJJIJIL:I

    sget v0, LX/0ydi;->LIZ:I

    sget-object v1, LX/0ycu;->zza:LX/0ycu;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, LX/0ydi;->LIZJ(ILX/0ycu;)LX/0ydp;

    move-result-object v2

    const-string v0, "ApiSuccess should not be null"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v3, LX/0ydZ;->LJII:LX/0yct;

    check-cast v1, LX/0ydn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    new-instance v1, LX/0ydB;

    invoke-direct {v1, p2}, LX/0ydB;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/0ydn;->LIZIZ:LX/0ydm;

    invoke-virtual {v1, v2, v0}, LX/0ydn;->LJII(LX/0ydp;LX/0ydm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, LX/0ydJ;->LL:LX/0yda;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0yda;->LJJIJL:LX/0ydG;

    const/4 v0, 0x0

    iput v0, v1, LX/0yda;->LJJIJIL:I

    return-void
.end method

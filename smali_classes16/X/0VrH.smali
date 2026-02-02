.class public final LX/0VrH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic LL:LX/0VZB;


# direct methods
.method public constructor <init>(LX/0VZB;)V
    .locals 0

    iput-object p1, p0, LX/0VrH;->LL:LX/0VZB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOu4atHN1SLy2qYVbgQKlbAvaYIfun74JQ=="

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b38

    const-string v6, "com/ss/android/ugc/aweme/api/cip/AdCIPServiceImpl$onlyBindOnceService$bindService$1"

    const-string v7, "onServiceConnected"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v2, "AdCIPServiceImpl"

    const-string v0, "onlyBindOnceService : onServiceConnected"

    invoke-static {v2, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0VZF;

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, v8, LX/0VrH;->LL:LX/0VZB;

    iget-object v0, v0, LX/0VZB;->LIZJ:LX/0aJv;

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, LX/0VrS;

    invoke-direct {v1, p2}, LX/0VrS;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v1, "AdCIPServiceImpl"

    const-string v0, "onlyBindOnceService : onServiceDisconnected"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VrH;->LL:LX/0VZB;

    iget-object v1, v0, LX/0VZB;->LIZJ:LX/0aJv;

    invoke-virtual {v0}, LX/0VZB;->LJIJJ()LX/0VZF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

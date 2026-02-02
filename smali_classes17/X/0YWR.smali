.class public final LX/0YWR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic LL:LX/0YWU;


# direct methods
.method public synthetic constructor <init>(LX/0YWU;)V
    .locals 0

    iput-object p1, p0, LX/0YWR;->LL:LX/0YWU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v10, v3

    const/4 v1, 0x1

    aput-object p2, v10, v1

    new-instance v12, LX/0a1V;

    new-instance v4, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "dzBzEgU1UM3QUBkgSxaWaaw9Byp57XuyfVlZixpfIbNzG9/9o7Treipzs2kcKp7BnK9idVSsFA=="

    invoke-direct {v4, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v12, v3, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b38

    const-string v7, "com/google/android/play/core/splitinstall/internal/zzae"

    const-string v8, "onServiceConnected"

    const-string/jumbo v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v9, LX/0YWR;->LL:LX/0YWU;

    iget-object v2, v0, LX/0YWU;->LIZIZ:LX/0YVH;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, LX/0YWR;->LL:LX/0YWU;

    new-instance v1, LX/0YWQ;

    invoke-direct {v1, v9, p2}, LX/0YWQ;-><init>(LX/0YWR;Landroid/os/IBinder;)V

    invoke-virtual {v0}, LX/0YWU;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, LX/0YWR;->LL:LX/0YWU;

    iget-object v2, v0, LX/0YWU;->LIZIZ:LX/0YVH;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0YWR;->LL:LX/0YWU;

    new-instance v1, LX/0YWS;

    invoke-direct {v1, p0}, LX/0YWS;-><init>(LX/0YWR;)V

    invoke-virtual {v0}, LX/0YWU;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

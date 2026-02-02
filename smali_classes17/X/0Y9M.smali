.class public final LX/0Y9M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic LL:LX/0Xn3;


# direct methods
.method public constructor <init>(LX/0Xn3;)V
    .locals 0

    iput-object p1, p0, LX/0Y9M;->LL:LX/0Xn3;

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

    const-string v0, "dzBzEgAjS8/YVFkiQFyFdhv+69e88kG+WhQ/OG6MM/SDImlbZr2GRH5h5+OdNk04acFRwUzenA1yIHgM"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b38

    const-string v6, "com/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$1"

    const-string v7, "onServiceConnected"

    const-string/jumbo v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v8, LX/0Y9M;->LL:LX/0Xn3;

    if-eqz p2, :cond_1

    const-string v0, "com.bytedance.apm6.traffic.ITrafficTransportInterface"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0Xn6;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Xn6;

    :cond_1
    :goto_0
    iput-object v1, v2, LX/0Xn3;->LIZIZ:LX/0Xn6;

    return-void

    :cond_2
    new-instance v1, LX/0YAu;

    invoke-direct {v1, p2}, LX/0YAu;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, LX/0Y9M;->LL:LX/0Xn3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Xn3;->LIZIZ:LX/0Xn6;

    return-void
.end method

.class public final LX/13pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic LL:LX/13ps;


# direct methods
.method public constructor <init>(LX/13ps;)V
    .locals 0

    iput-object p1, p0, LX/13pr;->LL:LX/13ps;

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

    const/4 v1, 0x0

    aput-object p1, v9, v1

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxEO0QF/PYTXBXau1Qj5rNvEyskdTIrBjnMkQwN8c+E/wg0/CvBXjaOWbh/WKyz7K2FYQY09nbdlHU7mh3VNEBum5pywDOLWHPlL0k25vlyA=="

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b38

    const-string v6, "com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mConnection$1"

    const-string v7, "onServiceConnected"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, LX/0XOu;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/13pr;->LL:LX/13ps;

    check-cast p2, LX/0XOu;

    iput-object p2, v0, LX/13ps;->LJIIJ:LX/0XOu;

    if-eqz p2, :cond_1

    iget-object v0, v0, LX/13ps;->LJIIIIZZ:LX/13q6;

    invoke-virtual {p2, v0, v1}, Landroid/os/Binder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    :cond_1
    iget-object v1, v8, LX/13pr;->LL:LX/13ps;

    iget-object v0, v1, LX/13ps;->LJII:LX/13pZ;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/13ps;->LJFF(LX/13pZ;)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v3, p0, LX/13pr;->LL:LX/13ps;

    iget-object v2, v3, LX/13ps;->LJIIJ:LX/0XOu;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/13ps;->LJIIIIZZ:LX/13q6;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/13ps;->LJIIJ:LX/0XOu;

    invoke-virtual {v3}, LX/13ps;->LIZ()V

    return-void
.end method

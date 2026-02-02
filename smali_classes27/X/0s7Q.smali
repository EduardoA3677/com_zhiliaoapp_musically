.class public final LX/0s7Q;
.super LX/0s74;
.source "SourceFile"

# interfaces
.implements LX/0s7n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0s74<",
        "LX/0s7a;",
        ">;",
        "LX/0s7n;"
    }
.end annotation


# static fields
.field public static final LJFF:LX/0s7Q;

.field public static final LJI:LX/0s7o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0s7Q;

    invoke-direct {v1}, LX/0s7Q;-><init>()V

    sput-object v1, LX/0s7Q;->LJFF:LX/0s7Q;

    new-instance v0, LX/0s7o;

    invoke-direct {v0, v1}, LX/0s7o;-><init>(LX/0s7Q;)V

    sput-object v0, LX/0s7Q;->LJI:LX/0s7o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0s74;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0s74;->LJIIIZ()Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJJI()LX/0s7O;
    .locals 1

    sget-object v0, LX/0s5x;->Net:LX/0s5x;

    return-object v0
.end method

.method public final LJIIL()V
    .locals 4

    sget-object v3, LX/0s7Q;->LJI:LX/0s7o;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    iget-object v0, v3, LX/0s7o;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    new-instance v0, LX/0s8L;

    invoke-direct {v0, v3}, LX/0s8L;-><init>(LX/0s7o;)V

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XIa;

    invoke-direct {v2, v3}, LX/0XIa;-><init>(LX/0s7o;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, LX/0XYU;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0s7a;

    invoke-direct {v0}, LX/0s7a;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0s7Q;->LJI:LX/0s7o;

    iget-object v0, v2, LX/0s7o;->LIZIZ:LX/0s7a;

    iget-object v1, v0, LX/0s7a;->LIZ:LX/0s7t;

    sget-object v0, LX/0s7t;->UNKNOWN:LX/0s7t;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0s7o;->LIZJ()V

    :cond_0
    iget-object v0, v2, LX/0s7o;->LIZIZ:LX/0s7a;

    invoke-virtual {p0, v0}, LX/0s74;->LJJ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/0s7a;

    check-cast p2, LX/0s7a;

    iget-object v1, p1, LX/0s7a;->LIZIZ:LX/0s7s;

    iget-object v0, p2, LX/0s7a;->LIZIZ:LX/0s7s;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0s7a;->LIZ:LX/0s7t;

    iget-object v0, p2, LX/0s7a;->LIZ:LX/0s7t;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

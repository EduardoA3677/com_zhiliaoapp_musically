.class public final LX/0g81;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LY/ARunnableS76S0100000_20;


# direct methods
.method public constructor <init>(LY/ARunnableS76S0100000_20;)V
    .locals 0

    iput-object p1, p0, LX/0g81;->LIZ:LY/ARunnableS76S0100000_20;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "onAvailable"

    const-string v1, "network onAvailable"

    const-string v0, "RetryScheduler"

    invoke-static {v0, v2, v1}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0g81;->LIZ:LY/ARunnableS76S0100000_20;

    iget-object v1, v0, LY/ARunnableS76S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zYp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/0zYp;->LJI(IZ)V

    return-void
.end method

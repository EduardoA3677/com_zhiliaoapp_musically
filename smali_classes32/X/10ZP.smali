.class public final LX/10ZP;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10ZQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/10ZQ;


# direct methods
.method public constructor <init>(LX/10ZQ;)V
    .locals 0

    iput-object p1, p0, LX/10ZP;->LIZ:LX/10ZQ;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string v0, "Network capabilities changed: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/10ZP;->LIZ:LX/10ZQ;

    invoke-virtual {v1}, LX/10ZQ;->LJFF()LX/10Zi;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10ZW;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/10ZP;->LIZ:LX/10ZQ;

    invoke-virtual {v1}, LX/10ZQ;->LJFF()LX/10Zi;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10ZW;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

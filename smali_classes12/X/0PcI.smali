.class public final LX/0PcI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/api/IConnectListener;


# instance fields
.field public final synthetic LIZ:LX/0Pb6;


# direct methods
.method public constructor <init>(LX/0Pb6;)V
    .locals 0

    iput-object p1, p0, LX/0PcI;->LIZ:LX/0Pb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnect(Lcom/byted/cast/common/source/ServiceInfo;I)V
    .locals 2

    iget-object v1, p0, LX/0PcI;->LIZ:LX/0Pb6;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/0Pb6;->LJIIJJI:Ljava/lang/String;

    new-instance v0, LX/0PcH;

    invoke-direct {v0, v1, p1}, LX/0PcH;-><init>(LX/0Pb6;Lcom/byted/cast/common/source/ServiceInfo;)V

    invoke-static {v0}, LX/0Pb6;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onConnectFailed(Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0PcI;->LIZ:LX/0Pb6;

    new-instance v0, LX/0PcJ;

    invoke-direct {v0, p2, v1, p1}, LX/0PcJ;-><init>(ILX/0Pb6;Lcom/byted/cast/common/source/ServiceInfo;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Pb6;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic onConnected(Lcom/byted/cast/common/source/ServiceInfo;)V
    .locals 0

    invoke-static {p0, p1}, LX/1ACp;->LIZJ(Lcom/byted/cast/common/api/IConnectListener;Lcom/byted/cast/common/source/ServiceInfo;)V

    return-void
.end method

.method public final synthetic onConnecting(Lcom/byted/cast/common/source/ServiceInfo;)V
    .locals 0

    invoke-static {p0, p1}, LX/1ACp;->LIZLLL(Lcom/byted/cast/common/api/IConnectListener;Lcom/byted/cast/common/source/ServiceInfo;)V

    return-void
.end method

.method public final onDisconnect(Lcom/byted/cast/common/source/ServiceInfo;II)V
    .locals 2

    iget-object v1, p0, LX/0PcI;->LIZ:LX/0Pb6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Pb6;->LJIIJJI:Ljava/lang/String;

    new-instance v0, LX/0PcK;

    invoke-direct {v0, v1, p1}, LX/0PcK;-><init>(LX/0Pb6;Lcom/byted/cast/common/source/ServiceInfo;)V

    invoke-static {v0}, LX/0Pb6;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDisconnected(Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0PcI;->LIZ:LX/0Pb6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Pb6;->LJIIJJI:Ljava/lang/String;

    new-instance v0, LX/0PcL;

    invoke-direct {v0, v1, p1}, LX/0PcL;-><init>(LX/0Pb6;Lcom/byted/cast/common/source/ServiceInfo;)V

    invoke-static {v0}, LX/0Pb6;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic onDisconnecting(Lcom/byted/cast/common/source/ServiceInfo;)V
    .locals 0

    invoke-static {p0, p1}, LX/1ACp;->LJI(Lcom/byted/cast/common/api/IConnectListener;Lcom/byted/cast/common/source/ServiceInfo;)V

    return-void
.end method

.method public final onError(Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0PcI;->LIZ:LX/0Pb6;

    new-instance v0, LX/0PcF;

    invoke-direct {v0, p2, p3, v1, p1}, LX/0PcF;-><init>(ILjava/lang/String;LX/0Pb6;Lcom/byted/cast/common/source/ServiceInfo;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Pb6;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic onInfo(Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/1ACp;->LJIIIIZZ(Lcom/byted/cast/common/api/IConnectListener;Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V

    return-void
.end method

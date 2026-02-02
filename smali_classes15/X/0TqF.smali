.class public final LX/0TqF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/source/IMirrorListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnect(Lcom/byted/cast/common/source/ServiceInfo;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    :goto_0
    const-string v0, "UsbSource"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sput-object p1, LX/0TqK;->LIZJ:Lcom/byted/cast/common/source/ServiceInfo;

    sget-object v1, LX/0TqK;->LJI:Lm83/a;

    sget-object v0, LX/0TqK;->LJIIIZ:LX/0TqG;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, LX/0TqK;->LJII:LX/0aJv;

    new-instance v1, LX/0Tpk;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Tpk;-><init>(Lcom/byted/cast/common/source/ServiceInfo;I)V

    invoke-virtual {v2, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onConnectFailed(Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/1ACp;->LIZIZ(Lcom/byted/cast/common/api/IConnectListener;Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V

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
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    :goto_0
    const-string v0, "UsbSource"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDisconnect, what: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GamePhoneAsCameraWiredManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/0TqK;->LJII(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0TqK;->LJII:LX/0aJv;

    new-instance v0, LX/0Tpi;

    invoke-direct {v0, p2, p3}, LX/0Tpi;-><init>(II)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "onlyResetByteCast"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0TqK;->LIZLLL()V

    invoke-static {}, LX/0TqK;->LIZIZ()V

    sget-object v1, LX/0TqK;->LJIIIIZZ:LX/0aJv;

    sget-object v0, LX/0Tpx;->CAST_STATE_RECONNECTING:LX/0Tpx;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sget-object v2, LX/0TqK;->LJII:LX/0aJv;

    new-instance v1, LX/0Tpj;

    const-string v0, ""

    invoke-direct {v1, p2, p3, v0}, LX/0Tpj;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sget-object v1, LX/0TqK;->LJI:Lm83/a;

    sget-object v0, LX/0TqK;->LJIIIZ:LX/0TqG;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic onDisconnected(Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/1ACp;->LJFF(Lcom/byted/cast/common/api/IConnectListener;Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onDisconnecting(Lcom/byted/cast/common/source/ServiceInfo;)V
    .locals 0

    invoke-static {p0, p1}, LX/1ACp;->LJI(Lcom/byted/cast/common/api/IConnectListener;Lcom/byted/cast/common/source/ServiceInfo;)V

    return-void
.end method

.method public final synthetic onError(IIILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/1A6G;->LIZ(Lcom/byted/cast/common/source/IMirrorListener;IIILjava/lang/String;)V

    return-void
.end method

.method public final onError(Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "UsbSource"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError,  errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GamePhoneAsCameraWiredManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0TqK;->LJII:LX/0aJv;

    new-instance v0, LX/0Tpj;

    invoke-direct {v0, v2, p2, p3}, LX/0Tpj;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInfo(IIILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInfo, what "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GamePhoneAsCameraWiredManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onInfo(Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/1ACp;->LJIIIIZZ(Lcom/byted/cast/common/api/IConnectListener;Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onInvite(Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p0, p1, p2}, LX/1A6G;->LIZLLL(Lcom/byted/cast/common/source/IMirrorListener;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final onInvite(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInvite, ip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", port: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ,msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GamePhoneAsCameraWiredManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0TqK;->LIZ:LX/1AEb;

    new-instance v0, Lcom/byted/cast/common/source/ServiceInfo;

    const-string v1, ""

    const-string v5, "usb"

    const-string v6, "UsbSource"

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/byted/cast/common/source/ServiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0TqK;->LIZJ:Lcom/byted/cast/common/source/ServiceInfo;

    sget-object v1, LX/0TqK;->LJI:Lm83/a;

    sget-object v0, LX/0TqK;->LJIIIZ:LX/0TqG;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onMirrorModeChange(I)V
    .locals 0

    return-void
.end method

.method public final onStart(I)V
    .locals 2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0TqK;->LJII:LX/0aJv;

    new-instance v0, LX/0Tpc;

    invoke-direct {v0, p1}, LX/0Tpc;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sget-object v1, LX/0TqK;->LJIIIIZZ:LX/0aJv;

    sget-object v0, LX/0Tpx;->CAST_STATE_MIRRORING:LX/0Tpx;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    const-string v1, "GamePhoneAsCameraWiredManager"

    const-string v0, "onStart,  --wiredManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartMirrorAuthorization()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onStatistics(Lcom/byted/cast/common/source/Statistics;)V
    .locals 0

    return-void
.end method

.method public final onStop(I)V
    .locals 2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0TqK;->LJII:LX/0aJv;

    new-instance v0, LX/0Tpf;

    invoke-direct {v0, p1}, LX/0Tpf;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    const-string v1, "GamePhoneAsCameraWiredManager"

    const-string v0, "onStop,  --wiredManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/0TqD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/source/IMirrorListener;


# instance fields
.field public final LIZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0Tpd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0aJv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TqD;->LIZ:LX/0aJv;

    return-void
.end method


# virtual methods
.method public final onConnect(Lcom/byted/cast/common/source/ServiceInfo;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "ByteLink"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    iget-object v1, p0, LX/0TqD;->LIZ:LX/0aJv;

    new-instance v0, LX/0Tpk;

    invoke-direct {v0, p1, p2}, LX/0Tpk;-><init>(Lcom/byted/cast/common/source/ServiceInfo;I)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConnect serviceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",extra = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceSourceLink2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

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

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ByteLink"

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
    const v0, 0x3383d

    if-eq p2, v0, :cond_3

    const v0, 0x33858

    if-eq p2, v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/0TqD;->LIZ:LX/0aJv;

    new-instance v0, LX/0TpX;

    invoke-direct {v0, p1, p2, p3}, LX/0TpX;-><init>(Lcom/byted/cast/common/source/ServiceInfo;II)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDisconnect serviceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",what = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",extra ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceSourceLink2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x98ec7b

    if-eq p3, v0, :cond_4

    const v0, 0x98ec79

    if-ne p3, v0, :cond_2

    :cond_4
    iget-object v1, p0, LX/0TqD;->LIZ:LX/0aJv;

    new-instance v0, LX/0Tpi;

    invoke-direct {v0, p2, p3}, LX/0Tpi;-><init>(II)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

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

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x3383d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceSourceLink2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xd5af24

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    const v0, 0x98ec7b

    if-eq p2, v0, :cond_1

    const v0, 0x98ec79

    if-eq p2, v0, :cond_1

    iget-object v1, p0, LX/0TqD;->LIZ:LX/0aJv;

    new-instance v0, LX/0Tpj;

    invoke-direct {v0, v2, p2, p3}, LX/0Tpj;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0TqD;->LIZ:LX/0aJv;

    new-instance v0, LX/0Tpi;

    invoke-direct {v0, v2, p2}, LX/0Tpi;-><init>(II)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/0TqD;->LIZ:LX/0aJv;

    new-instance v0, LX/0TpZ;

    invoke-direct {v0, p2, p3}, LX/0TpZ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/0TqD;->LIZ:LX/0aJv;

    new-instance v0, LX/0Tpa;

    invoke-direct {v0, v2, p2, p3}, LX/0Tpa;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x98e4af
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInfo(IIILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInfo what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceSourceLink2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x493ea

    if-ne p2, v0, :cond_2

    if-ne p3, v0, :cond_3

    const-string v3, "bitrate"

    const-string v2, "is_hw"

    if-eqz p4, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/0TqE;->LIZIZ:Z

    const-string v0, "dynamic_stream"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/0TqE;->LIZJ:Z

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0TqE;->LJ:I

    new-instance v1, Lkotlin/Pair;

    sget-boolean v0, LX/0TqE;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0U0R;->LJIILLIIL(Lkotlin/Pair;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_dynamic_bitrate"

    sget-boolean v0, LX/0TqE;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0U0R;->LJIILLIIL(Lkotlin/Pair;)V

    new-instance v1, Lkotlin/Pair;

    sget v0, LX/0TqE;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0U0R;->LJIILLIIL(Lkotlin/Pair;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DualDeviceSourceReport"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x33858

    :cond_3
    return-void
.end method

.method public final synthetic onInfo(Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/1ACp;->LJIIIIZZ(Lcom/byted/cast/common/api/IConnectListener;Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V

    return-void
.end method

.method public final onInvite(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onInvite(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/1A6G;->LJ(Lcom/byted/cast/common/source/IMirrorListener;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onMirrorModeChange(I)V
    .locals 0

    return-void
.end method

.method public final onStart(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0TqD;->LIZ:LX/0aJv;

    new-instance v0, LX/0Tpc;

    invoke-direct {v0, p1}, LX/0Tpc;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStart serviceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceSourceLink2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

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

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0TqD;->LIZ:LX/0aJv;

    new-instance v0, LX/0Tpf;

    invoke-direct {v0, p1}, LX/0Tpf;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStop serviceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceSourceLink2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

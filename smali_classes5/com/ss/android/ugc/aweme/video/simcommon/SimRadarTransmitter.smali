.class public Lcom/ss/android/ugc/aweme/video/simcommon/SimRadarTransmitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aLogWriteFuncAddrEnabled()Z
    .locals 1

    sget-object v0, LX/09Dh;->LIZ:LX/05ta;

    sget-object v0, LX/09Dh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic analyzerEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enabled()Z
    .locals 1

    invoke-static {}, LX/09Dk;->LIZ()Z

    move-result v0

    return v0
.end method

.method public getALogSimpleWriteFuncAddr()J
    .locals 2

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getALogSimpleWriteFuncAddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public kernelLogLever()I
    .locals 1

    sget-object v0, LX/09Di;->LIZ:LX/05ta;

    sget-object v0, LX/09Di;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public kernelLogLeverPrecise()I
    .locals 1

    sget-object v0, LX/09Dc;->LIZ:LX/05ta;

    sget-object v0, LX/09Dc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic localTraceEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logNotifyLevel()I
    .locals 1

    sget-object v0, LX/09Dm;->LIZ:LX/05ta;

    sget-object v0, LX/09Dm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic networkQualityType()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public remoteTransmitEnabled()Z
    .locals 1

    sget-object v0, LX/09DY;->LIZ:LX/05ta;

    sget-object v0, LX/09DY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public sdkTransmitEnabled()Z
    .locals 1

    sget-object v0, LX/09Do;->LIZ:LX/05ta;

    sget-object v0, LX/09Do;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic startVideo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic tag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic tracer()LX/09Dp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public transmitE(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p2, p1}, LX/0YM6;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic transmitE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public transmitI(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0YM6;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic transmitI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic transmitW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ttSDKALogOptEnabled()Z
    .locals 1

    sget-object v0, LX/09Da;->LIZ:LX/05ta;

    sget-object v0, LX/09Da;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

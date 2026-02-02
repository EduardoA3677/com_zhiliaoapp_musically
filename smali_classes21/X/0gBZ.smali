.class public final LX/0gBZ;
.super LX/0g6e;
.source "SourceFile"


# instance fields
.field public LLILL:LX/0KZA;


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    return-void
.end method


# virtual methods
.method public final LJIJI()V
    .locals 3

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->lc()Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/16 v0, 0xce

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    return-void
.end method

.method public final LJJI(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0gHb;->LJIIIIZZ()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->ttSDKALogOptEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x5de

    invoke-virtual {v5, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "enable_alog"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x140

    if-eqz v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_3
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->enabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->sdkTransmitEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    return-void
.end method

.method public final LJJIII()V
    .locals 7

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->lc()Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->turnOn(II)V

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    invoke-static {}, LX/0gDn;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->setLogNotifyLevel(II)V

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->setLogNotifyLevel(II)V

    :cond_0
    invoke-static {}, LX/0gHb;->LJIIIIZZ()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->sdkTransmitEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->ttSDKALogOptEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x5dd

    invoke-interface {v6}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->kernelLogLeverPrecise()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    :goto_0
    invoke-interface {v6}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->getALogSimpleWriteFuncAddr()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-interface {v6}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->aLogWriteFuncAddrEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd9

    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILL(IJ)V

    :cond_1
    invoke-interface {v6}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->logNotifyLevel()I

    move-result v0

    invoke-static {v0, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->setLogNotifyLevel(II)V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x2be

    invoke-interface {v6}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->kernelLogLever()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    goto :goto_0
.end method

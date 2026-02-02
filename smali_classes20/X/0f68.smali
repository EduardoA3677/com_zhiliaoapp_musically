.class public final LX/0f68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:LX/0elZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0elc;->LIZ:LX/0elc;

    iput-object v0, p0, LX/0f68;->LIZIZ:LX/0elZ;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0elZ;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2AddingMgCheckFromNotifyCoHost;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2AddingMgCheckFromNotifyCoHost;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2AddingMgCheckFromNotifyCoHost;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MgNotifyCohostHandler"

    const-string v0, "getStateInMg, isInMultiGuest=false"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0elc;->LIZ:LX/0elc;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0f68;->LIZIZ:LX/0elZ;

    return-object v0
.end method

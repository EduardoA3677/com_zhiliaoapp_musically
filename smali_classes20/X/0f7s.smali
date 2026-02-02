.class public final LX/0f7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZyI;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/0f7J;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    sget-object v0, LX/02cc;->LIZ:LX/02cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f7s;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0f7s;->LIZIZ:LX/0f7J;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartResponse$ResponseData;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;)V
    .locals 6

    iget-object v5, p0, LX/0f7s;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v5, :cond_0

    iget-object v2, p0, LX/0f7s;->LIZIZ:LX/0f7J;

    const-string v1, "TeamPairQuickStartBroadcaster"

    const-string v0, "channel is null"

    invoke-interface {v2, v1, v0}, LX/0f7J;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v4, Lcom/bytedance/android/live/liveinteract/api/QuickStartRequestEvent;

    new-instance v3, LX/0Udo;

    iget-wide v1, p1, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;->battleId:J

    iget v0, p1, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;->quickStartScene:I

    invoke-direct {v3, v1, v2, v0}, LX/0Udo;-><init>(JI)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

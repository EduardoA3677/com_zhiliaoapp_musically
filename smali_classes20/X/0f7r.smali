.class public final LX/0f7r;
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

    iput-object p1, p0, LX/0f7r;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0f7r;->LIZIZ:LX/0f7J;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartResponse$ResponseData;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;)V
    .locals 6

    iget-object v5, p0, LX/0f7r;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v4, "QuickBattleQuickStartBroadcaster"

    if-nez v5, :cond_0

    iget-object v1, p0, LX/0f7r;->LIZIZ:LX/0f7J;

    const-string v0, "channel is null"

    invoke-interface {v1, v4, v0}, LX/0f7J;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0f7r;->LIZIZ:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Post event, battleId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;->battleId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;->quickStartScene:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/0f7J;->d(Ljava/lang/String;Ljava/lang/String;)V

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

.class public final LX/0fK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fK8;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fK3;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z
    .locals 8

    invoke-static {p1}, LX/0fK7;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    new-instance v2, LX/0fK5;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleId:J

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->channelId:J

    iget v7, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-direct/range {v2 .. v7}, LX/0fK5;-><init>(JJI)V

    iget-object v1, p0, LX/0fK3;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/TeamPairBattleInvitationChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "DataChannelCache"

    const-string v0, "Cache battle information for team pair solo anchor"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final clear()V
    .locals 8

    iget-object v1, p0, LX/0fK3;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/TeamPairBattleInvitationChannel;

    new-instance v2, LX/0fK5;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-wide v5, v3

    invoke-direct/range {v2 .. v7}, LX/0fK5;-><init>(JJI)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final get()LX/0fK5;
    .locals 2

    iget-object v1, p0, LX/0fK3;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/TeamPairBattleInvitationChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fK5;

    return-object v0
.end method

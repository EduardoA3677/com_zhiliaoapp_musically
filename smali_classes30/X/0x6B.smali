.class public final LX/0x6B;
.super LX/0x8I;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;


# direct methods
.method public constructor <init>(LX/13dw;Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;)V
    .locals 0

    iput-object p2, p0, LX/0x6B;->LIZLLL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-direct {p0, p1}, LX/0x8I;-><init>(LX/13dw;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x35

    const-string v2, "0"

    if-eq v1, v0, :cond_1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_2

    const v0, 0x4b8cade

    if-ne v1, v0, :cond_4

    const-string v1, "STAGE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0x6B;->LIZLLL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->upgradeLevelInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;

    if-eqz v0, :cond_0

    iget-object p2, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;->levelImageText:Ljava/lang/String;

    if-nez p2, :cond_4

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0x6B;->LIZLLL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->upgradeLevelInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;->lastLevel:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    return-object v2

    :cond_2
    const-string v0, "6"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0x6B;->LIZLLL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->upgradeLevelInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;->currentLevel:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    return-object v2

    :cond_4
    return-object p2
.end method

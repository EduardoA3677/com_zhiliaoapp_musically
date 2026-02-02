.class public final LX/0x6C;
.super LX/0x8I;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;


# direct methods
.method public constructor <init>(LX/13dw;Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;)V
    .locals 0

    iput-object p2, p0, LX/0x6C;->LIZLLL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-direct {p0, p1}, LX/0x8I;-><init>(LX/13dw;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "3500"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x6C;->LIZLLL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->achievementInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final LX/0dxG;
.super LX/0opD;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;

.field public final synthetic LLILZ:Lcom/bytedance/android/live/base/model/user/User;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    iput-object p1, p0, LX/0dxG;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;

    iput-object p2, p0, LX/0dxG;->LLILLL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;

    iput-object p3, p0, LX/0dxG;->LLILZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {p0}, LX/0opD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0dxG;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    iget-object v0, p0, LX/0dxG;->LLILLL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->buttonType:Ljava/lang/String;

    iget-object v0, p0, LX/0dxG;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v1, "click"

    const-string v0, ""

    invoke-static {v4, v3, v2, v1, v0}, LX/15Ga;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dxG;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/CloseRankDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0dxG;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_1

    const-class v4, Lcom/bytedance/android/live/gift/SendGiftEvent;

    new-instance v3, LX/0e3A;

    iget-object v0, p0, LX/0dxG;->LLILZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v3, v0}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    iget-object v2, p0, LX/0dxG;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;->giftId:J

    iput-wide v0, v3, LX/0e3A;->LJIIIZ:J

    iget-object v1, v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v1, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    iput-object v0, v3, LX/0e3A;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0dxV;->LIZ(LX/15GT;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/0e3A;->LJFF:Ljava/util/Map;

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.class public final LX/0d0z;
.super LX/0opD;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;)V
    .locals 0

    iput-object p1, p0, LX/0d0z;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;

    iput-object p2, p0, LX/0d0z;->LLILLL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;

    invoke-direct {p0}, LX/0opD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    sget-object v0, LX/0dvy;->LLLLLL:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/fansclub/LiveReverseFanClubSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/fansclub/LiveReverseFanClubSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/fansclub/LiveReverseFanClubSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126d03

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0d0z;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0d0z;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    iget-object v0, p0, LX/0d0z;->LLILLL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->buttonType:Ljava/lang/String;

    iget-object v0, p0, LX/0d0z;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v1, "click"

    const-string v0, ""

    invoke-static {v4, v3, v2, v1, v0}, LX/15Ga;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0d0z;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;

    iget-object v0, p0, LX/0d0z;->LLILLL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->buttonType:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;->aO(Ljava/lang/String;Z)V

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    iget-object v0, p0, LX/0d0z;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/TeamRankListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, p0, LX/0d0z;->LLILLL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->schemaUrl:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v1 .. v6}, LX/0d4m;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

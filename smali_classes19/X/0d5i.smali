.class public final LX/0d5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cyv;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;

.field public final synthetic LIZIZ:LX/0cyn;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;LX/0cyn;)V
    .locals 0

    iput-object p1, p0, LX/0d5i;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;

    iput-object p2, p0, LX/0d5i;->LIZIZ:LX/0cyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0d5i;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->ON()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, LX/12q2;->toggle()V

    iget-object v0, p0, LX/0d5i;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->TN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0d5i;->LIZIZ:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->setGiftRankSwitchStatus(I)V

    :cond_0
    iget-object v0, p0, LX/0d5i;->LIZIZ:LX/0cyn;

    sget-object v3, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    if-ne v0, v3, :cond_8

    const v0, 0x7f127593

    :goto_0
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LX/0d5i;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/15Jx;->LIZ(LX/15Jz;)V

    iget-object v1, p0, LX/0d5i;->LIZIZ:LX/0cyn;

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_OFF:LX/0cyn;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0d5i;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, LX/18QS;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_1
    const-string v5, ""

    if-eqz v0, :cond_1

    sput-object v5, LX/145t;->LIZ:Ljava/lang/String;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/DeleteStickerChannel;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    const-class v0, LX/18QQ;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v4, :cond_2

    sput-object v5, LX/145t;->LIZJ:Ljava/lang/String;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/DeleteStickerChannel;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    const-class v0, LX/18QU;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v4, :cond_3

    sput-object v5, LX/145t;->LIZLLL:Ljava/lang/String;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/DeleteStickerChannel;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    const-class v0, LX/18QR;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v4, :cond_4

    sput-object v5, LX/145t;->LJ:Ljava/lang/String;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/DeleteStickerChannel;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    const-string v0, "livesdk_live_rankings_setting_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qww;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0d5i;->LIZIZ:LX/0cyn;

    if-ne v0, v3, :cond_6

    const-string v1, "open"

    :goto_2
    const-string v0, "ranking_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rank_type"

    const-string v0, "gift_ranking"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "live_take_page"

    :goto_3
    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0d5i;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->ON()LX/12q2;

    sget-object v0, LX/15GZ;->GIFT_RANK:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    iget-object v0, p0, LX/0d5i;->LIZIZ:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_5
    const-string v0, "live_take_detail"

    goto :goto_3

    :cond_6
    const-string v1, "close"

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f127592

    goto/16 :goto_0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFailed()V
    .locals 1

    const v0, 0x7f124bbd

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

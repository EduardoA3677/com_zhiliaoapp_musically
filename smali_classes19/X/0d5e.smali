.class public final LX/0d5e;
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

    iput-object p1, p0, LX/0d5e;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;

    iput-object p2, p0, LX/0d5e;->LIZIZ:LX/0cyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0d5e;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LN()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, LX/12q2;->toggle()V

    iget-object v0, p0, LX/0d5e;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->TN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0d5e;->LIZIZ:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->ecRankSwitchStatus:I

    :cond_0
    iget-object v0, p0, LX/0d5e;->LIZIZ:LX/0cyn;

    sget-object v6, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    if-ne v0, v6, :cond_4

    const v0, 0x7f127593

    :goto_0
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0d5e;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qww;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0d5e;->LIZIZ:LX/0cyn;

    const-string v4, "open"

    const-string v3, "close"

    if-ne v0, v6, :cond_3

    move-object v1, v4

    :goto_1
    const-string v0, "during_live"

    invoke-static {v7, v0, v2, v1}, LX/15Ga;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_live_sale_rankings_setting_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-class v0, LX/0qww;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0d5e;->LIZIZ:LX/0cyn;

    if-eq v0, v6, :cond_1

    move-object v4, v3

    :cond_1
    const-string v0, "status"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0d5e;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "author_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0d5e;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LN()LX/12q2;

    sget-object v0, LX/15GZ;->E_COMMERCE:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    iget-object v0, p0, LX/0d5e;->LIZIZ:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    const v0, 0x7f127592

    goto :goto_0
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

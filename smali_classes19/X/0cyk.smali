.class public final LX/0cyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cyv;


# instance fields
.field public final synthetic LIZ:LX/12q2;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lcom/bytedance/android/live/rank/impl/setting/NewRankSettingDialog;

.field public final synthetic LIZLLL:LX/0cyn;


# direct methods
.method public constructor <init>(LX/12q2;ZLcom/bytedance/android/live/rank/impl/setting/NewRankSettingDialog;LX/0cyn;)V
    .locals 0

    iput-object p1, p0, LX/0cyk;->LIZ:LX/12q2;

    iput-boolean p2, p0, LX/0cyk;->LIZIZ:Z

    iput-object p3, p0, LX/0cyk;->LIZJ:Lcom/bytedance/android/live/rank/impl/setting/NewRankSettingDialog;

    iput-object p4, p0, LX/0cyk;->LIZLLL:LX/0cyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0cyk;->LIZ:LX/12q2;

    invoke-virtual {v0}, LX/12q2;->toggle()V

    iget-boolean v0, p0, LX/0cyk;->LIZIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0cyk;->LIZJ:Lcom/bytedance/android/live/rank/impl/setting/NewRankSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/setting/NewRankSettingDialog;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0cyk;->LIZLLL:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->setGiftRankSwitchStatus(I)V

    :cond_0
    iget-object v1, p0, LX/0cyk;->LIZLLL:LX/0cyn;

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    if-ne v1, v0, :cond_5

    const v0, 0x7f127593

    :goto_0
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    :goto_1
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

    iget-object v1, p0, LX/0cyk;->LIZLLL:LX/0cyn;

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    if-ne v1, v0, :cond_4

    const-string v1, "open"

    :goto_2
    const-string v0, "ranking_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0cyk;->LIZIZ:Z

    if-eqz v0, :cond_3

    const-string v1, "anchor"

    :goto_3
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rank_type"

    const-string v0, "gift_ranking"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "live_take_page"

    :goto_4
    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v0, "live_take_detail"

    goto :goto_4

    :cond_3
    const-string v1, "user"

    goto :goto_3

    :cond_4
    const-string v1, "close"

    goto :goto_2

    :cond_5
    const v0, 0x7f127592

    goto :goto_0

    :cond_6
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0fJ3;

    iget-object v0, p0, LX/0cyk;->LIZ:LX/12q2;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    :goto_5
    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0cyk;->LIZJ:Lcom/bytedance/android/live/rank/impl/setting/NewRankSettingDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/rank/api/OptOutAudienceRankingEvent;

    iget-object v0, p0, LX/0cyk;->LIZ:LX/12q2;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_OFF:LX/0cyn;

    goto :goto_5
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

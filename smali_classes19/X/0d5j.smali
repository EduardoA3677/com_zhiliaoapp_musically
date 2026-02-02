.class public final LX/0d5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cyv;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;

.field public final synthetic LIZIZ:LX/0cyn;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;LX/0cyn;)V
    .locals 0

    iput-object p1, p0, LX/0d5j;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;

    iput-object p2, p0, LX/0d5j;->LIZIZ:LX/0cyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0d5j;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/RankingSwitchChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0UBr;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0d5j;->LIZ:Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;

    iget-object v3, p0, LX/0d5j;->LIZIZ:LX/0cyn;

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->yO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, LX/12q2;->toggle()V

    invoke-virtual {v3}, LX/0cyn;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, LX/0UBr;->LIZ:I

    invoke-static {v4}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/RankingSwitchChannel;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {v4}, LX/15Jx;->LIZ(LX/15Jz;)V

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    if-ne v3, v0, :cond_4

    const v0, 0x7f127593

    :goto_0
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
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

    iget-object v1, p0, LX/0d5j;->LIZIZ:LX/0cyn;

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    if-ne v1, v0, :cond_3

    const-string v1, "open"

    :goto_1
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

    if-eqz v0, :cond_2

    const-string v0, "live_take_page"

    :goto_2
    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v0, "live_take_detail"

    goto :goto_2

    :cond_3
    const-string v1, "close"

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

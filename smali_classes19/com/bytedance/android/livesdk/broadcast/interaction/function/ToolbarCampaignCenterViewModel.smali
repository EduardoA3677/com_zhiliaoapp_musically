.class public final Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/ShowCampaignHintData;

.field public final LLILIL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/HideCampaignHintData;

.field public volatile LLILL:Z

.field public volatile LLILLIZIL:Z

.field public volatile LLILLJJLI:Z

.field public LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ShowCampaignHintData;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ShowCampaignHintData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->LL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/ShowCampaignHintData;

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/HideCampaignHintData;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/HideCampaignHintData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/HideCampaignHintData;

    return-void
.end method


# virtual methods
.method public final hu2()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCampaignSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCampaignSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCampaignSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "live_take_detail_campaign_center"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "live_type"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "campaign_traffic_id"

    const-string v0, "cptraffic010106cp2846395827631948654"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "enable_code_cache"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->LLILLL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final iu2()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->hu2()V

    const-string v0, "live_center_campaign_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->LLILL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "prompt_icon"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "prompt_api_return"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "live_take_detail_campaign_center"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "next_page_url"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

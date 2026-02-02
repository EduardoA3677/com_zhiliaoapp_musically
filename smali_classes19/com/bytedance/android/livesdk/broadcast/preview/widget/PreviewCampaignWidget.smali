.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;
.super Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;
.source "SourceFile"


# instance fields
.field public final LLILLL:I

.field public final LLILZ:I

.field public LLILZIL:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

.field public LLILZLL:Z

.field public LLIZ:LX/0d2A;

.field public LLIZLLLIL:LX/13dw;

.field public LLJ:LX/0D0r;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Z

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public final LLJJ:Lm83/a;

.field public LLJJI:Landroid/net/Uri$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;-><init>()V

    const v0, 0x7f1244c9

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILLL:I

    const v0, 0x7f041a23

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILZ:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJJ:Lm83/a;

    return-void
.end method

.method public static q1(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;ZJI)V
    .locals 9

    move-wide v6, p2

    move v8, p1

    const/4 v5, 0x0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const-wide/16 v6, 0x0

    :cond_1
    move-object v4, p0

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJILJIL:Z

    if-eqz v0, :cond_2

    iget-object v2, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLIZLLLIL:LX/13dw;

    new-instance v3, LX/0d2I;

    invoke-direct/range {v3 .. v8}, LX/0d2I;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;ZJZ)V

    const-string v1, "tiktok_live_broadcast_demand_7"

    const-string v0, "ttlive_broadcast_campaign_icon.zip"

    invoke-static {v2, v1, v0, v5, v3}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LLILZIL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->Q0()Z

    move-result v0

    return v0
.end method

.method public final P0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T0()V
    .locals 8

    invoke-super {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->T0()V

    const v0, 0x7f0b8f72

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLIZLLLIL:LX/13dw;

    const v5, 0x7f0b8f77

    invoke-virtual {p0, v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJ:LX/0D0r;

    invoke-static {}, LX/0U9E;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_0
    const-string v2, "tiktok_live_broadcast_demand_8"

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v0, "open_live_icon_live_active_new.png"

    invoke-static {v3, v2, v0, v1}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLIZLLLIL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    move-object v6, v3

    goto :goto_0
.end method

.method public final Y0()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c1()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILLL:I

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d16

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJJI:Landroid/net/Uri$Builder;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCampaignSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCampaignSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCampaignSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "live_take_page_campaign_center"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "campaign_traffic_id"

    const-string v0, "cptraffic010005cp2846395827631948653"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJJI:Landroid/net/Uri$Builder;

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJJI:Landroid/net/Uri$Builder;

    const-string v5, ""

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILZIL:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;->activityId:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v5

    :cond_2
    const-string v0, "from_activity_id"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILZIL:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_5

    move-object v1, v3

    :goto_0
    const-string v0, "has_campaign_icon"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->isMatch()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v2

    :cond_3
    const-string v0, "enable_code_cache"

    invoke-virtual {v4, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "live_type"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    return-object v5
.end method

.method public final m1()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILZIL:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;->activityId:Ljava/lang/String;

    :goto_0
    const-string v0, "24_fest"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILZIL:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;->isLiveFest:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final n1(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "livesdk_live_take_campaign_icon_release"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJII()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILZIL:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;->activityId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "activity_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v1, "success"

    :goto_0
    const-string v0, "show_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "fail_reason"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-string v1, "fail"

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->l1()Ljava/lang/String;

    move-result-object v2

    const-string v0, "live_campaign_center_enter"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "enter_from"

    const-string v0, "live_take_page_campaign_center"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJILJIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "prompt_icon"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "prompt_api_return"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next_page_url"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJJ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJ:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLIZLLLIL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJ:LX/0D0r;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJ:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->H6(LX/0D0r;F)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLIZLLLIL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJILJIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILZIL:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    if-eqz v0, :cond_c

    new-instance v4, Lwebcast/api/room/EventTrackingReportReqMessage;

    invoke-direct {v4}, Lwebcast/api/room/EventTrackingReportReqMessage;-><init>()V

    iget-object v5, v4, Lwebcast/api/room/EventTrackingReportReqMessage;->metaList:Ljava/util/List;

    new-instance v3, Lwebcast/api/room/EventTrackingMeta;

    invoke-direct {v3}, Lwebcast/api/room/EventTrackingMeta;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->m1()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    :goto_1
    iput v0, v3, Lwebcast/api/room/EventTrackingMeta;->type:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->m1()Z

    move-result v0

    const-string v6, "1"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILZIL:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;->currenPhase:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v6

    :cond_5
    iput-object v0, v3, Lwebcast/api/room/EventTrackingMeta;->objectId:Ljava/lang/String;

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v3, Lwebcast/api/room/EventTrackingMeta;->timestamp:J

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lwebcast/api/room/EventTrackingReportReqMessage;->metaList:Ljava/util/List;

    new-instance v3, Lwebcast/api/room/EventTrackingMeta;

    invoke-direct {v3}, Lwebcast/api/room/EventTrackingMeta;-><init>()V

    const/4 v0, 0x3

    iput v0, v3, Lwebcast/api/room/EventTrackingMeta;->type:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILZIL:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;->activityId:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    iput-object v0, v3, Lwebcast/api/room/EventTrackingMeta;->objectId:Ljava/lang/String;

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v3, Lwebcast/api/room/EventTrackingMeta;->timestamp:J

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lwebcast/api/room/EventTrackingReportReqMessage;->metaList:Ljava/util/List;

    new-instance v3, Lwebcast/api/room/EventTrackingMeta;

    invoke-direct {v3}, Lwebcast/api/room/EventTrackingMeta;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->m1()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x7

    :goto_2
    iput v0, v3, Lwebcast/api/room/EventTrackingMeta;->type:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->m1()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILZIL:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;->currenPhase:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    iput-object v6, v3, Lwebcast/api/room/EventTrackingMeta;->objectId:Ljava/lang/String;

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v3, Lwebcast/api/room/EventTrackingMeta;->timestamp:J

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/0d27;->LIZ(Lwebcast/api/room/EventTrackingReportReqMessage;)V

    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLIZ:LX/0d2A;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0d2A;->LIZ()V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJ:LX/0D0r;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_a
    invoke-static {v1, v2}, LX/0X3I;->h6(LX/0D0r;F)V

    invoke-static {v1, v2}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->p1()V

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->reportCampaignEvent(Lwebcast/api/room/EventTrackingReportReqMessage;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    goto :goto_3

    :cond_e
    const/4 v0, 0x5

    goto :goto_2

    :cond_f
    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJJ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILZIL:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->r1()V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "activities"

    invoke-static {v1, v0}, LX/0U9E;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJI:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJI:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJIJIL:Ljava/lang/String;

    :cond_0
    const-string v0, "live_center_campaign_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJILJIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "prompt_icon"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "live_take_page_campaign_center"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "prompt_api_return"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->l1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_page_url"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final p1()V
    .locals 8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJ:LX/0D0r;

    if-eqz v1, :cond_0

    const v0, 0x7f041a23

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    :cond_0
    invoke-static {}, LX/0U9E;->LIZLLL()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b8f77

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    const-string v2, "tiktok_live_broadcast_demand_8"

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v0, "open_live_icon_live_active_new.png"

    invoke-static {v3, v2, v0, v1}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJ:LX/0D0r;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJ:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    :cond_3
    iput-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILZIL:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    const-wide/16 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v3, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->q1(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;ZJI)V

    return-void

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    move-object v6, v4

    goto :goto_0
.end method

.method public final r1()V
    .locals 5

    new-instance v4, Lwebcast/api/room/EventTrackingReportReqMessage;

    invoke-direct {v4}, Lwebcast/api/room/EventTrackingReportReqMessage;-><init>()V

    iget-object v3, v4, Lwebcast/api/room/EventTrackingReportReqMessage;->metaList:Ljava/util/List;

    new-instance v2, Lwebcast/api/room/EventTrackingMeta;

    invoke-direct {v2}, Lwebcast/api/room/EventTrackingMeta;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->m1()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    :goto_0
    iput v0, v2, Lwebcast/api/room/EventTrackingMeta;->type:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILZIL:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;->currenPhase:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "1"

    :cond_1
    iput-object v0, v2, Lwebcast/api/room/EventTrackingMeta;->objectId:Ljava/lang/String;

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v2, Lwebcast/api/room/EventTrackingMeta;->timestamp:J

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lwebcast/api/room/EventTrackingReportReqMessage;->metaList:Ljava/util/List;

    new-instance v2, Lwebcast/api/room/EventTrackingMeta;

    invoke-direct {v2}, Lwebcast/api/room/EventTrackingMeta;-><init>()V

    const/4 v0, 0x3

    iput v0, v2, Lwebcast/api/room/EventTrackingMeta;->type:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILZIL:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;->activityId:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, v2, Lwebcast/api/room/EventTrackingMeta;->objectId:Ljava/lang/String;

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v2, Lwebcast/api/room/EventTrackingMeta;->timestamp:J

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0d27;->LIZ(Lwebcast/api/room/EventTrackingReportReqMessage;)V

    return-void

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->reportCampaignEvent(Lwebcast/api/room/EventTrackingReportReqMessage;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    return-void
.end method

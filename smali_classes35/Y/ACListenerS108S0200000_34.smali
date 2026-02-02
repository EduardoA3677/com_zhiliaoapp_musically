.class public LY/ACListenerS108S0200000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS108S0200000_34;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS108S0200000_34;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS108S0200000_34;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS108S0200000_34;Landroid/view/View;)V
    .locals 5

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS108S0200000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS108S0200000_34;->l1:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/GrowthJourneyBannerItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltikcast/api/anchor/GrowthJourneyBannerItem;->bannerSchema:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "live_take_page"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_1
    const-string v0, "enable_code_cache"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v3, p0, LY/ACListenerS108S0200000_34;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_growth_journey_takepage_banner_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "live_type"

    const-string v0, "video_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_type"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLIZ:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "growth_instance_strategy"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "growth_stage"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLIZLLLIL:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_frequency_key"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveGrowthMVPWidget;->LLJI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v1, LX/0UAB;->a3:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS108S0200000_34;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS108S0200000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    iget-object v0, v0, LX/15wu;->LLLLIIIILLL:LX/12Vj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12Vj;->LIZ()V

    :cond_0
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "type"

    const-string v0, "watch_video"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "widget_bubble2_close_click"

    invoke-interface {v3, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, LX/15x9;->LIZ:Ljava/util/ArrayList;

    iget-object v2, p0, LY/ACListenerS108S0200000_34;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/touchpoint/api/model/Bubble;

    const/4 v1, 0x0

    const-string v0, "close"

    invoke-static {v0, v1, v2}, LX/15x9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Bubble;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS108S0200000_34;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0200000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    iget-object v0, v0, LX/15wu;->LLLLII:LX/12Vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12Vm;->LIZ()V

    :cond_0
    sget-object v0, LX/15x9;->LIZ:Ljava/util/ArrayList;

    iget-object p1, p0, LY/ACListenerS108S0200000_34;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/touchpoint/api/model/Bubble;

    const/4 p0, 0x0

    const-string v0, "close"

    invoke-static {v0, p0, p1}, LX/15x9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Bubble;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS108S0200000_34;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS108S0200000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/16j5;

    iget-object v1, v2, LX/16j5;->LLILLJJLI:LX/0fF9;

    sget-object v0, LX/0fF9;->SHRINK:LX/0fF9;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0fF9;->LOARDING:LX/0fF9;

    iput-object v0, v2, LX/16j5;->LLILLJJLI:LX/0fF9;

    iget-object v0, v2, LX/16j5;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rBl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLILL(LX/0rBl;I)V

    iget-object v0, p0, LY/ACListenerS108S0200000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/16j5;

    iget-object v0, v0, LX/16j5;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ACListenerS108S0200000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/16j4;

    iget-object v3, v0, LX/16j4;->LIZIZ:LX/0fF4;

    new-instance v2, Lkotlin/jvm/internal/AwS544S0100000_34;

    iget-object v1, p0, LY/ACListenerS108S0200000_34;->l0:Ljava/lang/Object;

    check-cast v1, LX/16j5;

    const/16 v0, 0xa5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/16j5;I)V

    invoke-interface {v3, v2}, LX/0fF4;->vH(Lkotlin/jvm/internal/AwS544S0100000_34;)V

    :cond_0
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS108S0200000_34;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS108S0200000_34;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LY/ACListenerS108S0200000_34;->l1:Ljava/lang/Object;

    check-cast p0, LX/1658;

    iget-object v1, p0, LX/1658;->LJII:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_0

    const-string v0, "SearchInnerSurveySheet"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1658;->LJIIIIZZ:LX/0ngs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ngs;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/1658;->LJIIIIZZ:LX/0ngs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ngs;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS108S0200000_34;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS108S0200000_34;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LY/ACListenerS108S0200000_34;->l1:Ljava/lang/Object;

    check-cast p0, LX/1659;

    iget-object v1, p0, LX/1659;->LJIIIIZZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_0

    const-string v0, "SearchInnerSurveySheet"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1659;->LJIIIZ:LX/0ngs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ngs;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/1659;->LJIIIZ:LX/0ngs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ngs;->LIZLLL()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS108S0200000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0200000_34;

    invoke-static {v0, p1}, LY/ACListenerS108S0200000_34;->onClick$5(LY/ACListenerS108S0200000_34;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0200000_34;

    invoke-static {v0, p1}, LY/ACListenerS108S0200000_34;->onClick$4(LY/ACListenerS108S0200000_34;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0200000_34;

    invoke-static {v0, p1}, LY/ACListenerS108S0200000_34;->onClick$3(LY/ACListenerS108S0200000_34;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0200000_34;

    invoke-static {v0, p1}, LY/ACListenerS108S0200000_34;->onClick$2(LY/ACListenerS108S0200000_34;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0200000_34;

    invoke-static {v0, p1}, LY/ACListenerS108S0200000_34;->onClick$1(LY/ACListenerS108S0200000_34;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0200000_34;

    invoke-static {v0, p1}, LY/ACListenerS108S0200000_34;->onClick$0(LY/ACListenerS108S0200000_34;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

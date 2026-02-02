.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/06KU;",
        "LX/02Kd;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

.field public LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06KU;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06KU;-><init>(I)V

    return-object v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/02Kd;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x66

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "load more not supported"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->Nx0()LX/0p0n;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;

    :goto_0
    instance-of v0, v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeBanners:Ljava/util/List;

    :goto_1
    const/4 v6, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->Nx0()LX/0p0n;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;

    :goto_2
    instance-of v0, v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeBanners:Ljava/util/List;

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;->LLILIL:I

    const/16 v2, 0xa

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_1

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    :goto_3
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->Nx0()LX/0p0n;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;

    :goto_4
    instance-of v0, v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeBanners:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/data/FirstRechargeModel$RechargeActivityBanner;

    iget-object v1, v6, Lwebcast/data/FirstRechargeModel$RechargeActivityBanner;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    iget-object v1, v6, Lwebcast/data/FirstRechargeModel$RechargeActivityBanner;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    new-instance v1, LX/02Kd;

    iget-object v0, v6, Lwebcast/data/FirstRechargeModel$RechargeActivityBanner;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v1, v3, v2, v5, v0}, LX/02Kd;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    move-object v0, v5

    goto :goto_7

    :cond_3
    move-object v0, v5

    goto :goto_6

    :cond_4
    move-object v1, v5

    goto :goto_4

    :cond_5
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->Nx0()LX/0p0n;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;

    :goto_8
    instance-of v0, v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeBanners:Ljava/util/List;

    if-eqz v1, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/data/FirstRechargeModel$RechargeActivityBanner;

    iget-object v1, v6, Lwebcast/data/FirstRechargeModel$RechargeActivityBanner;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_a
    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    iget-object v1, v6, Lwebcast/data/FirstRechargeModel$RechargeActivityBanner;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_b
    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    new-instance v1, LX/02Kd;

    iget-object v0, v6, Lwebcast/data/FirstRechargeModel$RechargeActivityBanner;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v1, v3, v2, v5, v0}, LX/02Kd;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    move-object v0, v5

    goto :goto_b

    :cond_8
    move-object v0, v5

    goto :goto_a

    :cond_9
    move-object v1, v5

    goto :goto_8

    :cond_a
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_3

    :cond_b
    move-object v1, v5

    goto/16 :goto_2

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0p2C;->LIZIZ:LX/0p2C;

    invoke-static {}, LX/0p2C;->LJIIIIZZ()I

    move-result v2

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    invoke-static {}, LX/0p2B;->LJII()I

    move-result v0

    int-to-long v0, v0

    sget-object v3, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/gift/GiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/Gift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v7, :cond_e

    :cond_d
    sget-object v0, LX/0p2B;->LIZLLL:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->commonCampaignInfo:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;->campaignProcess:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CampaignProcess;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CampaignProcess;->rewards:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$RewardProcess;

    if-eqz v0, :cond_11

    iget-object v7, v0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$RewardProcess;->rewardIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_e
    :goto_c
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f110295

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargeGiftRewardCount;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargeGiftRewardCount;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargeGiftRewardCount;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f12689b

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/02Kd;

    invoke-direct {v0, v2, v1, v5, v7}, LX/02Kd;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;->LLILIL:I

    const-string v3, "tiktok_live_revenue_demand_5,ttlive_first_recharge_coin_icon.png"

    if-eqz v0, :cond_10

    if-eq v0, v6, :cond_f

    new-instance v2, LX/02Kd;

    const-string v0, ""

    invoke-direct {v2, v0, v0, v0, v5}, LX/02Kd;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :goto_d
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    const v0, 0x7f124398

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12438c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/02Kd;

    invoke-direct {v2, v1, v0, v3, v5}, LX/02Kd;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_d

    :cond_10
    const v0, 0x7f1268a4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1268a3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/02Kd;

    invoke-direct {v2, v1, v0, v3, v5}, LX/02Kd;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_d

    :cond_11
    move-object v7, v5

    goto :goto_c

    :cond_12
    move-object v0, v5

    goto/16 :goto_1

    :cond_13
    move-object v1, v5

    goto/16 :goto_0
.end method

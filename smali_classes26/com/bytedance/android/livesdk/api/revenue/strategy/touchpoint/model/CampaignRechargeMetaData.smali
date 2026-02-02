.class public final Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p0n;


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final activityBanner:Lwebcast/data/FirstRechargeModel$ActivityBanner;
    .annotation runtime LX/0B9U;
        value = "activity_banner"
    .end annotation
.end field

.field public final bottomArea:Lwebcast/data/FirstRechargeModel$BottomArea;
    .annotation runtime LX/0B9U;
        value = "bottom_area"
    .end annotation
.end field

.field public final exchangeBannerList:Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;
    .annotation runtime LX/0B9U;
        value = "exchange_banner_list"
    .end annotation
.end field

.field public final exchangeBanners:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exchange_activity_banner_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/FirstRechargeModel$RechargeActivityBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final exchangeButton:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "exchange_button_text"
    .end annotation
.end field

.field public final exchangeDisclaimerText:Lwebcast/data/TPText;
    .annotation runtime LX/0B9U;
        value = "exchange_disclaimer"
    .end annotation
.end field

.field public final panelBg:Lwebcast/data/TouchPointBackground;
    .annotation runtime LX/0B9U;
        value = "panel_background"
    .end annotation
.end field

.field public final rechargeBannerConfig:Lwebcast/data/FirstRechargeModel$RechargeBanner;
    .annotation runtime LX/0B9U;
        value = "recharge_banner"
    .end annotation
.end field

.field public final rechargeBannerList:Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;
    .annotation runtime LX/0B9U;
        value = "recharge_banner_list"
    .end annotation
.end field

.field public final rechargeBanners:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recharge_activity_banner_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/FirstRechargeModel$RechargeActivityBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final rechargeButton:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "recharge_button_text"
    .end annotation
.end field

.field public final rechargeDialogBanner:Lwebcast/data/RechargeBannerModel;
    .annotation runtime LX/0B9U;
        value = "recharge_dialog_banner"
    .end annotation
.end field

.field public final rechargeDisclaimerText:Lwebcast/data/TPText;
    .annotation runtime LX/0B9U;
        value = "recharge_disclaimer"
    .end annotation
.end field

.field public final subTitle:Lwebcast/data/TouchPointTitle;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public final title:Lwebcast/data/TouchPointTitle;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwebcast/data/TouchPointTitle;Lwebcast/data/TouchPointBackground;Lwebcast/data/TouchPointTitle;Lwebcast/data/FirstRechargeModel$BottomArea;Lwebcast/data/FirstRechargeModel$ActivityBanner;Ljava/util/List;Ljava/util/List;Lwebcast/data/RechargeBannerModel;Lwebcast/data/FirstRechargeModel$RechargeBanner;Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;Lcom/bytedance/android/livesdk/model/message/common/Text;Lcom/bytedance/android/livesdk/model/message/common/Text;Lwebcast/data/TPText;Lwebcast/data/TPText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/data/TouchPointTitle;",
            "Lwebcast/data/TouchPointBackground;",
            "Lwebcast/data/TouchPointTitle;",
            "Lwebcast/data/FirstRechargeModel$BottomArea;",
            "Lwebcast/data/FirstRechargeModel$ActivityBanner;",
            "Ljava/util/List<",
            "Lwebcast/data/FirstRechargeModel$RechargeActivityBanner;",
            ">;",
            "Ljava/util/List<",
            "Lwebcast/data/FirstRechargeModel$RechargeActivityBanner;",
            ">;",
            "Lwebcast/data/RechargeBannerModel;",
            "Lwebcast/data/FirstRechargeModel$RechargeBanner;",
            "Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;",
            "Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;",
            "Lcom/bytedance/android/livesdk/model/message/common/Text;",
            "Lcom/bytedance/android/livesdk/model/message/common/Text;",
            "Lwebcast/data/TPText;",
            "Lwebcast/data/TPText;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->title:Lwebcast/data/TouchPointTitle;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->panelBg:Lwebcast/data/TouchPointBackground;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->subTitle:Lwebcast/data/TouchPointTitle;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->bottomArea:Lwebcast/data/FirstRechargeModel$BottomArea;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->activityBanner:Lwebcast/data/FirstRechargeModel$ActivityBanner;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeBanners:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeBanners:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeDialogBanner:Lwebcast/data/RechargeBannerModel;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeBannerConfig:Lwebcast/data/FirstRechargeModel$RechargeBanner;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeBannerList:Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;

    iput-object p11, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeBannerList:Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;

    iput-object p12, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeButton:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object p13, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeButton:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object p14, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeDisclaimerText:Lwebcast/data/TPText;

    iput-object p15, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeDisclaimerText:Lwebcast/data/TPText;

    return-void
.end method

.method public static LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/common/Text;ILjava/lang/String;)Landroid/text/Spannable;
    .locals 5

    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v2, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0, p2}, LX/0p0o;->LIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {p1, v3, p2}, LX/0p0o;->LIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, p0, v4}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v4

    goto :goto_3
.end method


# virtual methods
.method public final LIZ(Z)Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeBannerList:Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeBannerList:Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;

    return-object v0
.end method

.method public final LIZIZ(ILjava/lang/String;)Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeButton:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/common/Text;ILjava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(ILjava/lang/String;)Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeButton:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/common/Text;ILjava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Lwebcast/data/FirstRechargeModel$RechargeBanner;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeBannerConfig:Lwebcast/data/FirstRechargeModel$RechargeBanner;

    return-object v0
.end method

.method public final LJ()Landroid/text/Spannable;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeDisclaimerText:Lwebcast/data/TPText;

    if-eqz v1, :cond_0

    sget-object v0, LX/0p1P;->LIZ:LX/0p1P;

    invoke-static {v0, v1}, LX/0p1P;->LIZLLL(LX/0p1P;Lwebcast/data/TPText;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Lwebcast/data/TouchPointBackground;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->bottomArea:Lwebcast/data/FirstRechargeModel$BottomArea;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/FirstRechargeModel$BottomArea;->background:Lwebcast/data/TouchPointBackground;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Landroid/text/Spannable;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeDisclaimerText:Lwebcast/data/TPText;

    if-eqz v1, :cond_0

    sget-object v0, LX/0p1P;->LIZ:LX/0p1P;

    invoke-static {v0, v1}, LX/0p1P;->LIZLLL(LX/0p1P;Lwebcast/data/TPText;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Lwebcast/data/TPClickableText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->title:Lwebcast/data/TouchPointTitle;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->title:Lwebcast/data/TouchPointTitle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->panelBg:Lwebcast/data/TouchPointBackground;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->panelBg:Lwebcast/data/TouchPointBackground;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->subTitle:Lwebcast/data/TouchPointTitle;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->subTitle:Lwebcast/data/TouchPointTitle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->bottomArea:Lwebcast/data/FirstRechargeModel$BottomArea;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->bottomArea:Lwebcast/data/FirstRechargeModel$BottomArea;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->activityBanner:Lwebcast/data/FirstRechargeModel$ActivityBanner;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->activityBanner:Lwebcast/data/FirstRechargeModel$ActivityBanner;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeBanners:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeBanners:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeBanners:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeBanners:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeDialogBanner:Lwebcast/data/RechargeBannerModel;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeDialogBanner:Lwebcast/data/RechargeBannerModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeBannerConfig:Lwebcast/data/FirstRechargeModel$RechargeBanner;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeBannerConfig:Lwebcast/data/FirstRechargeModel$RechargeBanner;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeBannerList:Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeBannerList:Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeBannerList:Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeBannerList:Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeButton:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeButton:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeButton:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeButton:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeDisclaimerText:Lwebcast/data/TPText;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeDisclaimerText:Lwebcast/data/TPText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeDisclaimerText:Lwebcast/data/TPText;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeDisclaimerText:Lwebcast/data/TPText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->title:Lwebcast/data/TouchPointTitle;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->panelBg:Lwebcast/data/TouchPointBackground;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->subTitle:Lwebcast/data/TouchPointTitle;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->bottomArea:Lwebcast/data/FirstRechargeModel$BottomArea;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->activityBanner:Lwebcast/data/FirstRechargeModel$ActivityBanner;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeBanners:Ljava/util/List;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeBanners:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeDialogBanner:Lwebcast/data/RechargeBannerModel;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeBannerConfig:Lwebcast/data/FirstRechargeModel$RechargeBanner;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeBannerList:Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeBannerList:Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeButton:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeButton:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeDisclaimerText:Lwebcast/data/TPText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeDisclaimerText:Lwebcast/data/TPText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CampaignRechargeMetaData(title="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->title:Lwebcast/data/TouchPointTitle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panelBg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->panelBg:Lwebcast/data/TouchPointBackground;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->subTitle:Lwebcast/data/TouchPointTitle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomArea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->bottomArea:Lwebcast/data/FirstRechargeModel$BottomArea;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->activityBanner:Lwebcast/data/FirstRechargeModel$ActivityBanner;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rechargeBanners="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeBanners:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exchangeBanners="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeBanners:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rechargeDialogBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeDialogBanner:Lwebcast/data/RechargeBannerModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rechargeBannerConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeBannerConfig:Lwebcast/data/FirstRechargeModel$RechargeBanner;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rechargeBannerList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeBannerList:Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exchangeBannerList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeBannerList:Lwebcast/data/FirstRechargeModel$RechargeBannerListConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rechargeButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeButton:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exchangeButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeButton:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rechargeDisclaimerText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->rechargeDisclaimerText:Lwebcast/data/TPText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exchangeDisclaimerText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;->exchangeDisclaimerText:Lwebcast/data/TPText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

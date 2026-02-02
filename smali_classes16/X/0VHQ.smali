.class public final LX/0VHQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VHo;
.implements LX/0VaR;
.implements LX/0VHl;


# instance fields
.field public final LL:LX/0VaX;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VHY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0VIk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VKn;LX/0VaX;Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0VHQ;->LL:LX/0VaX;

    iput-object p3, p0, LX/0VHQ;->LLILIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0VHQ;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0VHQ;->LLILLJJLI:Ljava/util/List;

    const/16 v0, 0x100

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VHQ;->LLILLL:LX/05ta;

    const/16 v0, 0x101

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VHQ;->LLILZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/rich/reward/IGmtRewardAdFactory;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/rich/reward/IGmtRewardAdFactory;

    if-eqz v3, :cond_0

    new-instance v5, LX/0VaW;

    sget-object v0, LX/09fD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v0, LX/09fK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v0, LX/09fb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "incentive_ad_lynx2native_enable"

    const/16 v4, 0x7c00

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v0, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v9

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "incentive_ad_fix_report_logic_enable"

    invoke-virtual {v1, v4, v0, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v10

    sget-object v0, LX/08wp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-direct/range {v5 .. v11}, LX/0VaW;-><init>(ZZZZZI)V

    invoke-interface {v3, p1, v5, p2, p0}, Lcom/ss/android/ugc/aweme/rich/reward/IGmtRewardAdFactory;->LIZ(LX/0VKn;LX/0VaW;LX/0VaX;LX/0VaR;)LX/0VaI;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0VHQ;->LLILZIL:LX/0VIk;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, LX/0VHQ;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VHQ;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0VHQ;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UxG;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0UxG;->LJIILL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0UxG;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, v0}, LX/0UxG;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final Q()LX/0VIk;
    .locals 1

    iget-object v0, p0, LX/0VHQ;->LLILZIL:LX/0VIk;

    return-object v0
.end method

.method public final addVideoWaterMarker(Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 12

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {v5}, LX/0V3i;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v6, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0Lul;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreviewWatermarkText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0Lul;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v2, p2, v1, v11}, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;->LIZJ(Landroid/content/Context;Landroid/view/ViewGroup;LX/0Luk;LX/0Vqo;)V

    :cond_1
    return-void
.end method

.method public final exit()V
    .locals 9

    invoke-static {p0}, LX/0VHW;->LIZ(LX/0VHQ;)V

    iget-object v0, p0, LX/0VHQ;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UxG;

    instance-of v0, v1, LX/0VHg;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0VHg;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0VHg;->LJII()V

    :cond_0
    sget-object v0, LX/08wT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VHQ;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VYE;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/0VYE;->LJJI(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v6}, LX/0VYE;->LJJIFFI(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    sput-object v6, LX/0VHj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-class v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v8, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIZILJ()V

    :cond_2
    iget-object v0, p0, LX/0VHQ;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0VHQ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/16 v7, 0xe

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZIZ(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final getCustomAdVideo()LX/0VJz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGpMiniCardManager()LX/0VKB;
    .locals 1

    iget-object v0, p0, LX/0VHQ;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VGl;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final getHostUtils()LX/0VK6;
    .locals 1

    sget-object v0, LX/0VHm;->LIZ:LX/0VHm;

    return-object v0
.end method

.method public final getHybridConfig(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_4

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-class v4, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIILIIL()LX/0V87;

    move-result-object v13

    if-eqz v13, :cond_3

    const-string v0, "scene_anole_format"

    invoke-static {v0}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-class v4, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    if-eqz v4, :cond_1

    const/16 v0, 0x11

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->v(I)LX/0UYa;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0UnP;

    if-eqz v0, :cond_2

    check-cast v1, LX/0UnP;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2, v11, v3}, LX/0UnP;->LJIJ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    const-string v1, "not_open_by_profile_page"

    const/4 v0, 0x1

    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v10, LX/0V0K;

    const/16 v15, 0x18

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/0V0K;-><init>(Landroid/os/Bundle;Ljava/lang/String;LX/0V88;Lkotlin/jvm/internal/AwS525S0100000_15;I)V

    return-object v10

    :cond_3
    return-object v1

    :cond_4
    return-object v1
.end method

.method public final getLandingPageManager()LX/0VJx;
    .locals 1

    new-instance v0, LX/0VHp;

    invoke-direct {v0}, LX/0VHp;-><init>()V

    return-object v0
.end method

.method public final getRewardAnoleModule(Landroid/content/Context;LX/0VJm;Landroid/view/ViewGroup;LX/0VJy;LX/0V73;)LX/0VJw;
    .locals 6

    new-instance v0, LX/0V6w;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0V6w;-><init>(Landroid/content/Context;LX/0VJm;Landroid/view/ViewGroup;LX/0VJy;LX/0V73;)V

    return-object v0
.end method

.method public final handleBroadcastNotification(LX/0ESg;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    :try_start_0
    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    :try_start_1
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    const-string v0, "report_from"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "adVideoReportSuccess"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "draw_ad"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0VHQ;->LLILZIL:LX/0VIk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VIk;->reportSuccess()V

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final handleTap(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "LX/0V71;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0V71;->REFER:LX/0V71;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v4, Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleTap, type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x17a21

    if-eq v2, v0, :cond_2

    const v0, 0x1cb54

    if-ne v2, v0, :cond_1

    const-string v0, "web"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0VHe;

    invoke-direct {v0, p0, v4}, LX/0VHe;-><init>(LX/0VHQ;Ljava/lang/String;)V

    invoke-static {v1, v5, p1, v4, v0}, LX/0VPn;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/content/Context;Ljava/lang/String;LX/0VGN;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "app"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0V71;->ENTER_FROM:LX/0V71;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-class v5, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    if-eqz v2, :cond_3

    const/16 v0, 0x11

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->v(I)LX/0UYa;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/0UnP;

    if-eqz v0, :cond_5

    check-cast v1, LX/0UnP;

    if-eqz v1, :cond_5

    new-instance v0, LX/0VHf;

    invoke-direct {v0, p0, v4}, LX/0VHf;-><init>(LX/0VHQ;Ljava/lang/String;)V

    invoke-interface {v1, p1, p3, v3, v0}, LX/0UnP;->LJIJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)V

    return-void

    :cond_4
    move-object v4, v1

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final incentiveAdPreloadData(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/0UaT;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final jumpRoute(Landroid/content/Context;LX/04jL;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v17, p1

    move-object/from16 v3, p3

    if-nez v17, :cond_0

    return-void

    :cond_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_5

    const-class v8, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    const/4 v9, 0x0

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    if-eqz v1, :cond_3

    new-instance v0, LX/0VQg;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v18

    const-string v10, ""

    if-nez v18, :cond_1

    move-object/from16 v18, v10

    :cond_1
    invoke-static {v3}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v20

    const-class v11, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    const/4 v12, 0x0

    const/16 v15, 0xe

    move v13, v12

    move v14, v12

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    if-eqz v4, :cond_4

    invoke-static {v3}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v21

    :goto_0
    move-object/from16 v19, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/0VQg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)V

    new-instance v6, LX/0VPD;

    const-string v8, ""

    move-object/from16 v3, p2

    iget-object v2, v3, LX/04jL;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v10, v2

    :cond_2
    iget-object v11, v3, LX/04jL;->LIZ:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v15, 0x3c5

    move-object v9, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v6 .. v15}, LX/0VPD;-><init>(LX/0Nh7;Ljava/lang/String;LX/0VU5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LX/0V3j;

    sget-object v4, LX/0VP2;->LIZIZ:LX/0VP2;

    new-instance v3, LX/0VOb;

    const/16 v2, 0x3c

    invoke-direct {v3, v4, v4, v7, v2}, LX/0VOb;-><init>(LX/0VP5;LX/0VP5;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;I)V

    const/4 v2, 0x5

    invoke-direct {v5, v7, v3, v2}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;I)V

    const/4 v2, 0x1

    invoke-interface {v1, v0, v6, v5, v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;->LIZIZ(LX/0VQg;LX/0VPD;LX/0V3j;Z)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJI()V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v21, v7

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final loadDataSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VHQ;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UxG;

    instance-of v0, v1, LX/0VHg;

    if-eqz v0, :cond_1

    check-cast v1, LX/0VHg;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, LX/0VHg;->LJIIIZ(LX/0VHl;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    sget-object v0, LX/0Nw8;->LIZIZ:LX/0Nw8;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v3}, LX/0VIG;->LJFF(LX/0VII;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0Upk;->LJII()LX/0Jo9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0VXJ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0VXJ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0VXJ;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VHQ;->LLILL:Z

    return-void
.end method

.method public final onAdSelected(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Un(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    sput-object v0, LX/0VHj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-void

    :cond_1
    return-void
.end method

.method public final parsingHostModel(Lcom/google/gson/k;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final report(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7

    move-object v1, p1

    move-object v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, LX/0W3U;->LIZIZ:LX/0W3U;

    const-string v3, "draw_ad"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, LX/0W3U;->p2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-void

    :cond_1
    return-void
.end method

.method public final request(LX/0VMn;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VMn;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/01GB;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LX/0VMj;->LIZ(LX/0VMn;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final showToast(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123545

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final track3rdPartyURL(LX/0VH4;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p1, LX/0VH4;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v3, p1, LX/0VH4;->LIZLLL:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v2, p1, LX/0VH4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/16nD;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p1, LX/0VH4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/16nD;->LIZJ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final trackEvent(LX/0VHV;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trackEvent, event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p1, LX/0VHV;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0VHV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    iget-object v0, p1, LX/0VHV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0VHV;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_0
    return-void
.end method

.method public final trackEventFromJSB(LX/0VHV;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz p2, :cond_1

    iget-object v2, p1, LX/0VHV;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0VHV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    iget-object v0, p1, LX/0VHV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0VHV;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    const-string v1, "click"

    const-string v0, "realtime_click"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0VHV;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const-string v1, "is_from_jsb"

    const-string v0, "1"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_1
    return-void
.end method

.method public final trackOMSDK(LX/04Y0;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/0VHQ;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UxG;

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p2, :cond_c

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0VHQ;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0VHQ;->LLILLIZIL:Ljava/util/List;

    new-instance v0, LX/0VHY;

    invoke-direct {v0, p1, p2, p3}, LX/0VHY;-><init>(LX/04Y0;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    instance-of v0, p1, LX/04Y4;

    if-eqz v0, :cond_4

    check-cast p1, LX/04Y4;

    iget-object v2, p1, LX/04Y4;->LIZ:Landroid/view/View;

    iget-object v0, p1, LX/04Y4;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, p3, v2, p2, v0}, LX/0UxG;->LIZJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v0, p1, LX/04Y4;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0, p2}, LX/0UxG;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, LX/04Xs;

    if-eqz v0, :cond_5

    check-cast p1, LX/04Xs;

    iget-object v0, p1, LX/04Xs;->LIZ:Ljava/lang/String;

    invoke-interface {v1, p3, p2, v0}, LX/0UxG;->LJIILJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/04Xm;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p3, p2}, LX/0UxG;->LJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/0VHX;

    if-eqz v0, :cond_7

    check-cast p1, LX/0VHX;

    iget-object v0, p1, LX/0VHX;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/0VYE;->LJJI(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p1, LX/0VHX;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/0VYE;->LJJIFFI(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v1}, LX/0UxG;->LJIIIIZZ(LX/0UxG;)V

    iget v2, p1, LX/0VHX;->LIZ:I

    iget-object v0, p1, LX/0VHX;->LIZIZ:Landroid/view/View;

    invoke-interface {v1, v2, p3, v0, p2}, LX/0UxG;->LJIIL(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_7
    instance-of v0, p1, LX/04Xq;

    if-eqz v0, :cond_8

    check-cast p1, LX/04Xq;

    iget v0, p1, LX/04Xq;->LIZ:I

    invoke-interface {v1, v0, p3, p2}, LX/0UxG;->LJJIII(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_8
    instance-of v0, p1, LX/04Xo;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/04Xu;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/04Xz;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v1, p3, v2, p2, v0}, LX/0UxG;->LJIJJLI(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void

    :cond_9
    sget-object v0, LX/04Y2;->LIZ:LX/04Y2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, p3, p2}, LX/0UxG;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v1, v2, v2}, LX/0UxG;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_a
    sget-object v0, LX/04Y1;->LIZ:LX/04Y1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, p3, p2}, LX/0UxG;->LJIJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    return-void
.end method

.method public final trackUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

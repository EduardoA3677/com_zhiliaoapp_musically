.class public final LX/0VHP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VHo;
.implements LX/0VaS;
.implements LX/0VHl;


# instance fields
.field public final LL:LX/0VaX;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VHZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0VIk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VKn;LX/0VaX;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0VHP;->LL:LX/0VaX;

    iput-object p3, p0, LX/0VHP;->LLILIL:Ljava/lang/String;

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VHP;->LLILL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0VHP;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0VHP;->LLILLL:Ljava/util/List;

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VHP;->LLILZ:LX/05ta;

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VHP;->LLILZIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/IRewardAdFactory;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IRewardAdFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p0}, Lcom/ss/android/ugc/aweme/IRewardAdFactory;->LIZ(LX/0VKn;LX/0VaX;LX/0VaS;)LX/0VaJ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0VHP;->LLILZLL:LX/0VIk;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, LX/0VHP;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VHP;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0VHP;->LIZJ(Landroid/content/Context;)V

    return-void
.end method

.method public final LIZIZ()LX/0UxG;
    .locals 1

    iget-object v0, p0, LX/0VHP;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UxG;

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, LX/0VHP;->LIZIZ()LX/0UxG;

    move-result-object v0

    invoke-interface {v0}, LX/0UxG;->LJIILL()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0VHP;->LIZIZ()LX/0UxG;

    move-result-object v0

    invoke-interface {v0}, LX/0UxG;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0VHP;->LIZIZ()LX/0UxG;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0UxG;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final Q()LX/0VIk;
    .locals 1

    iget-object v0, p0, LX/0VHP;->LLILZLL:LX/0VIk;

    return-object v0
.end method

.method public final exit()V
    .locals 3

    invoke-static {p0}, LX/0VPn;->LIZ(LX/0VHP;)V

    invoke-virtual {p0}, LX/0VHP;->LIZIZ()LX/0UxG;

    move-result-object v2

    instance-of v1, v2, LX/0VHg;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0VHg;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0VHg;->LJII()V

    :cond_0
    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    sput-object v0, LX/0VHj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIZILJ()V

    iget-object v0, p0, LX/0VHP;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0VHP;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZIZ(Ljava/util/List;)V

    return-void

    :cond_1
    return-void
.end method

.method public final getGpMiniCardManager()LX/0VH1;
    .locals 1

    iget-object v0, p0, LX/0VHP;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VGk;

    return-object v0
.end method

.method public final getHybridConfig(Ljava/lang/Object;Landroid/content/Context;)LX/0V0K;
    .locals 7

    instance-of v1, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIILIIL()LX/0V87;

    move-result-object v4

    const-string v0, "scene_anole_format"

    invoke-static {v0}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->v(I)LX/0UYa;

    move-result-object v1

    instance-of v0, v1, LX/0UnP;

    if-eqz v0, :cond_1

    check-cast v1, LX/0UnP;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2, v2, p1}, LX/0UnP;->LJIJ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    const-string v1, "not_open_by_profile_page"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/0V0K;

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, LX/0V0K;-><init>(Landroid/os/Bundle;Ljava/lang/String;LX/0V88;Lkotlin/jvm/internal/AwS525S0100000_15;I)V

    return-object v1

    :cond_2
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
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

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

    iget-object v0, p0, LX/0VHP;->LLILZLL:LX/0VIk;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "LX/0V70;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0V70;->REFER:LX/0V70;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleTap, type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x17a21

    if-eq v1, v0, :cond_2

    const v0, 0x1cb54

    if-ne v1, v0, :cond_1

    const-string v0, "web"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0VHc;

    invoke-direct {v0, p0, v3}, LX/0VHc;-><init>(LX/0VHP;Ljava/lang/String;)V

    invoke-static {v1, v4, p1, v3, v0}, LX/0VPn;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/content/Context;Ljava/lang/String;LX/0VGN;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "app"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0V70;->ENTER_FROM:LX/0V70;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->v(I)LX/0UYa;

    move-result-object v1

    instance-of v0, v1, LX/0UnP;

    if-eqz v0, :cond_4

    check-cast v1, LX/0UnP;

    if-eqz v1, :cond_4

    new-instance v0, LX/0VHd;

    invoke-direct {v0, p0, v3}, LX/0VHd;-><init>(LX/0VHP;Ljava/lang/String;)V

    invoke-interface {v1, p1, p3, v2, v0}, LX/0UnP;->LJIJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)V

    return-void

    :cond_3
    move-object v3, v1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final loadDataSuccess(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0VHP;->LIZIZ()LX/0UxG;

    move-result-object v1

    instance-of v0, v1, LX/0VHg;

    if-eqz v0, :cond_0

    check-cast v1, LX/0VHg;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LX/0VHg;->LJIIIZ(LX/0VHl;)V

    :cond_0
    invoke-static {}, LX/0Upk;->LJII()LX/0Jo9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0VXJ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0VXJ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v3, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v0}, LX/0VXJ;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Z)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VHP;->LLILLIZIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Un(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    sput-object v0, LX/0VHj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->q0()V

    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0VNY;->LJIILL(Ljava/util/List;Ljava/lang/String;LX/0WVv;)V

    return-void

    :cond_3
    return-void
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

.method public final request(LX/0VMl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VMl;",
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
            "LX/0Vax;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LX/0VMi;->LIZ(LX/0VMl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

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

.method public final track3rdPartyURL(LX/0VH3;Ljava/lang/Object;)V
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
    iget-object v4, p1, LX/0VH3;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v3, p1, LX/0VH3;->LIZLLL:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v2, p1, LX/0VH3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/16nD;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p1, LX/0VH3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/16nD;->LIZJ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final trackEvent(LX/0VHU;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz p2, :cond_0

    iget-object v2, p1, LX/0VHU;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0VHU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    iget-object v0, p1, LX/0VHU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0VHU;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_0
    return-void
.end method

.method public final trackOMSDK(LX/04Xv;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p2, :cond_b

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0VHP;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0VHP;->LLILLJJLI:Ljava/util/List;

    new-instance v0, LX/0VHZ;

    invoke-direct {v0, p1, p2, p3}, LX/0VHZ;-><init>(LX/04Xv;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, p1, LX/04Y3;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0VHP;->LIZIZ()LX/0UxG;

    move-result-object v2

    check-cast p1, LX/04Y3;

    iget-object v1, p1, LX/04Y3;->LIZ:Landroid/view/View;

    iget-object v0, p1, LX/04Y3;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, p3, v1, p2, v0}, LX/0UxG;->LIZJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VHP;->LIZIZ()LX/0UxG;

    move-result-object v1

    iget-object v0, p1, LX/04Y3;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0, p2}, LX/0UxG;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/04Xr;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0VHP;->LIZIZ()LX/0UxG;

    move-result-object v1

    check-cast p1, LX/04Xr;

    iget-object v0, p1, LX/04Xr;->LIZ:Ljava/lang/String;

    invoke-interface {v1, p3, p2, v0}, LX/0UxG;->LJIILJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/04Xl;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0VHP;->LIZIZ()LX/0UxG;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p3, p2}, LX/0UxG;->LJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/0VHA;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0VHP;->LIZIZ()LX/0UxG;

    move-result-object v1

    check-cast p1, LX/0VHA;

    iget-object v0, p1, LX/0VHA;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/0VYE;->LJJI(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p1, LX/0VHA;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/0VYE;->LJJIFFI(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0VHP;->LIZIZ()LX/0UxG;

    move-result-object v1

    invoke-virtual {p0}, LX/0VHP;->LIZIZ()LX/0UxG;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UxG;->LJIIIIZZ(LX/0UxG;)V

    invoke-virtual {p0}, LX/0VHP;->LIZIZ()LX/0UxG;

    move-result-object v2

    iget v1, p1, LX/0VHA;->LIZ:I

    iget-object v0, p1, LX/0VHA;->LIZIZ:Landroid/view/View;

    invoke-interface {v2, v1, p3, v0, p2}, LX/0UxG;->LJIIL(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/04Xp;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0VHP;->LIZIZ()LX/0UxG;

    move-result-object v1

    check-cast p1, LX/04Xp;

    iget v0, p1, LX/04Xp;->LIZ:I

    invoke-interface {v1, v0, p3, p2}, LX/0UxG;->LJJIII(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_7
    instance-of v0, p1, LX/04Xn;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/04Xt;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/04Xy;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0VHP;->LIZIZ()LX/0UxG;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v1, p3, v2, p2, v0}, LX/0UxG;->LJIJJLI(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void

    :cond_8
    sget-object v0, LX/04Xx;->LIZ:LX/04Xx;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0VHP;->LIZIZ()LX/0UxG;

    move-result-object v0

    invoke-interface {v0, p3, p2}, LX/0UxG;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0VHP;->LIZIZ()LX/0UxG;

    move-result-object v0

    invoke-interface {v0, v2, v2}, LX/0UxG;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_9
    sget-object v0, LX/04Xw;->LIZ:LX/04Xw;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0VHP;->LIZIZ()LX/0UxG;

    move-result-object v0

    invoke-interface {v0, p3, p2}, LX/0UxG;->LJIJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    return-void
.end method

.method public final trackUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

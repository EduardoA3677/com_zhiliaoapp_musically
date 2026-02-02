.class public abstract LX/0hEI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/share/ShareDependService;


# instance fields
.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hEI;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LJJJJ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveEventSharePackage;Ljava/lang/String;JLkotlin/Pair;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v0

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0hFQ;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveEventSharePackage;Ljava/lang/String;JLkotlin/Pair;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 5

    sget-object v2, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "spark_container_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdW;

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0VdW;->LJJIIJZLJL(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "landing_ad"

    const-string v0, "copy"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "url"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "first_page"

    invoke-static {v0, v1}, LX/0hEI;->LJJJJ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_1
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "anchor_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v3, LX/0VlP;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "non_ad_model"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-direct {v3, v2}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJIILLIIL:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/4 v0, 0x5

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    new-instance v0, LX/0xlQ;

    invoke-direct {v0}, LX/0xlQ;-><init>()V

    iput-object p1, v0, LX/0xlQ;->LIZIZ:Ljava/lang/String;

    iput-object p7, v0, LX/0xlQ;->LIZJ:Ljava/util/Map;

    iput-boolean p8, v0, LX/0xlQ;->LJIJI:Z

    iput-boolean p9, v0, LX/0xlQ;->LJJIIJZLJL:Z

    iput-object p5, v0, LX/0xlQ;->LJIJ:Ljava/lang/String;

    iput-object p6, v0, LX/0xlQ;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v0, p3, p2, p4}, LX/0xlQ;->LIZJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->Z:Z

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, LX/0xlQ;

    invoke-direct {v0}, LX/0xlQ;-><init>()V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v2

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "duet_button_click"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommercePermission()Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;->topItem:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 5

    sget-object v2, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "spark_container_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VdW;

    :cond_0
    const-string v3, "shareIdList"

    if-eqz v2, :cond_1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0VdW;->LJJIJL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "landing_ad"

    const-string v0, "share"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "current_url"

    invoke-static {v1, v0}, LX/0hEI;->LJJJJ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "first_page"

    invoke-static {v0, v1}, LX/0hEI;->LJJJJ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v0, v3}, LX/0hEI;->LJJJJ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "share_uid"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_2
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "anchor_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    new-instance v3, LX/0VlP;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "non_ad_model"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-direct {v3, v2}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJIJ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x9

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ(LX/0LPF;)V
    .locals 2

    iget-object v1, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "download"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 5

    sget-object v2, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "spark_container_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdW;

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0VdW;->LJIIJJI(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "landing_ad"

    const-string v0, "report"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "current_url"

    invoke-static {v1, v0}, LX/0hEI;->LJJJJ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "first_page"

    invoke-static {v0, v1}, LX/0hEI;->LJJJJ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_1
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "anchor_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v3, LX/0VlP;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "non_ad_model"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-direct {v3, v2}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJIILJJIL:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x8

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 15

    move-object/from16 v9, p1

    instance-of v0, v9, LX/0t7j;

    const/4 v10, 0x0

    if-eqz v0, :cond_3f

    check-cast v9, LX/0t7j;

    if-eqz v9, :cond_3f

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    sget-object v0, LX/0hA9;->LJIIJ:LX/0hAN;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAN;->LJII()Z

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v0, LX/0hA9;->LJIIJ:LX/0hAN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, LX/0hAN;->LIZIZ(LX/0t7j;)V

    :cond_0
    sget-object v0, LX/0hA9;->LJIIJ:LX/0hAN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hAN;->LJFF()Z

    move-result v0

    if-ne v0, v5, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, LX/0XZf;->LJIJJ(J)V

    invoke-static {v0, v1}, LX/0XZf;->LIZLLL(J)V

    invoke-static {v0, v1}, LX/0XZf;->LJFF(J)V

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;-><init>()V

    move-object/from16 v1, p3

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    move-object/from16 v8, p2

    iput-boolean v0, v8, LX/0h7A;->LJJIJIIJI:Z

    if-eqz v1, :cond_2

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    const-string v14, "share_panel"

    :cond_3
    iget-object v0, v8, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "panel_source"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v14, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "isImFunctionOff = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/0h7A;->LJJIJIIJI:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportIM = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/0h7A;->LJIJJLI:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    const-string v3, "ShareDependServiceDMTImpl"

    invoke-static {v12, v3, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/0h7A;->LJJIJIIJI:Z

    const-string v11, "enter_from"

    if-nez v0, :cond_7

    iget-boolean v0, v8, LX/0h7A;->LJIJJLI:Z

    if-eqz v0, :cond_7

    const-string v0, "aweme_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0hIi;->LIZJ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_5

    const-string v0, "detail_page_share_panel"

    invoke-static {v11, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    :cond_5
    const-string v13, ""

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v1

    iget-object v0, v8, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-interface {v1, v9, v0}, LX/0hFQ;->LJJIIZI(LX/0t7j;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_a

    iget-object v0, v8, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-interface {v1, v0}, LX/0hCT;->LJJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v1

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0hAI;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0, v13, v14, v2}, LX/0hFQ;->LJJJLZIJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)LX/0hKW;

    move-result-object v1

    const-string v0, "inject IM widget"

    invoke-static {v12, v3, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJLIIIJLLLLLLLZ:Z

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/4 v0, 0x2

    move-object v2, p0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hEI;I)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJJJLIIL:Lkotlin/jvm/functions/Function1;

    :cond_7
    iget-object v0, v8, LX/0h7A;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v0, v10

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_e

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    if-eqz v1, :cond_e

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v8, LX/0h7A;->LJJIFFI:LX/0hGR;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LLILLJJLI:LX/0hGR;

    :cond_e
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    invoke-virtual {v9}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-boolean v0, v8, LX/0h7A;->LJJLIIIJL:Z

    if-eqz v0, :cond_10

    instance-of v0, v9, LX/0sVQ;

    if-eqz v0, :cond_f

    move-object v0, v9

    check-cast v0, LX/0sUs;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    invoke-virtual {v9}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    :cond_10
    invoke-virtual {v9}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_27

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, v8, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v8, LX/0h7A;->LJII:LX/0hCh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v0, "action_orientation"

    invoke-virtual {v12, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, LX/0h7A;->LJIIJ:LX/0hCh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v0, "im_orientation_in_long_press"

    invoke-virtual {v12, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, LX/0h7A;->LJIIJJI:LX/0hCh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v0, "im_orientation_in_share"

    invoke-virtual {v12, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, LX/0h7A;->LJIIL:LX/0hCm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v0, "im_position_in_long_press"

    invoke-virtual {v12, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, LX/0h7A;->LJIILIIL:LX/0hCm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v0, "im_position_in_share"

    invoke-virtual {v12, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v13, "share_panel_config"

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v12}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_11
    :goto_4
    iput-object v8, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    iget-object v0, v8, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLJJLI:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v0, :cond_12

    move-object v0, v10

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIZILJ()Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLL:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v0, :cond_13

    move-object v0, v10

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJ()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZ:I

    iget-object v0, v8, LX/0h7A;->LJJJJI:LX/0hDp;

    if-nez v0, :cond_14

    sget-object v1, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v1, :cond_3c

    iget-object v0, v8, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIZILJ()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0hDn;->LIZIZ(Z)Z

    move-result v0

    if-ne v0, v5, :cond_3c

    new-instance v0, LX/0hEP;

    invoke-direct {v0}, LX/0hEP;-><init>()V

    :cond_14
    :goto_5
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZIL:LX/0hDp;

    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_3b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v0, :cond_15

    move-object v0, v10

    :cond_15
    invoke-interface {v1, v0}, LX/0hCT;->LJIILIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    :goto_6
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZ:Z

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;

    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_3a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v0, :cond_16

    move-object v0, v10

    :cond_16
    invoke-interface {v1, v0}, LX/0hCT;->LJIIZILJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v5, :cond_3a

    :cond_17
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v12, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZJ:Z

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZ:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_press"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/0hCT;->LJIIJ()I

    move-result v0

    if-nez v0, :cond_38

    :cond_18
    :goto_8
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZ:Z

    if-eqz v0, :cond_19

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIJ:F

    const/high16 v0, 0x44480000    # 800.0f

    iput v0, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIJI:F

    :cond_19
    iget-object v0, v8, LX/0h7A;->LJJL:LX/0h56;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/0h56;->LJFF:Z

    if-ne v0, v5, :cond_1a

    sget-object v1, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v1, :cond_1b

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLL:Z

    invoke-interface {v1, v0}, LX/0hDn;->LIZIZ(Z)Z

    move-result v0

    if-ne v0, v5, :cond_1b

    :cond_1a
    sget-object v1, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v1, :cond_37

    iget v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZ:I

    invoke-interface {v1, v0}, LX/0hDn;->LJFF(I)Z

    move-result v0

    if-ne v0, v5, :cond_37

    :cond_1b
    const/4 v12, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    sget-object v0, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v1}, LX/0hDn;->LJ(Ljava/lang/String;)V

    :cond_1c
    :goto_a
    new-instance v11, LX/0o9X;

    invoke-static {v9}, LX/0hEJ;->LIZ(Landroid/content/Context;)LX/0hEL;

    move-result-object v0

    if-eqz v0, :cond_35

    iget v0, v0, LX/0hEL;->LIZIZ:I

    :goto_b
    invoke-direct {v11, v12, v0}, LX/0o9X;-><init>(ZI)V

    iget-boolean v0, v8, LX/0h7A;->LJJIZ:Z

    iget-object v12, v11, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v0, v12, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v5, v12, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v12, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-object v1, v12, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v8, LX/0h7A;->LJJLIIIJJIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_c
    iget-object v0, v11, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILLJJLI:Z

    const/16 v0, 0x10

    invoke-virtual {v11, v0}, LX/0o9X;->LJ(I)V

    new-instance v12, LX/0hno;

    const/4 v0, 0x1

    invoke-direct {v12, v8, v9, v4, v0}, LX/0hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v11, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v12, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/0h9S;

    invoke-direct {v0, v8, v9}, LX/0h9S;-><init>(LX/0h7A;LX/0t7j;)V

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v1, :cond_33

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v0, :cond_1d

    move-object v0, v10

    :cond_1d
    invoke-interface {v1, v0}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v5, :cond_33

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->cO()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_2e

    invoke-static {v9}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v12

    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_2d

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v0, :cond_1e

    move-object v0, v10

    :cond_1e
    invoke-interface {v1, v0}, LX/0hCT;->LJIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v5, :cond_2d

    const/4 v0, 0x1

    :goto_d
    const-wide v13, 0x3fe3333333333333L    # 0.6

    if-eqz v0, :cond_2c

    sget-object v0, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0hCT;->LJIIIIZZ()I

    move-result v13

    :goto_e
    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_2a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v0, :cond_1f

    move-object v0, v10

    :cond_1f
    invoke-interface {v1, v0}, LX/0hCT;->LJIIJJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v5, :cond_2a

    sget v0, LX/0hAR;->LLJILLL:I

    :goto_f
    add-int/2addr v13, v0

    :goto_10
    iput v13, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLLIIL:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iput v5, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJ:I

    invoke-virtual {v11, v5}, LX/0o9X;->LJFF(I)V

    iget v1, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLLIIL:I

    iget-object v0, v11, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    :cond_20
    :goto_11
    iget-boolean v0, v8, LX/0h7A;->LJJLIIIJL:Z

    if-eqz v0, :cond_21

    instance-of v0, v9, LX/0sVQ;

    if-eqz v0, :cond_21

    move-object v0, v9

    check-cast v0, LX/0sUs;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v9, v0

    :cond_21
    invoke-static {v9}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->dO(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v11, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    :cond_22
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->uO()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, LX/0o9X;->LJFF(I)V

    iget-object v0, v11, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-static {v9}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v1

    if-eqz v1, :cond_23

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_23

    invoke-interface {v0, v1}, LX/0hAI;->LJIIL(LX/0YhN;)I

    move-result v0

    invoke-virtual {v11, v0}, LX/0o9X;->LIZIZ(I)V

    :cond_23
    sget-object v1, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v1, :cond_28

    iget v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZ:I

    invoke-interface {v1, v0}, LX/0hDn;->LJIIIZ(I)Z

    move-result v0

    if-ne v0, v5, :cond_28

    :goto_12
    iget-object v0, v11, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    :cond_24
    iget-object v1, v11, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0h92;->LJIJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_25

    const-string v0, "SKELETON_SHARE_FRAGMENT"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_25
    sget-object v0, LX/0hA9;->LJI:LX/0hAY;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/0hAY;->LIZLLL()V

    :cond_26
    iget-object v10, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_27
    return-object v10

    :cond_28
    sget-object v1, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v1, :cond_24

    iget v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILZ:I

    invoke-interface {v1, v0}, LX/0hDn;->LJFF(I)Z

    move-result v0

    if-ne v0, v5, :cond_24

    goto :goto_12

    :cond_29
    const/4 v0, 0x2

    iput v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJ:I

    invoke-virtual {v11, v0}, LX/0o9X;->LJFF(I)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLLIIL:I

    invoke-virtual {v11, v0, v12}, LX/0o9X;->LIZ(II)V

    iget-object v0, v11, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    goto/16 :goto_11

    :cond_2a
    sget v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLLIILLL:I

    goto/16 :goto_f

    :cond_2b
    int-to-double v0, v12

    mul-double/2addr v0, v13

    double-to-int v13, v0

    goto/16 :goto_e

    :cond_2c
    int-to-double v0, v12

    mul-double/2addr v0, v13

    double-to-int v13, v0

    goto/16 :goto_10

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_2e
    iget-object v12, v8, LX/0h7A;->LJJL:LX/0h56;

    if-eqz v12, :cond_31

    iget-boolean v0, v12, LX/0h56;->LJFF:Z

    if-nez v0, :cond_31

    invoke-virtual {v9}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_20

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v10, v12, LX/0h56;->LIZ:F

    mul-float/2addr v0, v10

    float-to-int v1, v0

    iget-boolean v0, v12, LX/0h56;->LJI:Z

    if-eqz v0, :cond_30

    iput v6, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJ:I

    iget-object v1, v11, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJL:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2f

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, v11, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJL:Ljava/lang/Float;

    :cond_2f
    :goto_13
    iget v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJ:I

    invoke-virtual {v11, v0}, LX/0o9X;->LJFF(I)V

    goto/16 :goto_11

    :cond_30
    iput v5, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJ:I

    iget-object v0, v11, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    goto :goto_13

    :cond_31
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->qO()Z

    move-result v0

    if-eqz v0, :cond_32

    iput v5, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJ:I

    invoke-virtual {v11, v5}, LX/0o9X;->LJFF(I)V

    invoke-virtual {v9}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_20

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v11, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    goto/16 :goto_11

    :cond_32
    iput v6, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJ:I

    invoke-virtual {v11, v6}, LX/0o9X;->LJFF(I)V

    goto/16 :goto_11

    :cond_33
    iput v6, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJ:I

    invoke-virtual {v11, v6}, LX/0o9X;->LJFF(I)V

    goto/16 :goto_11

    :cond_34
    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_36
    move-object v1, v10

    goto/16 :goto_9

    :cond_37
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_38
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;

    sget-object v0, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/0hCT;->LJIIJ()I

    move-result v0

    invoke-static {v0}, LX/0J6I;->LIZ(I)LX/0J6H;

    move-result-object v0

    :goto_14
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZLLL:LX/0J6H;

    goto/16 :goto_8

    :cond_39
    move-object v0, v10

    goto :goto_14

    :cond_3a
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZ:Z

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_3c
    iget-object v0, v8, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v0, LX/0hEK;

    invoke-direct {v0}, LX/0hEK;-><init>()V

    goto/16 :goto_5

    :cond_3d
    new-instance v0, LX/0hET;

    invoke-direct {v0}, LX/0hET;-><init>()V

    goto/16 :goto_5

    :cond_3e
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v12}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-static {v1, v0, v13}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3f
    return-object v10
.end method

.method public final LJIILJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 9

    sget-object v2, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "spark_container_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdW;

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0VdW;->LJJIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    new-instance v3, LX/0W0V;

    invoke-direct {v3}, LX/0W0V;-><init>()V

    sget-object v4, LX/0W0T;->LIZLLL:LX/0Usz;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v6

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/4 v0, 0x4

    invoke-direct {v8, p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;I)V

    invoke-virtual/range {v3 .. v8}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, LX/0xlQ;

    invoke-direct {v0}, LX/0xlQ;-><init>()V

    invoke-static {p1, p2, p3, p4, p5}, LX/0xlQ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, LX/0xlQ;

    invoke-direct {v0}, LX/0xlQ;-><init>()V

    invoke-static {p1, p2, p3, p4, p5}, LX/0xlQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIZILJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "anchor_type"

    const-string v0, "analytics"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2, v2, v0}, LX/0WNA;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserLevel()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserLevel()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, LX/0xlR;

    invoke-direct {v0}, LX/0xlR;-><init>()V

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0xlR;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)V
    .locals 4

    new-instance v3, LX/0hWx;

    invoke-direct {v3, p2}, LX/0hWx;-><init>(Landroid/app/Activity;)V

    if-eqz p1, :cond_3

    iget-object v1, v3, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0hWs;->LJIIJJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v0

    const v2, 0x7f125b91

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBc;

    iget-object v0, v3, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    iget-object v0, v3, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_0
    new-instance v1, LX/0PZl;

    iget-object v0, v3, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    const v0, 0x7f123730

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0hEz;->LIZIZ(Ljava/lang/String;)V

    new-instance v0, LX/0hEy;

    invoke-direct {v0, v3, p1}, LX/0hEy;-><init>(LX/0hWx;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2, v0}, LX/0mUF;->LJIJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0lXZ;)V

    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LX/0xlR;

    invoke-direct {v0}, LX/0xlR;-><init>()V

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "stitch_button_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 4

    new-instance v0, LX/0xlQ;

    invoke-direct {v0}, LX/0xlQ;-><init>()V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrance_type"

    const-string v0, "description"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "duet_item_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDuettedInfo()Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDuettedInfo()Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;->getOriginalItemId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "duet_from_item_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v2

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "duet_original_entrance"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSubscribeSharePackage;)Lcom/ss/android/ugc/aweme/share/improve/channel/SubscribeInviteChannel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/channel/SubscribeInviteChannel;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/share/improve/channel/SubscribeInviteChannel;-><init>(Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSubscribeSharePackage;)V

    return-object v0
.end method

.method public final LJJIFFI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    const/4 v4, 0x0

    move-object v3, p3

    move-object v1, p2

    move v2, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/172L;->disLikeAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 5

    sget-object v2, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "spark_container_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdW;

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0VdW;->LJIILLIIL(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "landing_ad"

    const-string v0, "refresh"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "current_url"

    invoke-static {v1, v0}, LX/0hEI;->LJJJJ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "first_page"

    invoke-static {v0, v1}, LX/0hEI;->LJJJJ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_1
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "anchor_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v3, LX/0VlP;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "non_ad_model"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-direct {v3, v2}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJIILL:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/4 v0, 0x7

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final LJJIII(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 16

    invoke-static {}, Lcom/ss/android/ugc/aweme/mvtemplate/impl/MovieReuseServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/tools/detail/IMovieReuseService;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/detail/IMovieReuseService;->LIZ:LX/0hEN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    move/from16 v9, p4

    move-object/from16 v4, p2

    move-object/from16 v2, p1

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-interface/range {v1 .. v15}, Lcom/ss/android/ugc/aweme/tools/detail/IMovieReuseService;->LIZJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/0vSm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIJLJLI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIJZLJL()Z
    .locals 4

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    iget-object v0, v1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Qcw;->LIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0oF2;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->Eo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    iget-object v1, v1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    if-nez v0, :cond_4

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, LX/0xlQ;

    invoke-direct {v0}, LX/0xlQ;-><init>()V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v2

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "duet_button_show"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIIZI(Landroid/content/Context;Z)V
    .locals 1

    const-class v0, LX/0hEO;

    invoke-static {p1, v0}, LX/0hdA;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hEO;

    invoke-interface {v0, p2}, LX/0hEO;->LIZ(Z)V

    return-void
.end method

.method public final LJJIJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0LPF;
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v1, "item_author_type"

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "2"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 4

    new-instance v0, LX/0xlQ;

    invoke-direct {v0}, LX/0xlQ;-><init>()V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrance_type"

    const-string v0, "description"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "duet_item_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDuettedInfo()Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDuettedInfo()Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;->getOriginalItemId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "duet_from_item_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v2

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "duet_original_entrance"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 5

    sget-object v2, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "spark_container_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdW;

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0VdW;->LJJIIZI(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "landing_ad"

    const-string v0, "open_url_h5"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "url"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "first_page"

    invoke-static {v0, v1}, LX/0hEI;->LJJJJ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_1
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "anchor_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v3, LX/0VlP;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "non_ad_model"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-direct {v3, v2}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJIIZILJ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/4 v0, 0x6

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final LJJIJLIJ(Landroid/app/Activity;LX/0h7A;I)LX/0hGG;
    .locals 1

    new-instance v0, LX/0hGG;

    invoke-direct {v0, p1, p2, p3}, LX/0hGG;-><init>(Landroid/app/Activity;LX/0h7A;I)V

    return-object v0
.end method

.method public final LJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0xlm;
    .locals 1

    new-instance v0, LX/0xlm;

    invoke-direct {v0, p1}, LX/0xlm;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-object v0
.end method

.method public final LJJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/ArrayList;IZLjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0xeN;

    invoke-direct {v2}, LX/0xeN;-><init>()V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0xeN;->LJIILIIL:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    iput-object v0, v2, LX/0xeN;->LIZJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "green_screen"

    iput-object v0, v2, LX/0xeN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0xeN;->LJ:Ljava/lang/String;

    :goto_0
    const-string v0, "prop_reuse"

    iput-object v0, v2, LX/0xeN;->LJI:Ljava/lang/String;

    iput-object v0, v2, LX/0xeN;->LJFF:Ljava/lang/String;

    iput-object p7, v2, LX/0xeN;->LJIIIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0xeN;->LJIIZILJ:Z

    invoke-static {p2}, LX/0HL2;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hiJ;

    move-result-object v1

    iget-object v0, v1, LX/0hiJ;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0xeN;->LJII:Ljava/lang/String;

    iget-object v0, v1, LX/0hiJ;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0xeN;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v2}, LX/0xeN;->LIZ()LX/0xhk;

    move-result-object v0

    invoke-interface {v1, p1, p4, v0, p6}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LIZ(Landroid/content/Context;Ljava/util/List;LX/0xhk;Z)V

    return-void

    :cond_1
    const-string v0, "prop_auto"

    iput-object v0, v2, LX/0xeN;->LIZLLL:Ljava/lang/String;

    goto :goto_0
.end method

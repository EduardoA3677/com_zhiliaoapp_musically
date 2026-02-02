.class public Lkotlin/jvm/internal/AwS406S0200000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Uxb;LX/0V0f;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS406S0200000_15;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/119H;LX/0Vz1;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS406S0200000_15;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS406S0200000_15;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;Landroid/view/View;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS406S0200000_15;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS406S0200000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJILJIL:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->ro()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "test_log"

    const-string v0, "not ad skip logic"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJIJIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Ym(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Eo(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS406S0200000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/14fh;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJJJ:LX/0UqW;

    invoke-interface {v0, v7}, LX/0UqW;->pa1(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->ro()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfileAdAssem"

    const-string v0, "not ad skip logic"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJIJIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Ym(Landroid/view/View;)V

    :cond_3
    const/4 v6, 0x2

    if-eqz v7, :cond_1e

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    iput-boolean v2, v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJ:Z

    iput-boolean v2, v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJI:Z

    iput-boolean v2, v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJIJIL:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0V3i;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Ro(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->jn()LX/0VVk;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLIZLLLIL:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/0VVk;->CS0(Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v1, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJL:Z

    if-nez v0, :cond_6

    iput-boolean v4, v1, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJL:Z

    :cond_5
    :goto_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->So()V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->jn()LX/0VVk;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0V5X;->LIZ:LX/0V5X;

    invoke-interface {v1, v0}, LX/0VVk;->Xh2(LX/0V5T;)V

    :cond_7
    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->jn()LX/0VVk;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0V5W;->LIZ:LX/0V5W;

    invoke-interface {v1, v0}, LX/0VVk;->Xh2(LX/0V5T;)V

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_1c

    invoke-static {v3}, LX/0V2j;->LLLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->To(ZZ)V

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/0V2j;->LLJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Kn(IZ)V

    sget-object v1, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v1, v0, v3, v5}, LX/0VrX;->openProfilePopUpWebPageInTwoMode(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    goto :goto_2

    :cond_b
    invoke-static {v3}, LX/0V2j;->LLLIILIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_16

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Kn(IZ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Zo(ZZ)V

    invoke-static {v3}, LX/0V2j;->LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isOpenUrlSupportPullUp()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isDisableUserprofileAdLabel()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->getVersion()I

    move-result v0

    if-ne v0, v4, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getAutoPullStyle()I

    move-result v0

    if-ne v0, v4, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    const-string v7, "null"

    if-eqz v3, :cond_15

    :cond_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v1, "fullScreen"

    if-nez v0, :cond_14

    const-string v0, ""

    :goto_5
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v6, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    const-string v0, "false"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "player_control"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "click_from"

    const-string v0, "profile_ad"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "aweme_id"

    invoke-virtual {v2, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v7, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v6}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v6

    sget-object v1, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEcomBcmTrack()Lcom/ss/android/ugc/aweme/feed/model/ad/EcomBcmTrack;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/EcomBcmTrack;->getSingleProduct()Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v1

    const-string v0, "c1985.d0"

    invoke-virtual {v7, v0, v6, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "clickFromProfile"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJIL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    :goto_8
    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_f
    invoke-static {v3}, LX/0V2j;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->vo()V

    :cond_10
    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->wn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_2

    :cond_11
    move-object v0, v5

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_13
    move-object v0, v5

    goto :goto_6

    :cond_14
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/0VxF;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_15
    move-object v0, v5

    goto/16 :goto_4

    :cond_16
    invoke-static {v3}, LX/0V2j;->LLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_1c

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Kn(IZ)V

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getAutoPullStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_18

    sget-object v1, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_17
    invoke-virtual {v1, v0, v3, v5}, LX/0VrX;->openProfilePopUpWebPageInSixTwoMode(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1a

    sget-object v1, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_19
    invoke-virtual {v1, v0, v3, v5}, LX/0VrX;->openProfilePopUpWebPageInTwoExpandMode(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_1a
    sget-object v1, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_1b
    invoke-virtual {v1, v0, v3, v5, v4}, LX/0VrX;->openProfilePopUpWebPageInTwoMode(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    goto/16 :goto_2

    :cond_1c
    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Oo(ZZ)V

    goto/16 :goto_2

    :cond_1d
    move-object v0, v5

    goto/16 :goto_1

    :cond_1e
    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->jn()LX/0VVk;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0VVk;->Wa2()V

    :cond_1f
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    :cond_20
    invoke-static {v5}, LX/0V3i;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Hn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_0

    :cond_21
    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0V2j;->LLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_22

    sget-object v1, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VrX;->closeProfilePopUpWebPage(Landroid/app/Activity;)V

    if-eqz v3, :cond_1

    :cond_22
    invoke-static {v3}, LX/0V2j;->LLLIILIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_23

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Mn(IZ)V

    if-eqz v3, :cond_1

    :cond_23
    invoke-static {v3}, LX/0V2j;->LLJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    sget-object v1, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VrX;->closeProfilePopUpWebPage(Landroid/app/Activity;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Mn(IZ)V

    goto/16 :goto_0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS406S0200000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uxb;

    invoke-virtual {v0}, LX/0Uxb;->LJJIJLIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Uxb;

    invoke-virtual {v6}, LX/0Uxb;->LJJIJLIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "component_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0UyW;->values()[LX/0UyW;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0Uz4;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0UyW;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    new-instance v12, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v12, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    new-instance v3, LX/051g;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Uxb;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-direct/range {v3 .. v12}, LX/051g;-><init>(JLX/0Uxb;Lkotlin/jvm/functions/Function2;ZZJLm83/a;)V

    invoke-static {v12, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnimationType()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS406S0200000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/119H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0X0J;->LIZIZ:LX/0X0J;

    invoke-virtual {v4, p1}, LX/0X0J;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/0X0J;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v3, "spark_page_session"

    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v3, v2, v2, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/119H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p2}, LX/0X0J;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, LX/0X0J;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p2, v3, v2, v2, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Vz1;

    iget-object v0, v0, LX/0Vz1;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/text/Regex;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Vz1;

    iget-object v0, v0, LX/0Vz1;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS406S0200000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0hbu;->FOLLOWED:LX/0hbu;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LLJJJJJIL(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;

    iget-object p1, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "follow"

    const-string v0, "result_ad"

    invoke-static {v0, p0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "is_ci"

    invoke-virtual {p1, p0, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "refer"

    const-string v0, "button"

    invoke-virtual {p1, v0, p0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0VCR;->LJII()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS406S0200000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS406S0200000_15;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS406S0200000_15;->invoke$4(Lkotlin/jvm/internal/AwS406S0200000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS406S0200000_15;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS406S0200000_15;->invoke$3(Lkotlin/jvm/internal/AwS406S0200000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS406S0200000_15;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS406S0200000_15;->invoke$2(Lkotlin/jvm/internal/AwS406S0200000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS406S0200000_15;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS406S0200000_15;->invoke$1(Lkotlin/jvm/internal/AwS406S0200000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS406S0200000_15;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS406S0200000_15;->invoke$0(Lkotlin/jvm/internal/AwS406S0200000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

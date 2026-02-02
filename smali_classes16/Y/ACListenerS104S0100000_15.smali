.class public LY/ACListenerS104S0100000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Vwk;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS104S0100000_15;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_0
        0x69 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS104S0100000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    const-string v0, "user_information_page"

    invoke-interface {p0, p1, v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    const-string v0, "user_information_page"

    invoke-interface {p0, p1, v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uv0;

    iget-object p0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object p1, p0, LX/0Uuk;->LIZLLL:LX/0Uun;

    if-eqz p1, :cond_0

    sget-object p0, LX/0Uv2;->CTA_CLICK:LX/0Uv2;

    invoke-interface {p1, p0}, LX/0Uun;->LIZJ(LX/0Uv2;)V

    :cond_0
    return-void
.end method

.method public static final onClick$100(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WdB;

    invoke-interface {p0}, LX/0WdB;->LIZ()V

    return-void
.end method

.method public static final onClick$101(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WdB;

    invoke-interface {p0}, LX/0WdB;->LIZ()V

    return-void
.end method

.method public static final onClick$102(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WdB;

    invoke-interface {p0}, LX/0WdB;->LIZ()V

    return-void
.end method

.method public static final onClick$103(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/PoiReviewWriteEntranceWithAvatarSingleAssemV2;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/IPoiWriteReviewsAbility;

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/IPoiWriteReviewsAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/v2/IPoiWriteReviewsAbility;->q2(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final onClick$104(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0W30;

    iget-object v0, v0, LX/0W30;->LL:LX/0W33;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0W33;->LJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0W30;

    sget-object v0, LX/0W36;->URL:LX/0W36;

    invoke-virtual {v1, v0}, LX/0W30;->LIZ(LX/0W36;)V

    return-void
.end method

.method public static final onClick$105(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vwk;

    invoke-interface {p0}, LX/0Vwk;->refresh()V

    return-void
.end method

.method public static final onClick$106(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0QPj;

    iget-object v3, v2, LX/0QPj;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/0VPo;

    invoke-direct {v5}, LX/0VPo;-><init>()V

    invoke-virtual {v5, v1}, LX/0VPo;->LJJJIL(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, LX/0VPo;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0VPo;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "user_draw_video"

    invoke-virtual {v5, v0}, LX/0VPo;->LJJIJL(Ljava/lang/String;)V

    const-string v0, "user_draw_ad_content_exploration_cta"

    invoke-virtual {v5, v0}, LX/0VPo;->LJJIJ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v5, v0, v1}, LX/0VPo;->LIZ(J)V

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v5, v0, v1}, LX/0VPo;->LJI(J)V

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0VPo;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_0
    invoke-virtual {v5, v3, v4}, LX/0VPo;->LJIILIIL(J)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebviewType()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0VPo;->LJIJ(I)V

    invoke-virtual {v5, p0}, LX/0VPo;->LJIILJJIL(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0VPo;->LJJJ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteAdInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v5, v0}, LX/0VPo;->LJJ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v5, v0}, LX/0VPo;->LJJIFFI(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getGeckoChannel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v5, v1}, LX/0VPo;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/0VPo;->LIZ:LX/0VPj;

    invoke-static {v1, v0}, LX/0VPd;->LIZJ(Landroid/content/Context;LX/0VPj;)LX/0VPX;

    move-result-object v0

    invoke-virtual {v0}, LX/0VPX;->LIZ()Z

    iget-object v1, v2, LX/0QPj;->LLILZ:LX/0RiH;

    if-eqz v1, :cond_4

    sget-object v0, LX/0Uk6;->LIZ:LX/0Uk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uk6;->LIZIZ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$107(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uis;

    iget-object p0, p0, LX/0Uis;->LIZ:Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$108(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show_commerce_tips"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0UbP;->LIZ()Lcom/ss/android/ugc/aweme/choosemusic/settings/CMLTipsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/settings/CMLTipsConfig;->suffix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0LYx;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UbQ;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UbQ;

    invoke-virtual {v0}, LX/0UbQ;->getUnderView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v4, LX/0UbQ;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UbQ;

    new-instance v0, LX/0UbO;

    invoke-direct {v0, v2, v5, v1}, LX/0UbO;-><init>(LX/0UbQ;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS10S0200000_15;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v5, v0}, LY/ALAdapterS10S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v3}, LX/0UbQ;->setCurrentAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UbQ;

    invoke-virtual {v0}, LX/0UbQ;->getCurrentAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43960000    # 300.0f
    .end array-data
.end method

.method public static final onClick$109(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 14

    iget-object v6, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v6, LX/0WN6;

    iget-object v0, v6, LX/0WN6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, LX/0WN6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getSchema()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, LX/0WN6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getSchemaType()Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    move-result-object v9

    sget-object v1, LX/0WKZ;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v5, "change_music_page"

    const-string v8, "banner_type"

    const-string v11, "from_banner_id"

    const-string v13, "choose_music_with_banner"

    const-string v12, "extra_music_from"

    const/4 v4, 0x2

    const/16 v7, 0x2766

    const-string v3, "banner_id"

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :try_start_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview/?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UTF-8"

    invoke-static {v10, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/router/SmartRoute;->open(I)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/0WN6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "process_id"

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v12, v13}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v12, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    iget v0, v6, LX/0WN6;->LL:I

    invoke-virtual {v1, v12, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v6, LX/0WN6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v6, LX/0WN6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->mobValue:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v7}, Lcom/bytedance/router/SmartRoute;->open(I)V

    iget-object v0, v6, LX/0WN6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03uy;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    new-instance v8, LX/0xoe;

    sget-object v7, LX/0xod;->LIZ:Ljava/lang/String;

    const-string v1, ""

    const-string v0, "click_banner"

    invoke-direct {v8, v5, v1, v0, v7}, LX/0xoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0, v2, v10}, LX/0xod;->LJIIIIZZ(LX/0xoe;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "?"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?musicType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0WN6;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v10

    const-string v1, "sound_page_scene"

    iget v0, v6, LX/0WN6;->LLILLIZIL:I

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v10, v12, v13}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v12, "max_video_duration"

    iget-wide v0, v6, LX/0WN6;->LLILZ:J

    invoke-virtual {v10, v12, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    const-string v12, "shoot_video_length"

    iget-wide v0, v6, LX/0WN6;->LLILZIL:J

    invoke-virtual {v10, v12, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v6, LX/0WN6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v6, LX/0WN6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->mobValue:Ljava/lang/String;

    invoke-virtual {v10, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->AI_RECOMMEND_PLAYLIST:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    if-ne v9, v0, :cond_4

    const-string v0, "ai_recommend_playlist"

    invoke-virtual {v10, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_4
    invoke-virtual {v10, v7}, Lcom/bytedance/router/SmartRoute;->open(I)V

    iget-object v0, v6, LX/0WN6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getSchema()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-static {v1, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "click_banner"

    iget-object v0, v6, LX/0WN6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBid()Ljava/lang/String;

    move-result-object v10

    const-string v11, "change_music_page"

    iget-object v0, v6, LX/0WN6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getCategoryId()Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    iget v0, v6, LX/0WN6;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v13, ""

    const-string p1, ""

    invoke-static/range {v7 .. v15}, LX/0xod;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v7, v6, LX/0WN6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    iget v1, v6, LX/0WN6;->LLILLL:I

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_order"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0xpE;->LIZIZ:[I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getSchemaType()Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_8

    if-ne v0, v4, :cond_6

    const-string v1, "category_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-static {}, LX/0xod;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "is_commercial"

    const-string v0, "1"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "banner_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    const-string v1, "music_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&musicType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0WN6;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :catch_0
    :cond_a
    return-void
.end method

.method public static final onClick$11(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uv7;

    invoke-virtual {p0}, LX/0Uv7;->LJIIIIZZ()V

    return-void
.end method

.method public static final onClick$110(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WdM;

    iget-object v0, v0, LX/0WdM;->LLILLJJLI:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0WdM;

    new-instance p0, LX/0oAA;

    invoke-direct {p0}, LX/0oAA;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v0, LX/0zmU;->LJII:Z

    if-nez v0, :cond_0

    new-instance v3, LX/0WdO;

    invoke-direct {v3, p1}, LX/0WdO;-><init>(LX/0WdM;)V

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f0106a3

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f125b9d

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xbe

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0WdO;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, LX/0WdN;

    invoke-direct {v3, p1}, LX/0WdN;-><init>(LX/0WdM;)V

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f010196

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f125b9c

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xbd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0WdN;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0WdK;

    invoke-direct {v3, p1}, LX/0WdK;-><init>(LX/0WdM;)V

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f010576

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f125b99

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xbc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0WdK;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0WdJ;

    invoke-direct {v3, p1}, LX/0WdJ;-><init>(LX/0WdM;)V

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f0107b0

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f125b94

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xbb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0WdJ;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LX/0oAA;->LJ(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "search_more"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$111(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v4, LX/0WKd;

    iget-object v0, v4, LX/0WKd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0WKd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getSchema()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2766

    const/4 p0, 0x1

    if-eqz v2, :cond_3

    const-string v0, "aweme://assmusic/category/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?musicType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0WKd;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/router/SmartRoute;->open(I)V

    iget-object v0, v4, LX/0WKd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getSchema()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-static {v1, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, LX/0WKd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/03uy;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-static {v2, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    const-string v1, "click_banner"

    const-string v0, "change_music_page"

    invoke-static {p1, v1, v3, v0, v2}, LX/0xsT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    const-string v2, ""

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&musicType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0WKd;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "http://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview/?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&use_spark=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/router/SmartRoute;->open(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/0WKd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "process_id"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v3}, Lcom/bytedance/router/SmartRoute;->open(I)V

    iget-object v0, v4, LX/0WKd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03uy;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p0, :cond_0

    return-void

    :goto_2
    return-void
.end method

.method public static final onClick$112(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 12

    iget-object v5, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v5, LX/0VxM;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v0, v5, LX/0VxM;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    const-string v0, "aweme_id"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p1

    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, v5, LX/0VxM;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v4, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_4
    :goto_0
    sget-object v0, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0WzK;->LIZIZ(Landroid/webkit/WebView;)I

    move-result p0

    new-instance v11, LX/0LPF;

    invoke-direct {v11}, LX/0LPF;-><init>()V

    const-string v10, "owner_id"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v11, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "enter_from"

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v11, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    invoke-static {p1}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v11, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "report_type"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "reported_url"

    invoke-virtual {v11, v5, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "page_depth"

    invoke-virtual {v11, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "report"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-string v0, "object_id"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v1

    invoke-static {}, LX/0WwB;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    return-void

    :cond_6
    move-object v1, v7

    :cond_7
    iget-object v0, v5, LX/0VxM;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public static final onClick$113(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0VxM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, v2, LX/0VxM;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string p1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v6

    instance-of v0, v6, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_4

    move-object v1, v6

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_6

    check-cast v1, LX/0Wub;

    iget-object p0, v1, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    if-eqz p0, :cond_6

    :goto_0
    iget-object v1, v2, LX/0VxM;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_4

    const-class v0, LX/0BF0;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0BF0;

    if-eqz v5, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, v2, LX/0VxM;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v2, "enter_from"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIL(LX/0BF0;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0Wue;->SUCCESS:LX/0Wue;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_5

    invoke-static {}, LX/0Vgk;->LIZIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v6, Landroid/webkit/WebView;

    invoke-interface {v0, v5, v6}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIIZILJ(LX/0BF0;Landroid/webkit/WebView;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0Vgk;->LIZIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIIIIZZ(LX/0BF0;)V

    return-void

    :cond_6
    sget-object p0, LX/0Wue;->INIT:LX/0Wue;

    goto :goto_0
.end method

.method public static final onClick$114(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0V2b;

    iget-object v0, v0, LX/0V2b;->LLJJL:LX/0V2d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0V2d;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0V2b;

    iget-object v1, v0, LX/0V2b;->LLJJL:LX/0V2d;

    if-eqz v1, :cond_1

    const-string v0, "click_card"

    invoke-interface {v1, v0}, LX/0V2d;->LIZJ(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0V2b;

    iget-object v1, v2, LX/0V2b;->LLJZIJLIL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, v2, LX/0V2b;->LLJZIJLIL:LX/040L;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0V2b;

    invoke-virtual {v0}, LX/0V65;->LJIIZILJ()V

    return-void
.end method

.method public static final onClick$115(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0V2b;

    iget-object v1, v0, LX/0V2b;->LLJJL:LX/0V2d;

    if-eqz v1, :cond_0

    const-string v0, "click_close_button"

    invoke-interface {v1, v0}, LX/0V2d;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0V2b;

    iget-object v1, v2, LX/0V2b;->LLJZIJLIL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, v2, LX/0V2b;->LLJZIJLIL:LX/040L;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0V2b;

    invoke-virtual {v0}, LX/0V65;->LJIIZILJ()V

    return-void
.end method

.method public static final onClick$116(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vho;

    iget-object v0, v0, LX/0Vho;->LLJ:LX/0Vhu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vhu;->LIZ()V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vho;

    iget-object v1, v0, LX/0Vho;->LLJ:LX/0Vhu;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0Vho;->LLJI:LY/ACListenerS91S0200000_15;

    invoke-virtual {v1, v0}, LX/0Vhu;->LIZIZ(Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;

    move-result-object v1

    const/16 v0, -0xc

    invoke-static {v1, p1, v2, v0}, LX/0X3I;->k(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static final onClick$117(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vho;

    iget-object v0, v0, LX/0Vho;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "aweme_id"

    invoke-static {v1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vho;

    iget-object v1, p0, LX/0Vho;->LL:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/ReportBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Vho;->LLJILJILJ:Landroid/app/Activity;

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/0VOk;->LJJI(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$118(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vho;

    iget-boolean v0, v0, LX/0Vho;->LLJILLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vho;

    iget-object v0, p0, LX/0Vho;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-static {p0, v0}, LX/0VOk;->LJIIIIZZ(LX/0Vho;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vho;

    invoke-static {v0}, LX/0VOk;->LJJIIJZLJL(LX/0Vho;)V

    return-void
.end method

.method public static final onClick$119(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vho;

    iget-object v0, v0, LX/0Vho;->LLJ:LX/0Vhu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vhu;->LIZ()V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vho;

    iget-object v1, v0, LX/0Vho;->LLJ:LX/0Vhu;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0Vho;->LLJI:LY/ACListenerS91S0200000_15;

    invoke-virtual {v1, v0}, LX/0Vhu;->LIZIZ(Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;

    move-result-object v1

    const/16 v0, -0xc

    invoke-static {v1, p1, v2, v0}, LX/0X3I;->k(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static final onClick$12(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uv7;

    invoke-virtual {p0}, LX/0Uv7;->LJIIIIZZ()V

    return-void
.end method

.method public static final onClick$120(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vho;

    iget-object v0, v0, LX/0Vho;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "aweme_id"

    invoke-static {v1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vho;

    iget-object v1, p0, LX/0Vho;->LL:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/ReportBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Vho;->LLJILJILJ:Landroid/app/Activity;

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/0VOk;->LJJI(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$121(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vho;

    iget-boolean v0, v0, LX/0Vho;->LLJILLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vho;

    iget-object v0, p0, LX/0Vho;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-static {p0, v0}, LX/0VOk;->LJIIIIZZ(LX/0Vho;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vho;

    invoke-static {v0}, LX/0VOk;->LJJIIJZLJL(LX/0Vho;)V

    return-void
.end method

.method public static final onClick$122(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Us1;

    iget-object v1, p1, LX/0Us1;->LJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p1, LX/0Us1;->LIZ:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v3, p0}, LX/0oBZ;->LIZLLL(J)V

    iget-object v0, p1, LX/0Us1;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/Ad4adModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/Ad4adModel;->getToast()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v1, p1, LX/0Us1;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/Ad4adModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/Ad4adModel;->setBanButton(Z)V

    :cond_1
    iget-object v2, p1, LX/0Us1;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x45

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, p0, v1}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    iget-object v0, p1, LX/0Us1;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MKH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ad4ad_not_interested_click"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$123(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Us1;

    iget-object v0, v4, LX/0Us1;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "draw_ad"

    const-string v0, "click"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-object v0, v4, LX/0Us1;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MKH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/0Us1;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/Ad4adModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/Ad4adModel;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "click_time"

    invoke-static {v5, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "enable_prefetch"

    const-string v0, "enable_pending_js_task"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/05CY;->LIZJ(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v4, LX/0Us1;->LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Us1;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget-object v2, LX/0WJu;->LIZIZ:LX/0WJu;

    const-string v1, "myself"

    const-string v0, "Ad4Ad"

    invoke-virtual {v2, v3, v0, v1}, LX/0WJu;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, p1

    goto :goto_0
.end method

.method public static final onClick$124(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wcx;

    iget-object v0, v0, LX/0Wcx;->LLILLJJLI:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Wcx;

    new-instance p0, LX/0oAA;

    invoke-direct {p0}, LX/0oAA;-><init>()V

    const/4 v0, 0x4

    new-array v5, v0, [LX/0oAB;

    new-instance v3, LX/0Wcy;

    invoke-direct {v3, p1}, LX/0Wcy;-><init>(LX/0Wcx;)V

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f0106a3

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f12588c

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xd5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Wcy;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    new-instance v3, LX/0Wd6;

    invoke-direct {v3, p1}, LX/0Wd6;-><init>(LX/0Wcx;)V

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f010196

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f1257fd

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xd4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Wd6;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    new-instance v3, LX/0Wd7;

    invoke-direct {v3, p1}, LX/0Wd7;-><init>(LX/0Wcx;)V

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f010576

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f123efc

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xd3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Wd7;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    new-instance v3, LX/0Wd8;

    invoke-direct {v3, p1}, LX/0Wd8;-><init>(LX/0Wcx;)V

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f0107b0

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f125e41

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xd2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Wd8;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    aput-object v2, v5, v0

    invoke-virtual {p0, v5}, LX/0oAA;->LIZ([LX/0oAB;)V

    invoke-virtual {p0}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "search_more"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$125(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLJI:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJ(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v0}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLZLZ(Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;III)V

    return-void
.end method

.method public static final onClick$126(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLJI:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLLZLZ(Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;III)V

    return-void
.end method

.method public static final onClick$127(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 5

    sget-object v1, LX/0Vor;->LIZ:LX/0Vor;

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLJI:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x171

    invoke-direct {v4, p1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "iab_clear_cookie_click"

    const-string v0, "main"

    invoke-static {v1, v0, p0}, LX/0Vor;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0W7y;

    new-instance v2, Lkotlin/jvm/internal/AwS102S1200000_1;

    const/4 v0, 0x3

    invoke-direct {v2, p1, p0, v4, v0}, Lkotlin/jvm/internal/AwS102S1200000_1;-><init>(Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;Ljava/lang/String;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, p1, v2, v1}, LX/0W7y;-><init>(Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;Lkotlin/jvm/internal/AwS102S1200000_1;Lkotlin/jvm/internal/AwS78S1000000_1;)V

    new-instance v1, LX/07bH;

    const-string v0, "m10n_iab_clear_cookie"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    return-void
.end method

.method public static final onClick$128(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UeG;

    iget-object p1, p0, LX/0UeG;->LIZJ:Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onClick$129(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uv7;

    invoke-virtual {p0}, LX/0Uv7;->LJIIIIZZ()V

    return-void
.end method

.method public static final onClick$130(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VxN;

    invoke-virtual {p0}, LX/0VxN;->LJIILLIIL()V

    return-void
.end method

.method public static final onClick$131(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0VxN;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0WwB;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x184

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VxN;I)V

    const v1, 0x7f0106a3

    const v0, 0x7f12588c

    invoke-static {v1, v0, v2}, LX/0WRr;->LIZ(IILkotlin/jvm/functions/Function0;)LX/0oAB;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/16OR;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x185

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VxN;I)V

    const v1, 0x7f010576

    const v0, 0x7f123efc

    invoke-static {v1, v0, v2}, LX/0WRr;->LIZ(IILkotlin/jvm/functions/Function0;)LX/0oAB;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/16OR;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x186

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VxN;I)V

    const v1, 0x7f0107b0

    const v0, 0x7f125e41

    invoke-static {v1, v0, v2}, LX/0WRr;->LIZ(IILkotlin/jvm/functions/Function0;)LX/0oAB;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [LX/0oAB;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0oAB;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oAB;

    invoke-virtual {v2, v0}, LX/0oAA;->LIZ([LX/0oAB;)V

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "profile_bio_link"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onClick$132(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    new-instance p1, LX/0Vxs;

    invoke-direct {p1}, LX/0Vxs;-><init>()V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, LX/0Vxs;->LJIIJ(I)V

    return-void
.end method

.method public static final onClick$133(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0W16;

    invoke-virtual {p0}, LX/0W16;->LIZJ()V

    return-void
.end method

.method public static final onClick$134(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0W16;

    invoke-virtual {p0}, LX/0W16;->LIZJ()V

    return-void
.end method

.method public static final onClick$135(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0W16;

    invoke-virtual {p0}, LX/0W16;->LIZLLL()V

    return-void
.end method

.method public static final onClick$136(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0W16;

    invoke-virtual {p0}, LX/0W16;->LIZLLL()V

    return-void
.end method

.method public static final onClick$137(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0W16;

    iget-object v3, v0, LX/0W16;->LIZLLL:Landroid/view/View;

    new-instance v2, LX/0W12;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0W12;-><init>(ZLjava/lang/Integer;)V

    invoke-static {v3, v2}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0W16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0W16;->LIZLLL:Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$138(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VF0;

    iget-object p0, p0, LX/0VF0;->LLILLJJLI:LX/0VFC;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0VFC;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$139(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    sget-object p0, LX/0VBJ;->LIZJ:LX/0VBJ;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uv7;

    iget-object v0, v0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LIZLLL:LX/0Uun;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Uv2;->MASK_CTA_CLICK:LX/0Uv2;

    invoke-interface {v1, v0}, LX/0Uun;->LIZJ(LX/0Uv2;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uv7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Uv7;->LJIIL(Z)V

    return-void
.end method

.method public static final onClick$140(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CTAClickAbility is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UzC;

    iget-object v0, v0, LX/0UzC;->LLJJL:LX/0UzG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UzG;->LJI()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UzC;

    iget-object v0, v0, LX/0UzC;->LLJJL:LX/0UzG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UzG;->LJI()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UzC;

    iget-object v3, v0, LX/0V65;->LLILL:LX/0V6P;

    const/4 v0, 0x1

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v0, LX/0UzN;->ENTER_FROM:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/0UzN;->REFER:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anole_cta"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0UzN;->TAG:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anole_ad"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0UzN;->AD_EXTRA_DATA:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0UzO;

    invoke-direct {v1, v2}, LX/0UzO;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UzC;

    invoke-interface {v3, v1, v0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$141(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CTAClickAbility is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UzE;

    iget-object v0, v0, LX/0UzE;->LLJJL:LX/0UzG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UzG;->LJI()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UzE;

    iget-object v0, v0, LX/0UzE;->LLJJL:LX/0UzG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UzG;->LJI()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$142(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uzf;

    iget-object v3, v0, LX/0V65;->LLILL:LX/0V6P;

    const/4 v0, 0x1

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v0, LX/0UzN;->ENTER_FROM:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/0UzN;->REFER:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anole_cta"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0UzN;->TAG:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anole_ad"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0UzN;->AD_EXTRA_DATA:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0UzO;

    invoke-direct {v1, v2}, LX/0UzO;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uzf;

    invoke-interface {v3, v1, v0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    return-void
.end method

.method public static final onClick$143(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VjC;

    invoke-virtual {p0}, LX/0VjC;->c0()V

    return-void
.end method

.method public static final onClick$144(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VjC;

    invoke-virtual {p0}, LX/0VjC;->c0()V

    return-void
.end method

.method public static final onClick$145(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VjC;

    invoke-virtual {p0}, LX/0VjC;->c0()V

    return-void
.end method

.method public static final onClick$146(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0VxQ;

    iget-object v0, p1, LX/0VxQ;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    iget-object v0, p1, LX/0VxQ;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->goBack()V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, p1, LX/0VxQ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WAt;->close()V

    return-void
.end method

.method public static final onClick$147(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VxQ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object p0, p0, LX/0VxQ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object p0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0WAt;->close()V

    :cond_0
    return-void
.end method

.method public static final onClick$148(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 14

    new-instance v3, LX/0Vxs;

    invoke-direct {v3}, LX/0Vxs;-><init>()V

    const-string v4, "ttelite_ba_video_product_anchor_detail_click"

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VxQ;

    iget-object v5, v0, LX/0VxQ;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v0, LX/0VxQ;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v7, v0, LX/0VxQ;->LJFF:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v3 .. v9}, LX/0Vxs;->LJJIII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v3, LX/0VxQ;

    iget-object v0, v3, LX/0VxQ;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VxQ;

    iget-object v12, v0, LX/0VxQ;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {}, LX/0WwB;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    new-instance v6, LX/0oAA;

    invoke-direct {v6}, LX/0oAA;-><init>()V

    const/4 v0, 0x3

    new-array v4, v0, [LX/0oAB;

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f0106a3

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f12588c

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x46

    invoke-direct {v1, v3, v12, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0VxQ;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f010576

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f123efc

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v7, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(LX/0VxQ;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f0107b0

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f125e41

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/16 v0, 0x15

    invoke-direct {v1, v3, v7, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(LX/0VxQ;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-virtual {v6, v4}, LX/0oAA;->LIZ([LX/0oAB;)V

    invoke-virtual {v6}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "ba_product"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v9, LX/0Vxs;

    invoke-direct {v9}, LX/0Vxs;-><init>()V

    const-string v10, "ttelite_ba_video_product_anchor_action_sheet_show"

    iget-object v11, v3, LX/0VxQ;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v13, v3, LX/0VxQ;->LJFF:Ljava/lang/String;

    const-string p1, ""

    move-object p0, v8

    invoke-virtual/range {v9 .. v15}, LX/0Vxs;->LJJIII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onClick$149(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 8

    iget-object v3, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v3, LX/0V2E;

    iget-object v0, v3, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getTag()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "result_ad"

    :cond_0
    iget-object v0, v3, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v1, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v0, "click"

    invoke-static {v2, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    iget-object v0, v3, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRefer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "app_card"

    :cond_1
    const-string v0, "refer"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_type"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    iget-object v4, v3, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    iget-object v5, v3, LX/0V65;->LLILIL:LX/0V1X;

    const/4 v6, 0x0

    const-string v7, "search_ad_app_card"

    iget-object v0, v3, LX/0V2E;->LLJJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/SearchAdAppAdsCardModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/appadscard/SearchAdAppAdsCardModel;->getJump_data()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    move-result-object p1

    :goto_0
    move-object p0, v6

    invoke-static/range {v4 .. v9}, LX/0UzB;->LIZIZ(Landroid/content/Context;LX/0V1X;Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onClick$15(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uv7;

    invoke-virtual {p0}, LX/0Uv7;->LJIIIIZZ()V

    return-void
.end method

.method public static final onClick$150(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$151(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VgV;

    iget-object v1, v0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Vdj;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vdj;

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-interface {v1, v0}, LX/0Vdj;->LJI(I)Z

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VgV;

    iget-object v0, v0, LX/0VgV;->LIZJ:LX/0VeJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VeJ;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public static final onClick$152(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VgV;

    iget-object p1, p0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class p0, LX/0VZo;

    invoke-virtual {p1, p0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0VZo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VZo;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$153(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VgV;

    iget-object v1, v0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Vdj;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vdj;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, v0}, LX/0Vdj;->LJI(I)Z

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VgV;

    iget-object v0, v0, LX/0VgV;->LIZJ:LX/0VeJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VeJ;->LIZ()V

    :cond_1
    return-void
.end method

.method public static final onClick$154(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VgV;

    iget-object p1, p0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class p0, LX/0VZo;

    invoke-virtual {p1, p0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0VZo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VZo;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$155(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0VBC;

    iget-object p0, p1, LX/0V65;->LLILL:LX/0V6P;

    new-instance v1, LX/0Uif;

    new-instance v0, LX/04WO;

    invoke-direct {v0}, LX/04WO;-><init>()V

    invoke-direct {v1, v0}, LX/0Uif;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1, p1}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    return-void
.end method

.method public static final onClick$156(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 13

    iget-object v8, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x1

    new-array v3, v10, [LX/0VKv;

    new-instance v2, LX/0VKv;

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x3c

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v1}, LX/0VKv;-><init>(Lkotlin/jvm/internal/AwS558S0100000_15;)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/0VKu;->LIZ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 p1, 0x8

    invoke-static {p1}, LX/0VKu;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v10}, LX/0VKu;->LIZ(I)I

    move-result v1

    const/16 v0, 0x40

    invoke-static {v0, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0xc

    invoke-static {p0}, LX/0VKu;->LIZ(I)I

    move-result v3

    invoke-static {p0}, LX/0VKu;->LIZ(I)I

    move-result v2

    invoke-static {p0}, LX/0VKu;->LIZ(I)I

    move-result v1

    invoke-static {p0}, LX/0VKu;->LIZ(I)I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x2

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0VKv;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v11, LX/0VKv;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0VKu;->LIZ(I)I

    move-result v3

    invoke-static {p1}, LX/0VKu;->LIZ(I)I

    move-result v2

    invoke-static {p0}, LX/0VKu;->LIZ(I)I

    move-result v1

    invoke-static {p1}, LX/0VKu;->LIZ(I)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, LY/ACListenerS72S0300000_15;

    const/16 v0, 0xa

    invoke-direct {v1, v11, v7, v8, v0}, LY/ACListenerS72S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, LX/0VKu;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    new-instance v7, Landroid/widget/PopupWindow;

    invoke-direct {v7, v5, v6, v6, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v7, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sput-object v7, LX/0VKu;->LIZIZ:Landroid/widget/PopupWindow;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    const-string v0, "GMT_REWARD_DEBUG_VIEW"

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v5, v9, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    aget v2, v4, v9

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    aget v1, v4, v10

    sub-int/2addr v1, v3

    invoke-static {p1}, LX/0VKu;->LIZ(I)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v7, v8, v9, v2, v1}, LX/0X3I;->m(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    :goto_1
    const/16 v0, 0x18

    invoke-static {v0}, LX/0VKu;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v0}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    invoke-static {p0}, LX/0VKu;->LIZ(I)I

    move-result v2

    invoke-static {p0}, LX/0VKu;->LIZ(I)I

    move-result v1

    const v0, 0x800055

    invoke-static {v7, v8, v0, v2, v1}, LX/0X3I;->m(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    goto :goto_1
.end method

.method public static final onClick$157(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UzT;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0UzT;->LJJ(Z)V

    return-void
.end method

.method public static final onClick$158(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UzT;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0UzT;->LJJ(Z)V

    return-void
.end method

.method public static final onClick$159(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/127F;

    iget-object p1, p0, LX/127F;->LLLLJ:LX/0WPs;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/127F;->LLLLLZIL:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/127F;->LLLLLIL:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0WPs;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$16(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uv7;

    invoke-virtual {p0}, LX/0Uv7;->LJIIIIZZ()V

    return-void
.end method

.method public static final onClick$160(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Vcs;

    invoke-virtual {p1}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getCurrentUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0, v1}, LX/0Vcs;->LJIILL(Ljava/lang/String;ILX/0VO3;)V

    :cond_0
    return-void
.end method

.method public static final onClick$161(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VFk;

    invoke-virtual {p0}, LX/0VFk;->LJIIL()V

    return-void
.end method

.method public static final onClick$162(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VFk;

    iget-object v4, v0, LX/0VFk;->LLILIL:Landroid/content/Context;

    iget-object v0, v0, LX/0VFk;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VFk;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0VFk;->LJIIJJI()LX/0VFe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v2}, LX/0VFe;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_0
    invoke-virtual {v1}, LX/0VFk;->LJIIJJI()LX/0VFe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0VFe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "homepage_ad"

    invoke-virtual {v1, v3, v0, v3, v3}, LX/16E9;->LJJIJIIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onClick$163(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VFk;

    invoke-virtual {p0}, LX/0VFk;->LJIIL()V

    return-void
.end method

.method public static final onClick$164(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 4

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v2, "c55236.d2853"

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILLL:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;

    const-string v0, "product_information"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->y6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$165(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 4

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v2, "c55236.d59256"

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;

    const-string v0, "product_image"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->y6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$166(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 4

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v2, "c55236.d72798"

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;

    const-string v0, "button"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;->y6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$167(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchViewMoreCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE6;

    const-string v6, "view_more"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0VE6;->LLILLJJLI:LX/0V0M;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchViewMoreCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE6;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0VE6;->LLILLIZIL:LX/0V6P;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Uif;

    new-instance v0, LX/04YV;

    invoke-direct {v0, v5, v6}, LX/04YV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/0Uif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchViewMoreCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchViewMoreCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE6;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0VE6;->LLILL:LX/0V1X;

    :goto_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchViewMoreCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0VE6;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0VE6;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    :cond_1
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v1, "c55236.d8599"

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchViewMoreCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchViewMoreCell;->LL:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    const/4 p1, 0x0

    invoke-virtual {v2, v1, v0, p1}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/0UzB;->LIZIZ(Landroid/content/Context;LX/0V1X;Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;)Z

    return-void

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public static final onClick$168(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/deeplink/UpdateTipActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/deeplink/UpdateTipActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "https://play.google.com/store/apps/details?id="

    new-instance v2, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v4, 0x48001901

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "market://details?id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.android.vending"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/deeplink/UpdateTipActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/deeplink/UpdateTipActivity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/deeplink/UpdateTipActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/deeplink/UpdateTipActivity;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/deeplink/UpdateTipActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/deeplink/UpdateTipActivity;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "schema_url"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/deeplink/UpdateTipActivity;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_position"

    const-string v0, "update"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "schema_update_toast_click"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$169(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uug;

    iget-object p0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object p1, p0, LX/0Uuk;->LIZLLL:LX/0Uun;

    if-eqz p1, :cond_0

    sget-object p0, LX/0Uv2;->CTA_CLICK:LX/0Uv2;

    invoke-interface {p1, p0}, LX/0Uun;->LIZJ(LX/0Uv2;)V

    :cond_0
    return-void
.end method

.method public static final onClick$17(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uv7;

    iget-object v0, v0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LIZLLL:LX/0Uun;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Uv2;->MASK_CTA_CLICK:LX/0Uv2;

    invoke-interface {v1, v0}, LX/0Uun;->LIZJ(LX/0Uv2;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uv7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Uv7;->LJIIL(Z)V

    return-void
.end method

.method public static final onClick$170(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object p1

    :goto_0
    const-string p0, "draw_ad"

    const-string v0, "otherclick"

    invoke-static {p0, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object p1

    const-string p0, "refer"

    const-string v0, "adtag"

    invoke-virtual {p1, v0, p0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0VCR;->LJII()V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onClick$171(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$172(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vk9;

    invoke-virtual {p0}, LX/0Vk9;->c0()V

    return-void
.end method

.method public static final onClick$173(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vk9;

    invoke-virtual {p0}, LX/0Vk9;->c0()V

    return-void
.end method

.method public static final onClick$174(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vk9;

    invoke-virtual {p0}, LX/0Vk9;->c0()V

    return-void
.end method

.method public static final onClick$175(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0V25;

    invoke-virtual {v0}, LX/0V65;->LJIIJ()LX/0V6u;

    move-result-object v1

    sget-object v0, LX/16m7;->LIZ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0V25;

    iget-object v2, v0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v1, LX/0UzW;

    iget-object v0, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0UzW;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0V25;

    invoke-interface {v2, v1, v0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    return-void
.end method

.method public static final onClick$176(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VED;

    iget-object v5, v0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v4, LX/0UzO;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, LX/0UzN;->ENTER_FROM:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_shop_ad_card_header"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UzO;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VED;

    invoke-interface {v5, v4, v0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VED;

    iget-object v0, v0, LX/0V65;->LLJJIII:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    sget-object v2, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VED;

    iget-object v0, v0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v1, v0, LX/0V1X;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getChainParamMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v1

    const-string v0, "c55236.d41280"

    invoke-virtual {v4, v0, v3, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0VED;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchShopInfoHeaderComponent [handlerRouter] url is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0VED;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/component/searchcomponent/shopheader/SearchAdShopInfoHeaderModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/shopheader/SearchAdShopInfoHeaderModel;->jump_data:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c shouldShowLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0VED;->LLJZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v2, LX/0VED;->LLJZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0VED;->LLJJL:LX/0UzG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/0UzG;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    iget-object v3, v2, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    iget-object v4, v2, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v2, LX/0VED;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/component/searchcomponent/shopheader/SearchAdShopInfoHeaderModel;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/shopheader/SearchAdShopInfoHeaderModel;->jump_data:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    :cond_4
    const-string v6, "view_more"

    const/4 p0, 0x0

    invoke-static/range {v3 .. v8}, LX/0UzB;->LIZIZ(Landroid/content/Context;LX/0V1X;Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;)Z

    return-void
.end method

.method public static final onClick$177(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uwo;

    iget-object p0, p0, LX/0Uwo;->LIZIZ:LX/0Uws;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Uws;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method public static final onClick$178(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uwo;

    iget-object p0, p0, LX/0Uwo;->LIZIZ:LX/0Uws;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Uws;->LJIILL()V

    :cond_0
    return-void
.end method

.method public static final onClick$179(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uwo;

    iget-object v0, v0, LX/0Uwo;->LIZIZ:LX/0Uws;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uws;->LJJJJ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uwo;

    iget-object p1, v0, LX/0Uwo;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string p0, "result_ad_bg"

    const-string v0, "replay"

    invoke-static {p0, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object p1

    const-string p0, "refer"

    const-string v0, "background"

    invoke-virtual {p1, v0, p0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "precise_ads"

    invoke-virtual {p1, p0, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "play_order"

    invoke-virtual {p1, p0, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0VCR;->LJII()V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uv7;

    invoke-virtual {p0}, LX/0Uv7;->LJIIIIZZ()V

    return-void
.end method

.method public static final onClick$180(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uwn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uwn;

    iget-object v0, v0, LX/0Uwn;->LIZIZ:LX/0Uwr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uwr;->LJJJI()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uwn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onClick$181(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uwn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uwn;

    invoke-virtual {v0}, LX/0Uwn;->LJII()V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uwn;

    iget-object v0, v0, LX/0Uwn;->LIZIZ:LX/0Uwr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uwr;->LJJJJJ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uwn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onClick$182(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uwn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uwn;

    iget-object v0, v0, LX/0Uwn;->LIZIZ:LX/0Uwr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uwr;->LJIJ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uwn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uwn;

    invoke-virtual {v0}, LX/0Uwn;->LJII()V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uwn;

    invoke-virtual {v0}, LX/0Uwn;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;->LLJJIII()V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uwn;

    iget-object v2, v0, LX/0Uwn;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "result_ad_bg"

    const-string v0, "replay"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uwn;

    iget-object v0, v0, LX/0Uwn;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Urn;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v1, "is_ci"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v1, "refer"

    const-string v0, "background"

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJII()V

    return-void
.end method

.method public static final onClick$183(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    const-string v1, "AdCIPMiniCardAnoleModul"

    const-string v0, "dismiss"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VZ9;

    invoke-virtual {v0}, LX/0VZ9;->LJ()V

    return-void
.end method

.method public static final onClick$184(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VZE;

    invoke-virtual {p0}, LX/0VZE;->LIZ()V

    return-void
.end method

.method public static final onClick$185(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VZE;

    invoke-virtual {v0}, LX/0VZE;->LIZ()V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VZE;

    iget-object v0, v0, LX/0VZE;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VFe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VZE;

    iget-object v0, v0, LX/0VZE;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v1, v0}, LX/0VFe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16E9;->LJJIIZI()V

    :cond_0
    return-void
.end method

.method public static final onClick$186(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VZE;

    invoke-virtual {p0}, LX/0VZE;->LIZ()V

    return-void
.end method

.method public static final onClick$187(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$188(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$189(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/SheetTopTitleAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/SheetTopTitleAssem;->ln()Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentSheetVM;

    move-result-object p1

    const/16 p0, 0x24c

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uv7;

    iget-object v0, v0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UsL;

    invoke-interface {v1, v0}, LX/0Ur8;->logAd(LX/0UsL;)V

    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uv7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Uv7;->LJIIL(Z)V

    return-void
.end method

.method public static final onClick$190(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VZi;

    invoke-virtual {p0}, LX/0VZi;->getBottomBarListener()LX/0VZo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VZo;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$191(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VZi;

    invoke-virtual {p0}, LX/0VZi;->getBottomBarListener()LX/0VZo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VZo;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$192(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VZi;

    invoke-virtual {p0}, LX/0VZi;->getBottomBarListener()LX/0VZo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VZo;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$193(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VZi;

    invoke-virtual {p0}, LX/0VZi;->getBottomBarListener()LX/0VZo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VZo;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$194(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VZm;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    check-cast v1, LX/0VZm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VZi;

    iget-object v0, v0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v1, v0}, LX/0VZm;->dp0(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_0
    const-string v2, "0"

    const-string v1, "aweme://ad_history"

    const-string v0, "enter_from"

    invoke-static {v1, v0, v2}, LX/0WAi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VZi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VZi;

    iget-object v1, v0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdW;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0VdW;->LJJIIJ(I)V

    :cond_1
    return-void
.end method

.method public static final onClick$195(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VZm;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    check-cast v1, LX/0VZm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VZi;

    iget-object v0, v0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v1, v0}, LX/0VZm;->dp0(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_0
    const-string v2, "0"

    const-string v1, "aweme://ad_history"

    const-string v0, "enter_from"

    invoke-static {v1, v0, v2}, LX/0WAi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VZi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VZi;

    iget-object v1, v0, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdW;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0VdW;->LJJIIJ(I)V

    :cond_1
    return-void
.end method

.method public static final onClick$196(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 11

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    iget-object v8, v0, LX/0W29;->LLJJJJJIL:Ljava/lang/String;

    iget-object v9, v0, LX/0W29;->LLJJJJLIIL:Ljava/util/List;

    iget-object v10, v0, LX/0W29;->LLLJL:Ljava/lang/String;

    move v6, v3

    move v7, v3

    invoke-static/range {v3 .. v10}, LX/0W0X;->LIZJ(ZLjava/lang/Integer;Lorg/json/JSONObject;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    iget-object v1, v0, LX/0W29;->LLLIL:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0W29;->LLILZIL:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$197(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    iget-object v6, v0, LX/0W29;->LLJJJJJIL:Ljava/lang/String;

    iget-object v7, v0, LX/0W29;->LLJJJJLIIL:Ljava/util/List;

    iget-object v8, v0, LX/0W29;->LLLJL:Ljava/lang/String;

    move v4, v1

    invoke-static/range {v1 .. v8}, LX/0W0X;->LIZJ(ZLjava/lang/Integer;Lorg/json/JSONObject;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    invoke-virtual {v0, v5}, LX/0W29;->LJI(I)Z

    return-void
.end method

.method public static final onClick$198(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WIX;

    iget-object v4, v0, LX/0WIX;->LJFF:LX/0WIY;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    sget-object v1, LX/0WIZ;->SHARE:LX/0WIZ;

    invoke-virtual {v1}, LX/0WIZ;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "button_type"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "pns_web_container_button_pressed"

    invoke-virtual {v4, v1, v2}, LX/0WIY;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0WIX;

    iget-object v2, v1, LX/0WIX;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    sget-object v3, LX/0zr5;->LIZ:LX/0zr5;

    const-string p1, ""

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, p1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v6

    instance-of v1, v6, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_6

    instance-of v1, v6, Landroid/view/View;

    if-eqz v1, :cond_4

    move-object v0, v6

    :cond_4
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_7

    check-cast v1, LX/0Wub;

    iget-object p0, v1, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    if-eqz p0, :cond_7

    :goto_0
    if-eqz v2, :cond_6

    const-class v0, LX/0BF0;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0BF0;

    if-eqz v5, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v0

    const-string v2, "enter_from"

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object p1, v0

    :cond_5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIL(LX/0BF0;Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0Wue;->SUCCESS:LX/0Wue;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_8

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    check-cast v6, Landroid/webkit/WebView;

    invoke-interface {v0, v5, v6}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIIZILJ(LX/0BF0;Landroid/webkit/WebView;)V

    :cond_6
    return-void

    :cond_7
    sget-object p0, LX/0Wue;->INIT:LX/0Wue;

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIIIIZZ(LX/0BF0;)V

    return-void
.end method

.method public static final onClick$199(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WIX;

    iget-object v4, v0, LX/0WIX;->LJFF:LX/0WIY;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    sget-object v0, LX/0WIZ;->CLOSE_BUTTON:LX/0WIZ;

    invoke-virtual {v0}, LX/0WIZ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "button_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pns_web_container_button_pressed"

    invoke-virtual {v4, v0, v1}, LX/0WIY;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0WIX;

    iget-object v1, v2, LX/0WIX;->LJFF:LX/0WIY;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    sget-object v0, LX/0WIc;->CLOSE_BUTTON:LX/0WIc;

    iput-object v0, v1, LX/0WIY;->LIZIZ:LX/0WIc;

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, v2, LX/0WIX;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_3
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    const/4 v1, 0x0

    const-string v0, "user_information_page"

    invoke-interface {p0, p1, v0, v1}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJ(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uv7;

    iget-object v0, v0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LIZLLL:LX/0Uun;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Uv2;->MASK_CTA_CLICK:LX/0Uv2;

    invoke-interface {v1, v0}, LX/0Uun;->LIZJ(LX/0Uv2;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uv7;

    iget-object v0, v0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UsL;

    invoke-interface {v1, v0}, LX/0Ur8;->logAd(LX/0UsL;)V

    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uv7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Uv7;->LJIIL(Z)V

    return-void
.end method

.method public static final onClick$200(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WIX;

    iget-object v0, v0, LX/0WIX;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v4

    instance-of v0, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v4, :cond_2

    iget-object v2, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0WIX;

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0WIX;->LJFF:LX/0WIY;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    sget-object v0, LX/0WIZ;->BACK_BUTTON:LX/0WIZ;

    invoke-virtual {v0}, LX/0WIZ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "button_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pns_web_container_button_pressed"

    invoke-virtual {v3, v0, v1}, LX/0WIY;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->goBack()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/0WIX;->LJFF:LX/0WIY;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    sget-object v0, LX/0WIc;->BACK_BUTTON:LX/0WIc;

    iput-object v0, v1, LX/0WIY;->LIZIZ:LX/0WIc;

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, v2, LX/0WIX;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iget-object v0, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WAt;->close()V

    return-void
.end method

.method public static final onClick$201(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0WIX;

    iget-object v1, p1, LX/0WIX;->LJFF:LX/0WIY;

    const/4 p0, 0x0

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    sget-object v0, LX/0WIc;->CLOSE_BUTTON:LX/0WIc;

    iput-object v0, v1, LX/0WIY;->LIZIZ:LX/0WIc;

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, p1, LX/0WIX;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_2
    return-void
.end method

.method public static final onClick$202(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VS8;

    invoke-static {p0}, LX/0VS8;->LIZ(LX/0VS8;)V

    return-void
.end method

.method public static final onClick$203(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLIZIL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;->LLILLIZIL:LX/0Wbd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Wdy;->canGoBack()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLIZIL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;->LLILLIZIL:LX/0Wbd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wdy;->LIZIZ()Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onClick$204(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onClick$205(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;

    iget-object p0, p1, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLJJLI:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz p0, :cond_0

    sget-object v1, LX/0Wdq;->LIZ:LX/0Wde;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILZ:Ljava/lang/String;

    invoke-interface {v1, p1, p0, v0}, LX/0Wde;->LIZLLL(Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$206(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vwk;

    invoke-interface {p0}, LX/0Vwk;->refresh()V

    return-void
.end method

.method public static final onClick$207(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uf4;

    iget-object v0, v0, LX/0Uf4;->LL:LX/0UaD;

    invoke-interface {v0}, LX/0UfW;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->setEnterFrom(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uf4;

    invoke-virtual {v0}, LX/0Uf4;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uf4;

    invoke-virtual {v0}, LX/0Uf4;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    sget-object v1, LX/0Uf5;->LIZ:LX/0Uf5;

    const/16 v0, 0x44

    invoke-static {v3, v2, v0, v1}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uf4;

    iget-object v1, v0, LX/0Uf4;->LLILZ:LX/0Uj6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uj4;->LIZ:LX/0Uj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uj4;->LIZLLL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    iget-object v0, v1, LX/0Uj6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x41

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    const-string v0, "click"

    invoke-static {v0, v4, v3, v2}, LX/16nD;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onClick$208(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VgT;

    iget-object v1, v0, LX/0VgT;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Vdj;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vdj;

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-interface {v1, v0}, LX/0Vdj;->LJI(I)Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click end btn! topView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VgT;

    iget-object v0, v0, LX/0VgT;->LIZJ:LX/0Ver;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ver;->LIZJ()LX/0VZg;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VgT;

    iget-object v0, v0, LX/0VgT;->LIZJ:LX/0Ver;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ver;->LIZJ()LX/0VZg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VZg;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$209(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VgT;

    iget-object p1, p0, LX/0VgT;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class p0, LX/0VZo;

    invoke-virtual {p1, p0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0VZo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VZo;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$21(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uv7;

    iget-object v0, v0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UsL;

    invoke-interface {v1, v0}, LX/0Ur8;->logAd(LX/0UsL;)V

    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uv7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Uv7;->LJIIL(Z)V

    return-void
.end method

.method public static final onClick$210(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VgT;

    iget-object v1, v0, LX/0VgT;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Vdj;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vdj;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, v0}, LX/0Vdj;->LJI(I)Z

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VgT;

    iget-object v0, v0, LX/0VgT;->LIZJ:LX/0Ver;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ver;->LIZJ()LX/0VZg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VZg;->LIZ()V

    :cond_1
    return-void
.end method

.method public static final onClick$211(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VgT;

    iget-object p1, p0, LX/0VgT;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class p0, LX/0VZo;

    invoke-virtual {p1, p0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0VZo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VZo;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$22(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LLIIII(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LLIIII(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LLIIII(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LLIIII(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LLIIII(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LLIIII(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LLIIII(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LLIIII(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/0Vxs;

    invoke-direct {v3}, LX/0Vxs;-><init>()V

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "ttelite_click_switch_to_BA"

    invoke-virtual {v3, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isForcePrivateAccount()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122e7f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings"

    invoke-static {v2, v0}, LX/0VyG;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "AdChoices"

    invoke-static {v1, v0}, LX/0VMh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0VXO;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0VXO;->clickList:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0VXJ;->LJIIL(LX/0VXO;)V

    iget-object v0, v1, LX/0VXO;->clickList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VXP;

    iget-object v0, v2, LX/0VXP;->clickThrough:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->depend:LX/0UYE;

    check-cast v0, LX/0UYd;

    iget-object v0, v0, LX/0UYd;->LIZJ:LX/0UYe;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v2, LX/0VXP;->clickThrough:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v2, v1, v0}, LX/0VOH;->LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method

.method public static final onClick$31(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LLIIII(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->Ie()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJJJJJ()Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->depend:LX/0UYE;

    check-cast v0, LX/0UYd;

    iget-object v0, v0, LX/0UYd;->LIZJ:LX/0UYe;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->of()LX/0VGN;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, v1}, LX/0VGJ;->LJJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LLIIII(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LLIIII(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LLIIII(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LLIIII(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public static final onClick$38(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VSr;

    invoke-virtual {p0}, LX/0VSr;->getCallback()LX/0VSs;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/0VSs;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$39(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VSr;

    invoke-virtual {p0}, LX/0VSr;->getCallback()LX/0VSs;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/0VSs;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0jRt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object p0

    new-instance v2, LX/0jRw;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0jRw;-><init>(LX/0jRt;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;->LLJI:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vqy;

    iget-object p1, p0, LX/0Vqy;->LLILZLL:LX/0Ci6;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, LX/0Ci6;->setChecked(Z)V

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vqy;

    iget-object v1, v0, LX/0Vqy;->LLILLL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Vqy;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0Vqy;->LLILL:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Vqy;->LIZJ(Z)V

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/SheetTopTitleAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/SheetTopTitleAssem;->ln()Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentSheetVM;

    move-result-object p1

    const/16 p0, 0x24d

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$44(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/SheetTopTitleAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/SheetTopTitleAssem;->ln()Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentSheetVM;

    move-result-object p1

    const/16 p0, 0x24c

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$45(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->Ie()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJJJJJ()Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->setEnterFrom(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->depend:LX/0UYE;

    check-cast v0, LX/0UYd;

    iget-object v0, v0, LX/0UYd;->LIZJ:LX/0UYe;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->of()LX/0VGN;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, LX/0VGJ;->LJJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Vcs;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0Vcs;->LJ(Z)V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Vcs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Vcs;->setFromAdButtonClick(Z)V

    new-instance v0, LX/0Uhx;

    invoke-direct {v0}, LX/0Uhx;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->LJIIZILJ()V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vcs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vcs;

    iget-object v0, v0, LX/0Vcs;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpSparkWebContainer;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Xq()V

    :cond_0
    return-void
.end method

.method public static final onClick$48(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vcx;

    invoke-virtual {p0}, LX/0Vcx;->getTitleBarListener()LX/0VdC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VdC;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$49(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vcx;

    invoke-virtual {p0}, LX/0Vcx;->getTitleBarListener()LX/0VdC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VdC;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object p0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0WAt;->close()V

    :cond_0
    return-void
.end method

.method public static final onClick$50(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vcx;

    invoke-virtual {p0}, LX/0Vcx;->getTitleBarListener()LX/0VdC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VdC;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$51(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vcx;

    invoke-virtual {p0}, LX/0Vcx;->getTitleBarListener()LX/0VdC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VdC;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$52(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vcx;

    invoke-virtual {v0}, LX/0Vcx;->getTitleBarListener()LX/0VdC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VdC;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public static final onClick$53(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIIZ(Landroidx/fragment/app/Fragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1, p0}, LX/0o9a;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->WN()Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_success"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "before_size"

    const-string v0, "0.7"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "action_resize"

    const-string v0, "other"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "screen_size"

    const-string v0, "1"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLJLLL:LX/0VQe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LIZIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeBottomDescBarWidget;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x17a21

    const/16 v3, 0x8

    if-eq v1, v0, :cond_2

    const v0, 0x1cb54

    const-string v5, "homepage_ad"

    if-eq v1, v0, :cond_1

    const v0, 0x70e39459

    if-ne v1, v0, :cond_0

    const-string v0, "redpacket"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, LX/0VWN;->LJIJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, LX/0VWN;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "click_redpacket"

    invoke-static {v5, v0, p0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    sget-object v0, LX/0VWQ;->LIZ:LX/0VWQ;

    invoke-static {v1, v2, v3, v0}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "web"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, LX/0VWN;->LJIILJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "click_button"

    invoke-static {v5, v0, p0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, LX/0VWN;->LJIJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    sget-object v0, LX/0VWO;->LIZ:LX/0VWO;

    invoke-static {v1, v2, v3, v0}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void

    :cond_2
    const-string v0, "app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0V2j;->LJLJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0VWP;->LIZ:LX/0VWP;

    invoke-static {v2, v1, v3, v0}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0VOH;->LJIIZILJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$57(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 6

    new-instance v5, LX/0oAA;

    invoke-direct {v5}, LX/0oAA;-><init>()V

    const/4 v0, 0x2

    new-array v4, v0, [LX/0oAB;

    new-instance v3, LX/0oAB;

    invoke-direct {v3}, LX/0oAB;-><init>()V

    const v0, 0x7f010730

    invoke-virtual {v3, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f120e41

    invoke-virtual {v3, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileFragment;

    const/16 v0, 0x34

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileFragment;I)V

    invoke-virtual {v3, v2}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, LX/0oAB;

    invoke-direct {v3}, LX/0oAB;-><init>()V

    const v0, 0x7f0106a3

    invoke-virtual {v3, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f12588c

    invoke-virtual {v3, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    iget-object v1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileFragment;

    const/16 v0, 0x35

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileFragment;I)V

    invoke-virtual {v3, v2}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-virtual {v5, v4}, LX/0oAA;->LIZ([LX/0oAB;)V

    invoke-virtual {v5}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "new_fake_author_more_sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$58(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VSA;

    invoke-virtual {p0}, LX/0VSA;->getTitleBarListener()LX/0VSE;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VSE;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$59(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake()Z

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0V4T;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "app"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0V2i;->LIZ(LX/0t7j;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILIL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f120e36

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileVideoNewDescWidget;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0V4p;->LIZ:LX/0V4p;

    const/16 v0, 0x25

    invoke-static {v3, v2, v0, v1}, LX/0VGJ;->LJJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 7

    sget-object v0, LX/0WIT;->LIZ:LX/0WIT;

    iget-object v2, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    const-string p1, ""

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v6

    instance-of v0, v6, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_3

    move-object v1, v6

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_4

    check-cast v1, LX/0Wub;

    iget-object p0, v1, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    if-eqz p0, :cond_4

    :goto_0
    if-eqz v2, :cond_3

    const-class v0, LX/0BF0;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0BF0;

    if-eqz v5, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v0

    const-string v2, "enter_from"

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIL(LX/0BF0;Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0Wue;->SUCCESS:LX/0Wue;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_5

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    check-cast v6, Landroid/webkit/WebView;

    invoke-interface {v0, v5, v6}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIIZILJ(LX/0BF0;Landroid/webkit/WebView;)V

    :cond_3
    return-void

    :cond_4
    sget-object p0, LX/0Wue;->INIT:LX/0Wue;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIIIIZZ(LX/0BF0;)V

    return-void
.end method

.method public static final onClick$60(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VZo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VZo;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$61(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VZo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VZo;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$62(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vfn;

    invoke-virtual {p0}, LX/0Vfn;->getNaviBarListener()LX/0Vfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Vfo;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$63(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vfn;

    invoke-virtual {v0}, LX/0Vfn;->getNaviBarListener()LX/0Vfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vfo;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vfn;

    invoke-virtual {v0}, LX/0Vfn;->getAdWebBottomBarListener()LX/0VZo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VZo;->LIZ()V

    :cond_1
    return-void
.end method

.method public static final onClick$64(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vfn;

    invoke-virtual {p0}, LX/0Vfn;->getNaviBarListener()LX/0Vfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Vfo;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$65(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vfn;

    invoke-virtual {v0}, LX/0Vfn;->getNaviBarListener()LX/0Vfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vfo;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vfn;

    invoke-virtual {v0}, LX/0Vfn;->getAdWebBottomBarListener()LX/0VZo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VZo;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public static final onClick$66(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ViP;

    invoke-virtual {v0}, LX/0ViP;->getTitleWrap()LX/0Vib;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, LX/0ViZ;

    iget-object v0, v3, LX/0ViZ;->LIZ:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJILJILJ:LX/0ViQ;

    iget-object v0, v5, LX/0ViQ;->LJ:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/0ViQ;->LJ:Ljava/util/List;

    sget-object v0, LX/0ViR;->refresh:LX/0ViR;

    iget v0, v0, LX/0ViR;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0ViQ;->LIZIZ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 p0, 0x0

    :goto_0
    iget-object v1, v5, LX/0ViQ;->LJ:Ljava/util/List;

    sget-object v0, LX/0ViR;->copylink:LX/0ViR;

    iget v0, v0, LX/0ViR;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0ViQ;->LIZJ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    iget-object v1, v5, LX/0ViQ;->LJ:Ljava/util/List;

    sget-object v0, LX/0ViR;->openwithbrowser:LX/0ViR;

    iget v0, v0, LX/0ViR;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0ViQ;->LIZLLL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p0, :cond_0

    :goto_2
    iget-object v0, v3, LX/0ViZ;->LIZ:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJILJILJ:LX/0ViQ;

    invoke-virtual {v0}, LX/0ViQ;->LIZ()Landroid/widget/PopupWindow;

    move-result-object v1

    const/16 v0, -0xc

    invoke-static {v1, p1, v2, v0}, LX/0X3I;->k(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/0ViQ;->LIZLLL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/0ViQ;->LIZJ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/0ViQ;->LIZIZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/0ViQ;->LIZIZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v5, LX/0ViQ;->LIZJ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v5, LX/0ViQ;->LIZLLL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_2
.end method

.method public static final onClick$67(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ViP;

    invoke-virtual {v0}, LX/0ViP;->getTitleWrap()LX/0Vib;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, LX/0ViZ;

    iget-object p0, p1, LX/0ViZ;->LIZ:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJIL(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0ViZ;->LIZ:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    const-string v0, "click_button"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLJIJIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJII(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$68(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ViP;

    invoke-virtual {v0}, LX/0ViP;->getTitleWrap()LX/0Vib;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, LX/0ViZ;

    iget-object p0, p1, LX/0ViZ;->LIZ:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    const-string v0, "full_screen_page_click"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILZ:Ljava/lang/String;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x69

    invoke-direct {v1, p1, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJIL(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0ViZ;->LIZ:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$69(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ViP;

    invoke-virtual {p0}, LX/0ViP;->getTitleWrap()LX/0Vib;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LX/0ViZ;

    iget-object p0, p0, LX/0ViZ;->LIZ:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->goBack()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WAt;->close()V

    return-void
.end method

.method public static final onClick$70(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ViP;

    invoke-virtual {v0}, LX/0ViP;->getTitleWrap()LX/0Vib;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LX/0ViZ;

    iget-object v0, p0, LX/0ViZ;->LIZ:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/proxy/ReportBusinessProxy;

    invoke-virtual {v1, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object p1

    iget-object v0, p0, LX/0ViZ;->LIZ:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v0, v0, LX/0VhW;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;->LJIIJJI(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$71(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ViP;

    invoke-virtual {v0}, LX/0ViP;->getTitleWrap()LX/0Vib;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, LX/0ViZ;

    iget-object v0, v3, LX/0ViZ;->LIZ:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIFFI()LX/0VfT;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/0ViZ;->LIZ:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/proxy/ReportBusinessProxy;

    invoke-virtual {v1, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/crossplatform/business/proxy/ReportBusinessProxy;

    iget-object v0, v3, LX/0ViZ;->LIZ:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    invoke-interface {v2}, LX/0VfT;->getUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/0ViZ;->LIZ:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIFFI()LX/0VfT;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0VfT;->LJIIIIZZ()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    add-int/lit8 p1, v0, 0x1

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/crossplatform/business/proxy/ReportBusinessProxy;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v0, v0, LX/0VhW;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/crossplatform/business/proxy/ReportBusinessProxy;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_3

    const-string v0, ""

    :goto_1
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/crossplatform/business/proxy/ReportBusinessProxy;->LJ:Ljava/lang/String;

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v9, v0, LX/0VhW;->LJIIL:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v0, v0, LX/0VhW;->LJFF:Ljava/lang/String;

    const-string v8, "enter_from"

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    invoke-static {p0}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "log_pb"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/crossplatform/business/proxy/ReportBusinessProxy;->LIZLLL:Ljava/lang/String;

    const-string v10, "report_type"

    invoke-virtual {v1, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "reported_url"

    invoke-virtual {v1, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "page_depth"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    const-string v0, "is_comment_post_video"

    invoke-virtual {v1, v11, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "report"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/crossplatform/business/proxy/ReportBusinessProxy;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "owner_id"

    invoke-virtual {v1, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v0, v0, LX/0VhW;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "object_id"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/crossplatform/business/proxy/ReportBusinessProxy;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;

    invoke-interface {v0, v4, v3}, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    :cond_1
    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const/4 p1, 0x1

    goto/16 :goto_0
.end method

.method public static final onClick$72(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 14

    iget-object v2, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellCollectIconAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {v3, v1, v0, v10}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellCollectIconAssem;->kn()Lcom/ss/android/ugc/aweme/music/vm/MusicCellCollectIconViewModel;

    move-result-object v6

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v8

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellCollectIconAssem;->LLJJL:LX/03u5;

    sget-object v5, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellCollectIconAssem;->LLJLIL:[LX/10fb;

    aget-object v0, v5, v10

    invoke-interface {v1, v2, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->getPreviousPage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v9

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->getPinStatus()LX/0JiS;

    move-result-object v1

    sget-object v0, LX/0JiS;->PINNED:LX/0JiS;

    if-eq v1, v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->isSimilarMusic()Z

    move-result v11

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->getSourceMusicIndex()Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->getSimilarMusicIndex()Ljava/lang/Integer;

    move-result-object v13

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellCollectIconAssem;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    const/4 v0, 0x2

    aget-object v1, v5, v0

    invoke-interface {v3, v2, v1}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    iget-object v1, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v4, LX/0PI9;

    invoke-virtual {v4}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v1

    invoke-virtual {v1}, LX/0PCs;->isSpotlighted()Z

    move-result p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0xXp;

    invoke-direct/range {v5 .. v15}, LX/0xXp;-><init>(Lcom/ss/android/ugc/aweme/music/vm/MusicCellCollectIconViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;Z)V

    invoke-virtual {v6, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellCollectIconAssem;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v4, "scaleX"

    invoke-static {v11, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    const-string v3, "scaleY"

    invoke-static {v11, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v5, 0x64

    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    invoke-static {v11, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    invoke-static {v11, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v13, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v12, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    const-string v7, "alpha"

    invoke-static {v11, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v1, v0, [F

    fill-array-data v1, :array_5

    invoke-static {v11, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v7, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v1, v0, [F

    fill-array-data v1, :array_6

    invoke-static {v11, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    invoke-static {v11, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, v0, [F

    fill-array-data v1, :array_8

    invoke-static {v11, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v0, v0, [F

    fill-array-data v0, :array_9

    invoke-static {v11, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/ALAdapterS10S0200000_15;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v2, v0}, LY/ALAdapterS10S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto/16 :goto_5

    :cond_4
    move-object v0, v4

    goto/16 :goto_4

    :cond_5
    move-object v0, v4

    goto/16 :goto_3

    :cond_6
    move-object v0, v4

    goto/16 :goto_2

    :cond_7
    move-object v0, v4

    goto/16 :goto_1

    :cond_8
    move-object v0, v4

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8a3d71    # 1.08f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8a3d71    # 1.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f8a3d71    # 1.08f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f8a3d71    # 1.08f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f8a3d71    # 1.08f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f8a3d71    # 1.08f
    .end array-data

    :array_8
    .array-data 4
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onClick$73(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellDetailIconAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellDetailIconAssem;->LLJJJJJIL:LX/03u5;

    sget-object v7, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellDetailIconAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v6, 0x0

    aget-object v0, v7, v6

    invoke-interface {v1, v2, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellDetailIconAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0PI9;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellDetailIconAssem;

    invoke-static {v0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v3

    iget-object v2, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellDetailIconAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellDetailIconAssem;->LLJJJJLIIL:LX/03u5;

    const/4 v0, 0x1

    aget-object v0, v7, v0

    invoke-interface {v1, v2, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    invoke-virtual {v5, v4, v3, v6, v0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->ju2(LX/0PI9;IZLcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;)V

    return-void
.end method

.method public static final onClick$74(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->qn()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PI9;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;

    invoke-static {v0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v2

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJZIJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    invoke-virtual {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->hu2(LX/0PI9;ILcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;)V

    return-void
.end method

.method public static final onClick$75(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/page/LivePage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "click"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->XN(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "live_recording_refactor"

    invoke-interface {v2, v1, v0}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, "sslocal://webcast_replay_list?enter_from_page=creator_account&enter_from=creator_account&event_page=settings"

    goto :goto_0

    :cond_1
    const-string v1, "live_replay_page_url"

    const-string v0, ""

    invoke-interface {v2, v0, v1}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, Lcom/bytedance/router/SmartRouter;->canOpen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void
.end method

.method public static final onClick$76(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJILJILJ:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LL:LX/0Wub;

    const/4 p0, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0WA0;->LIZ(LX/0Wub;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const v2, 0x7f12132e

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const-string v0, "Yelp"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "host_filter"

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "yelp"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const-string v0, "TripAdvisor"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tripadvisor"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_3
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const-string v0, "Quizlet"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "quizlet"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLIZLLLIL:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationResultResponse;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationResultResponse;->getCode()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZL()V

    if-eqz p0, :cond_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationResultResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationResultResponse;->getReviewResultType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZL()V

    return-void

    :cond_7
    const-string v3, "anchor_entry"

    const-string v4, "anchor_type"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationResultResponse;->getReviewText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xc4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_warning_notification"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationResultResponse;->getReviewText()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZLL()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_toast_notification"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    move-object v0, p0

    goto/16 :goto_0
.end method

.method public static final onClick$77(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vwk;

    invoke-interface {p0}, LX/0Vwk;->refresh()V

    return-void
.end method

.method public static final onClick$78(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vj6;

    invoke-virtual {p0}, LX/0Vj6;->c0()V

    return-void
.end method

.method public static final onClick$79(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vj6;

    invoke-virtual {p0}, LX/0Vj6;->c0()V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object p0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0WAt;->close()V

    :cond_0
    return-void
.end method

.method public static final onClick$80(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vj6;

    invoke-virtual {p0}, LX/0Vj6;->c0()V

    return-void
.end method

.method public static final onClick$81(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UeH;

    iget-object p1, p0, LX/0UeH;->LIZJ:Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onClick$82(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLLLZLLIL(I)V

    return-void
.end method

.method public static final onClick$83(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "privacy policy"

    invoke-static {v0, v1}, LX/1138;->LJIIZILJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;->LL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->privacyUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v4, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;->LLLLZIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f060393

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_0
    new-instance v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    iput-object v1, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    new-instance v0, LX/0Wec;

    invoke-direct {v0}, LX/0Wec;-><init>()V

    iput-object v0, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->statusView:LX/0Wdi;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18008009

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    iput-object v5, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->actions:Ljava/util/List;

    iput-boolean v6, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->disableOpenInSystem:Z

    new-instance v0, LX/0WIt;

    invoke-direct {v0}, LX/0WIt;-><init>()V

    iput-object v0, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->progressBar:LX/0Wdw;

    invoke-static {v4, v2}, LX/0Wdq;->LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacyUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;->LL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->privacyUrl:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static final onClick$84(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLLLZLLIL(I)V

    return-void
.end method

.method public static final onClick$85(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "terms of service"

    invoke-static {v0, v1}, LX/1138;->LJIIZILJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;->LL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->privacyTosUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v4, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;->LLLLZIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f060393

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_0
    new-instance v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    iput-object v1, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    new-instance v0, LX/0Wec;

    invoke-direct {v0}, LX/0Wec;-><init>()V

    iput-object v0, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->statusView:LX/0Wdi;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18008009

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    iput-object v5, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->actions:Ljava/util/List;

    iput-boolean v6, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->disableOpenInSystem:Z

    new-instance v0, LX/0WIt;

    invoke-direct {v0}, LX/0WIt;-><init>()V

    iput-object v0, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->progressBar:LX/0Wdw;

    invoke-static {v4, v2}, LX/0Wdq;->LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacyTosUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/MinisAboutActivity;->LL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->privacyTosUrl:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static final onClick$86(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v1, "experience_and_usage"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/1138;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLJIJIL:LX/0Wei;

    const-string v0, "minis.functionReportFinish"

    invoke-static {v0, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->report:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->minigameFunctionalReportPageSchema:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLJI:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    sget-object v0, LX/0WfC;->MINIS_TYPE_GAME:LX/0WfC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "client_key"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;

    invoke-static {v0, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#openFeedback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "//minis_internal/report_fb_page"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLJI:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisUrl:Ljava/lang/String;

    :cond_3
    const-string v0, "url"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public static final onClick$87(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/113I;->LIZJ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v1, "payment_and_orders"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/1138;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->report:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->paymentOrderReportSchema:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "client_key"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "//minis_internal/report_order_page"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#openPaymentReport"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final onClick$88(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v1, "community_guidelines_violation"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/1138;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#openViolation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/minis/report/api/IMinisReportService;

    move-result-object v2

    invoke-static {}, LX/113I;->LIZJ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLJI:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lcom/ss/android/ugc/aweme/minis/report/api/IMinisReportService;->LIZLLL(Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;Lkotlin/jvm/internal/AFwS266S0000000_1;)V

    :cond_1
    return-void
.end method

.method public static final onClick$89(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uuj;

    iget-object v0, v0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJI:LX/0Usz;

    invoke-interface {v1, v0}, LX/0Ur8;->logAd(LX/0UsL;)V

    sget-object v0, LX/0UtE;->LJJIFFI:LX/0Usz;

    invoke-interface {v1, v0}, LX/0Ur8;->logAd(LX/0UsL;)V

    iget-object v4, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Uuj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[tryGetSearchAdShoppingCoupon],cid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdShoppingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdShoppingService;

    iget-object v1, v4, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS218S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS218S0000000_4;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdShoppingService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AFwS218S0000000_4;)V

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uuj;

    iget-object v0, v0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LJI:LX/0Utm;

    instance-of v0, v1, LX/0UuN;

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, LX/0UuN;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0UuN;->LJIILIIL()Lkotlin/jvm/internal/AwS485S0100000_9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS485S0100000_9;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public static final onClick$90(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLLLZLLIL(I)V

    return-void
.end method

.method public static final onClick$91(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLLLZLLIL(I)V

    return-void
.end method

.method public static final onClick$92(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLLLZLLIL(I)V

    return-void
.end method

.method public static final onClick$93(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;

    const/4 p0, 0x6

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLLLZLLIL(I)V

    return-void
.end method

.method public static final onClick$94(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ViQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, LX/0ViQ;->LIZ()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v2, LX/0ViQ;->LJI:LX/0Via;

    invoke-interface {v0}, LX/0Via;->LJIILIIL()LX/0Vgh;

    move-result-object v0

    invoke-interface {v0}, LX/0Vgh;->LJFF()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0b4f4d

    if-ne v1, v0, :cond_0

    iget-object p0, v2, LX/0ViQ;->LJFF:Landroid/app/Activity;

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOm6bIzdzD6hCjxGKRHDnQWaYjAYuwJR4DrZSmcVlaiFlEhG/YYGiA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v3, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_0
    const v0, 0x7f0b1958

    if-ne v1, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, LX/0ViQ;->LJFF:Landroid/app/Activity;

    const-string v1, "bpea-214"

    const v0, 0x58001014

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    const-string v0, ""

    invoke-static {v0, p1, v2, v1}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
    :try_end_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :goto_0
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f040a03

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f126749

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    const v0, 0x7f0b6045

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/0ViQ;->LJI:LX/0Via;

    invoke-interface {v0}, LX/0Via;->LJIILIIL()LX/0Vgh;

    move-result-object v0

    invoke-interface {v0}, LX/0VfZ;->refresh()V

    :catch_1
    :cond_2
    return-void
.end method

.method public static final onClick$95(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 14

    iget-object v13, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v13, LX/0WKV;

    iget-object v0, v13, LX/0WKV;->LLILLL:LX/0WKU;

    invoke-interface {v0}, LX/0WKU;->bM()V

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v13, LX/0WKV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v13, LX/0WKV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getSchema()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0UYs;->LIZ:LX/0VGQ;

    invoke-virtual {v0}, LX/0VGQ;->LIZIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v2

    const-string v0, "https://"

    const/4 v9, 0x0

    invoke-static {v10, v0, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v11, "url"

    const-string v3, "duo_type"

    const-string v1, "//duo"

    const-string v8, "banner"

    const-string v7, "enter_from"

    if-nez v0, :cond_13

    const-string v0, "http://"

    invoke-static {v10, v0, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "sslocal://studio/task/create"

    invoke-static {v10, v0, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "sslocal://studio/create"

    invoke-static {v10, v0, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "sslocal://live"

    invoke-static {v10, v0, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "user_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sec_user_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    iget-object v1, v13, LX/0WKV;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-string v4, ""

    const/4 v5, 0x0

    sget-object v6, LX/0j0f;->LIVE_BANNER:LX/0j0f;

    invoke-virtual/range {v0 .. v6}, LX/172L;->queryProfileResponseWithDoubleId(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0j0f;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "sslocal://showcaseh5"

    invoke-static {v10, v0, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    move-result-object v1

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "immersive_mode"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "author_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    const-string v0, "use_ordinary_web"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "quick_shop_enter_from"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "owner_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v1, "web_type"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const-string v0, "402657282"

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0VOH;->LJJIIZ(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_5
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ActivityRouterServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/IActivityRouterService;

    move-result-object v2

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/IActivityRouterService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    :cond_6
    invoke-static {v10}, LX/0VGY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0VQh;

    invoke-direct {v1}, LX/0VQh;-><init>()V

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0, v10, v1}, Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;->openMiniApp(Landroid/content/Context;Ljava/lang/String;LX/0VQh;)Z

    return-void

    :cond_7
    const-string v0, "sslocal://challenge/detail"

    invoke-static {v10, v0, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "duo_challenge"

    const-string v11, "/detail/"

    const-string v4, "id"

    if-eqz v0, :cond_a

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v2, v11, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_8
    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&enter_from=banner"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    move-result-object v1

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v6}, LX/0VOH;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void

    :cond_a
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    invoke-static {v2, v11, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_b

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iput-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_b
    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    const-string v1, "aweme://challenge/detail/:id"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/03uy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, LX/0WKV;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/router/SmartRoute;

    const-string v0, "process_id"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_d
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    const-string v2, "banner_id"

    if-nez v0, :cond_e

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "US"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    iget-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/router/SmartRoute;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :goto_2
    iget-object v2, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/router/SmartRoute;

    const-string v1, "shoot_enter_from"

    const-string v0, "discovery"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "aweme://challenge/detail"

    invoke-static {v4, v0, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x2f

    const/4 v3, 0x6

    invoke-static {v4, v0, v9, v3}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/16 v1, 0x3f

    invoke-static {v4, v1, v9}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4, v1, v9, v9, v3}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    :goto_3
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0XRp;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/0XUp;->LIZ(Ljava/util/concurrent/ExecutorService;)LX/0MI8;

    move-result-object v1

    new-instance v0, LX/0WKi;

    invoke-direct {v0, v13, v2}, LX/0WKi;-><init>(LX/0WKV;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0MI8;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-instance v10, LY/ARunnableS19S0400000_15;

    const/4 p1, 0x2

    invoke-direct/range {v10 .. v15}, LY/ARunnableS19S0400000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v10, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    iget-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/router/SmartRoute;

    iget-object v0, v13, LX/0WKV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, LX/0WKV;->y6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    :try_start_0
    const-string v0, "aweme://ame/webview/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?url="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ISO-8859-1"

    invoke-static {v10, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&title="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0WKV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const-string v5, "discover_banner"

    const-string v4, "commerce_enter_from"

    const-string v2, "hide_more"

    if-eqz v0, :cond_14

    invoke-static {v6, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "duo_webview"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v11, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v2, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v7, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/aweme/ActivityRouterServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/IActivityRouterService;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lcom/ss/android/ugc/aweme/IActivityRouterService;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v6, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6hcJzByjdkkyufUvimJnyJLOpc5dspqRHIroXIbfKR9g=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static final onClick$96(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 2

    const-string v1, "CommerceLandingPageVideoShrinkComponent"

    const-string v0, "[showBackIconView] backIcon click"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VcX;

    invoke-interface {v0}, LX/0VcX;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v0, LX/0o9p;->LIZ:LX/0o9p;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$97(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Wdj;

    iget-object p0, p0, LX/0Wdj;->LLILZIL:LX/0PAm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$98(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Wdj;

    iget-object p0, p0, LX/0Wdj;->LLILZIL:LX/0PAm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$99(LY/ACListenerS104S0100000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS104S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Wdj;

    iget-object p0, p0, LX/0Wdj;->LLILZ:Lkotlin/jvm/internal/AwS484S0100000_8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/AwS484S0100000_8;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS104S0100000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$211(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$210(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$209(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$208(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$207(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$206(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$205(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$204(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$203(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$202(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$201(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$200(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$199(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$198(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$197(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$196(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$195(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$194(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$193(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$192(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$191(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$190(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$189(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$188(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$187(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$186(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$185(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$184(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$183(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$182(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$181(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$180(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$179(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$178(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$177(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$176(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$175(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$174(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$173(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$172(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$171(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$170(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$169(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$168(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$167(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$166(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$165(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$164(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$163(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$162(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$161(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$160(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$159(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$158(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$157(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$156(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$155(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$154(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$153(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$152(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$151(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$150(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$149(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$148(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$147(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$146(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$145(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$144(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$143(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$142(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$141(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$140(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$139(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$138(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$137(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$136(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$135(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$134(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$133(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$132(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$131(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$130(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$129(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$128(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$127(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$126(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$125(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$124(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$123(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$122(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$121(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$120(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$119(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$118(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$117(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$116(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$115(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$114(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$113(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$112(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$111(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$110(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$109(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$108(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$107(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$106(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$105(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$104(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$103(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$102(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$101(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$100(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$99(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$98(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$97(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$96(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$95(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$94(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$93(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$92(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$91(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$90(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$89(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$88(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$87(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$86(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$85(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$84(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$83(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$82(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$81(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$80(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$79(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$78(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$77(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$76(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$75(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$74(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$73(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$72(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$71(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$70(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$69(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$68(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$67(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$66(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$65(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$64(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$63(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$62(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$61(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$60(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$59(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$58(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$57(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$56(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$55(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$54(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$53(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$52(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$51(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$50(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$49(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$48(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$47(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$46(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$45(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$44(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$43(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$42(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$41(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$40(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$39(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$38(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$37(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$36(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$35(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$34(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$33(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$32(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$31(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$30(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$29(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$28(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$27(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$26(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$25(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$24(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$23(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$22(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_be
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$21(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$20(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$19(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$18(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$17(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$16(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$15(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_c5
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$14(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_c6
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$13(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_c7
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$12(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_c8
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$11(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_c9
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$10(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_ca
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$9(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_cb
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$8(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_cc
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$7(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_cd
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$6(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_ce
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$5(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_cf
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$4(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_d0
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$3(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_d1
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$2(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_d2
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$1(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_d3
    move-object v0, p0

    check-cast v0, LY/ACListenerS104S0100000_15;

    invoke-static {v0, p1}, LY/ACListenerS104S0100000_15;->onClick$0(LY/ACListenerS104S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;
.super Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;
.implements LX/0Q35;
.implements LX/0q8O;
.implements LX/0R3O;
.implements LX/0VfB;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISHELIOSspOjx9KyohJCA9ZhU+Jik6JCAcKCg2DjctLiI2JjE="


# instance fields
.field public LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

.field public LLILIL:LX/0NBn;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:Landroidx/fragment/app/Fragment;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:LY/AObserverS149S0200000_12;

.field public LLJJI:LY/AObserverS149S0200000_12;

.field public LLJJIII:LX/0Vip;

.field public LLJJIJI:LX/0Viq;

.field public LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Ljava/lang/String;

.field public final LLJJJJ:Ljava/lang/Object;

.field public LLJJJJJIL:Landroid/os/Bundle;

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:LX/0R3M;

.field public LLJL:Ljava/lang/Runnable;

.field public LLJLIL:Lkotlin/jvm/functions/Function0;

.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

.field public LLJLL:LX/0V3W;

.field public final LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

.field public final LLJLLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:Ljava/lang/String;

.field public LLLF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLLFF:Z

.field public LLLFFI:Z

.field public LLLFZ:Z

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public LLLIILIL:Z

.field public final LLLIL:LX/0VrZ;

.field public final LLLILZ:LX/0Vrc;

.field public final LLLILZJ:LX/0Vrd;

.field public LLLILZLLLI:Z

.field public LLLIZZ:Z

.field public final LLLJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;-><init>()V

    const-string v4, ""

    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLL:Ljava/lang/String;

    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZ:Ljava/lang/String;

    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    const-string v0, "other_places"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJIJIL:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJILJIL:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJ:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJJ:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJJLIIL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJL:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLIL:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLL:LX/0V3W;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-static {v0, v2}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    new-instance v1, Ljava/util/HashSet;

    const-string v5, "page_my_fragment"

    const-string v6, "page_user_fragment"

    const-string v7, "page_ad_fragment"

    const-string v8, "page_ad_minis_fragment"

    const-string v9, "page_ad_fake_middle_fragment"

    const-string v10, "page_fake_user_fragment"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLL:Ljava/util/HashSet;

    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJZ:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJZIJLIL:Z

    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLL:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLFFI:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLFZ:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLI:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLII:Z

    new-instance v0, LX/0VrZ;

    invoke-direct {v0, p0}, LX/0VrZ;-><init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIL:LX/0VrZ;

    new-instance v0, LX/0Vrc;

    invoke-direct {v0, p0}, LX/0Vrc;-><init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLILZ:LX/0Vrc;

    new-instance v0, LX/0Vrd;

    invoke-direct {v0, p0}, LX/0Vrd;-><init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLILZJ:LX/0Vrd;

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLILZLLLI:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIZZ:Z

    const-string v0, "page_profile"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLJ:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/profile/ProfilePageCRouterDelegate;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/profile/ProfilePageCRouterDelegate;-><init>()V

    goto :goto_0
.end method

.method public static HO()V
    .locals 3

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS83S0000000_15;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/ARunnableS83S0000000_15;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static JN(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LO(LX/0Ve3;LX/0VdX;)V
    .locals 2

    sget-object v1, LX/0Ve4;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v1

    sget-object v0, LX/0VhN;->SLIDING:LX/0VhN;

    invoke-virtual {v1, v0}, LX/0VdY;->setWebViewVisible(LX/0VhN;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v1

    sget-object v0, LX/0VhN;->VISIBLE:LX/0VhN;

    invoke-virtual {v1, v0}, LX/0VdY;->setWebViewVisible(LX/0VhN;)V

    return-void
.end method

.method public static TO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadWeb()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static jP()Z
    .locals 1

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getProfilePageSkipRemove()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static vO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static wO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final AO(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, LX/0jbT;->LIZIZ:LX/0jbT;

    invoke-virtual {v0}, LX/0jbT;->getBulletABHelper()LX/0Vra;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0Vra;->LIZ(Landroidx/fragment/app/Fragment;LX/0VTc;)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isDisableRightSlideFollow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0jbT;->LIZIZ:LX/0jbT;

    invoke-virtual {v0}, LX/0jbT;->getBulletABHelper()LX/0Vra;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0Vra;->LJIIJJI(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_2
    return-void
.end method

.method public final B6()V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showReplaceableFragment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CustomSlideManager"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v0}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0R3M;->LJFF:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    const-string v0, "hideCustomSlidePage"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0R3M;->LJII:Z

    invoke-virtual {v3, v1}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/13jT;->LJIIJ()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "profile_fake_child"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Eu2(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Bo()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLL:Ljava/util/HashSet;

    const-string v0, "page_slide_custom_fragment"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final CO()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLJJLI:I

    invoke-static {}, LX/06ar;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "scroll_to_slide"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0V2y;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0jbT;->LIZIZ:LX/0jbT;

    invoke-virtual {v0}, LX/0jbT;->getBulletABHelper()LX/0Vra;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0Vra;->LJIIJJI(Landroidx/fragment/app/Fragment;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    sget-object v0, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {v0}, LX/0VrX;->getAdFlutterLandPageUtil()LX/0Vro;

    move-result-object v0

    invoke-interface {v0}, LX/0Vro;->LIZIZ()V

    :cond_3
    return-void
.end method

.method public final DO(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->bO()Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJI(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLFZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLFZ:Z

    sget-object v0, LX/08Y5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    const-string v1, "page_ad_minis_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->UN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->JO(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final EO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    sget-object v0, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {v0}, LX/0VrX;->getAdLynxLandPageUtil()Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->iO()LX/020P;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePageFragment-- CRouter routerFromJsb = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    if-eqz v3, :cond_7

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0V2j;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/slide/IMainPageSlide;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/slide/IMainPageSlide;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/slide/IMainPageSlide;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0V2n;

    move-result-object v0

    iget-boolean v0, v0, LX/0V2n;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0V4T;->LJIJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0V4T;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {v1, p1}, LX/0VrX;->shouldShowAdRealMiddlePage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, p1}, LX/0VrX;->shouldShowAdFakeMiddlePage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJIIIIZZ:I

    invoke-static {v0}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;->LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_5
    sget-object v2, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, p1, v0}, LX/0VrX;->onProfileWebPageShow(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->tP()V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->SN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VLK;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->TN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VLK;Z)LX/0VTc;

    move-result-object v2

    sget-object v0, LX/0jbT;->LIZIZ:LX/0jbT;

    invoke-virtual {v0}, LX/0jbT;->getBulletABHelper()LX/0Vra;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0, v2}, LX/0Vra;->LIZ(Landroidx/fragment/app/Fragment;LX/0VTc;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "click_ad_web_jsb"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "click_ad_jsb"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->iO()LX/020P;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->getRefer()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePageFragment-- CRouter logOpenUrlH5() refer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebLogService;->LJIIIZ()Lcom/ss/android/ugc/aweme/log/IAdWebLogService;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    const-string v3, "draw_ad"

    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLL:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-object v5, v0, LX/0Uwq;->LJIIIZ:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePageFragment-- old logic refer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/0VrX;->getAdFlutterLandPageUtil()LX/0Vro;

    move-result-object v0

    invoke-interface {v0}, LX/0Vro;->LIZJ()V

    :cond_b
    return-void
.end method

.method public final GO()V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/0ncK;->LIZJ(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->DO(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0V2y;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0AAl;->LIZ:LX/0AAl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AAl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0R3M;->LIZIZ(LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput v1, LX/0Ve0;->LIZ:I

    sput v1, LX/0Ve0;->LIZIZ:I

    invoke-static {}, LX/06ar;->LIZ()Z

    move-result v0

    const-string v5, "page_ad_fragment"

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->dO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->dO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_2
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->dO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    :goto_3
    invoke-virtual {p0, v4, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->VN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_8
    :goto_4
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "click_top_icon"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0R3M;->LIZIZ(LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->uP(IZLjava/util/List;)Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0V3I;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    sget-object v0, LX/0jbT;->LIZIZ:LX/0jbT;

    invoke-virtual {v0}, LX/0jbT;->getBulletABHelper()LX/0Vra;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0Vra;->LIZLLL(Landroidx/fragment/app/Fragment;)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/18Ov;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/18Ov;->LJIIIZ()Lcom/ss/android/ugc/aweme/casting/api/IPlaybackControlService;

    move-result-object v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/casting/api/IPlaybackControlService;->addPlayBackControls(Landroid/view/ViewGroup;)V

    :cond_c
    return-void

    :sswitch_0
    const-string v0, "page_slide_custom_fragment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :sswitch_1
    const-string v0, "page_fake_user_fragment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :sswitch_2
    const-string v0, "page_user_fragment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ProfilePageFragment doChangeUnderSameAweme"

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->JN(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->VN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {p0, v4, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->WN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto :goto_4

    :sswitch_3
    const-string v0, "page_my_fragment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->VN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v3, v0}, LX/0NBn;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_4

    :sswitch_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v4, v2, v1, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->oP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLjava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->NN()V

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "page_ad_minis_fragment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "page_ad_fake_middle_fragment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_d
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->dO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->WO()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->WO()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_10
    invoke-static {v1}, LX/0ncK;->LIZLLL(LX/0t7j;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5c596e44 -> :sswitch_6
        -0x51f799e1 -> :sswitch_5
        0xb2e613c -> :sswitch_4
        0xfed09d3 -> :sswitch_3
        0x37654a94 -> :sswitch_2
        0x44f7508a -> :sswitch_1
        0x593da720 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Hz()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "CustomSlideManager"

    const-string v0, "hideReplaceableFragment"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_0
    return-void
.end method

.method public final IO(Landroidx/fragment/app/Fragment;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeFragment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CustomSlideManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    return-void
.end method

.method public final JO(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 6

    const-string v5, "replaceFragment(), tag is "

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replaceFragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CustomSlideManager"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLL:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    if-eq v1, p1, :cond_6

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_2
    const v0, 0x7f0b185e

    invoke-virtual {v4, v0, p1, p2}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0R3M;->LJFF:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    const-string v0, "hideCustomSlidePage"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0R3M;->LJII:Z

    invoke-virtual {v4, v1}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_4
    invoke-virtual {v4}, LX/13jT;->LJIIJ()I

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R3P;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "profile_fake_child"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Eu2(Ljava/lang/String;)V

    :cond_5
    const-string v0, "page_ad_fragment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    goto :goto_0

    :goto_1
    if-eq v0, p1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->yg()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0Vrp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageLazyCreateModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageLazyCreateModel;->enableLazyCreate:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replace fragment exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final KO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->D5(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getDarkPostStatus()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->rO(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIZ(Landroidx/fragment/app/Fragment;)LX/0sWS;

    move-result-object v1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->dO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJIILJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    const-string v6, "page_ad_minis_fragment"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLIFFJFJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->bO()Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJJIFFI(Landroidx/fragment/app/Fragment;)V

    :cond_3
    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ProfilePageFragment onAwemeChange invalid aweme, aid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secUid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; homepage_aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", homepage_secUid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "feed2profile"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAwemeFromXiGua(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    invoke-virtual {p0, v3, v3, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->uP(IZLjava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJILJILJ:Z

    const/16 v5, 0x12c

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJILLL:Z

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    if-nez v1, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    if-nez v0, :cond_7

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0WYg;->LIZLLL(Ljava/lang/Runnable;I)V

    :cond_7
    :goto_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v1, "profile_params_async_open"

    const/16 v0, 0x7c00

    invoke-virtual {v5, v0, v1, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-static {}, LX/0V2y;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0VrX;->shouldShowAdBrowser(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LY/ACallableS219S0200000_15;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS219S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/0R3M;->LJ:Z

    if-nez v0, :cond_9

    iput-boolean v3, v1, LX/0R3M;->LJ:Z

    iget-object v0, v1, LX/0R3M;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;->LJI()LX/0Qzr;

    move-result-object v0

    iput-object v0, v1, LX/0R3M;->LIZLLL:LX/0Qzr;

    :cond_9
    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJILJIL:Z

    return-void

    :cond_a
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->dO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "page_ad_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "page_fake_user_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "page_ad_fake_middle_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, LX/0V2j;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v9, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "profile_update_conservative"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b
    const/4 v9, 0x1

    :goto_3
    sget-object v1, LX/0rpo;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/prediction/exp/FYP2ProfilePredictConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/profile/prediction/exp/FYP2ProfilePredictConfig;->isPredictProfile:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0rpn;->LIZLLL:Ljava/lang/String;

    sput-boolean v2, LX/0rpn;->LJ:Z

    new-instance v8, LY/AObjectS59S0000000_15;

    const/16 v0, 0x9

    invoke-direct {v8, v0}, LY/AObjectS59S0000000_15;-><init>(I)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/profile/business/profile/prediction/exp/FYP2ProfilePredictConfig;

    if-eqz v7, :cond_c

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v6

    new-instance v1, LX/0rpl;

    invoke-direct {v1, v7, p1, v8, v4}, LX/0rpl;-><init>(Lcom/ss/android/ugc/profile/business/profile/prediction/exp/FYP2ProfilePredictConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v6, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_c
    invoke-static {}, LX/046t;->LIZ()Z

    move-result v1

    const/16 v0, 0x246

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v6

    invoke-static {v6, v1}, LX/04C9;->LJIIIZ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v9, :cond_d

    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJJLIIL:Z

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x269

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v1

    invoke-static {}, LX/046t;->LIZIZ()Z

    move-result v0

    invoke-static {v1, v0}, LX/04C9;->LJ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/046t;->LIZ()Z

    move-result v0

    invoke-static {v6, v0}, LX/04C9;->LJIIIZ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v9, :cond_15

    :cond_e
    sget-object v0, LX/0Vrp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageLazyCreateModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageLazyCreateModel;->enableLazyCreate:Z

    if-eqz v0, :cond_14

    sget-object v1, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-static {}, LX/0V2y;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0VrX;->shouldShowAdBrowser(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    sget-object v0, LX/0jbT;->LIZIZ:LX/0jbT;

    invoke-virtual {v0}, LX/0jbT;->getBulletABHelper()LX/0Vra;

    move-result-object v0

    invoke-interface {v0}, LX/0Vra;->LJIILIIL()V

    :goto_4
    sget-object v0, LX/04Pz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    if-nez v0, :cond_f

    if-nez v1, :cond_f

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0493;->LIZ()I

    move-result v0

    invoke-static {v1, v0}, LX/0WYg;->LIZLLL(Ljava/lang/Runnable;I)V

    :cond_f
    :goto_5
    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJJLIIL:Z

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJL:Ljava/lang/Runnable;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0WYg;->LIZ(Ljava/lang/Runnable;)V

    :cond_11
    if-nez v1, :cond_f

    sput v3, LX/0Ve0;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJL:Ljava/lang/Runnable;

    if-nez v0, :cond_12

    sget-object v0, LX/176f;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xdc

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJL:Ljava/lang/Runnable;

    :cond_12
    :goto_6
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJL:Ljava/lang/Runnable;

    invoke-static {}, LX/0493;->LIZ()I

    move-result v0

    invoke-static {v1, v0}, LX/0WYg;->LIZLLL(Ljava/lang/Runnable;I)V

    goto :goto_5

    :cond_13
    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xdd

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJL:Ljava/lang/Runnable;

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    goto :goto_4

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    if-nez v0, :cond_16

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xdb

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0WYg;->LIZLLL(Ljava/lang/Runnable;I)V

    goto/16 :goto_1

    :cond_16
    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJJLIIL:Z

    goto/16 :goto_1

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    if-nez v0, :cond_19

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJILJIL:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0BF9;

    if-eqz v0, :cond_18

    const/16 v5, 0xbb8

    :cond_18
    invoke-static {v1, v5}, LX/0WYg;->LIZLLL(Ljava/lang/Runnable;I)V

    :cond_19
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final LLLZIL()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->vO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "personal_homepage"

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJI:Ljava/lang/String;

    const-string v0, "system_back"

    invoke-static {v3, v2, v1, v0}, LX/0j6P;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LL:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    if-eqz v2, :cond_3

    const-string v0, "full_screen_system_click"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILZ:Ljava/lang/String;

    const-class v1, LX/0VfV;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    invoke-interface {v0, v1}, LX/0Vgh;->LJIIJJI(Ljava/lang/Class;)LX/0VfX;

    move-result-object v0

    check-cast v0, LX/0VfV;

    invoke-interface {v0}, LX/0VfV;->LIZ()LX/0VfT;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, LX/0VfV;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    invoke-interface {v0, v1}, LX/0Vgh;->LJIIJJI(Ljava/lang/Class;)LX/0VfX;

    move-result-object v0

    check-cast v0, LX/0VfV;

    invoke-interface {v0}, LX/0VfV;->canGoBack()Z

    move-result v1

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/landpage/survey/AdLandPageSurveyServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;->LIZLLL(Landroid/app/Activity;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "others_homepage"

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    const-string v0, "page_ad_fake_middle_fragment"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    sget-object v0, LX/0jbT;->LIZIZ:LX/0jbT;

    invoke-virtual {v0}, LX/0jbT;->getBulletABHelper()LX/0Vra;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0Vra;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    const-string v0, "page_ad_minis_fragment"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->bO()Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJFF(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    sget-object v0, LX/0jbT;->LIZIZ:LX/0jbT;

    invoke-virtual {v0}, LX/0jbT;->getBulletABHelper()LX/0Vra;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0Vra;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0

    :cond_6
    return v3
.end method

.method public final LN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    instance-of v0, v2, LX/0GGf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, v2

    check-cast v0, LX/0GGf;

    invoke-interface {v0}, LX/0GGf;->getInflater()LX/0LLk;

    move-result-object v0

    instance-of v0, v0, LX/0NC3;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->vO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIZZ:Z

    if-eqz v0, :cond_4

    return-void

    :cond_2
    const-string v0, "page_user_fragment"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->uO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLILZLLLI:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLILZLLLI:Z

    invoke-static {v2}, LX/0j6Q;->LIZIZ(LX/0t7j;)V

    return-void

    :cond_4
    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIZZ:Z

    invoke-static {v2}, LX/0j6Q;->LIZIZ(LX/0t7j;)V

    :cond_5
    return-void
.end method

.method public final Lk(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, LY/AObjectS280S0200000_15;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS280S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LY/AObjectS280S0200000_15;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final MO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-static {p1}, LX/0hcH;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLF:Z

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->KO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->KO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJIL:Ljava/lang/String;

    return-void
.end method

.method public final NN()V
    .locals 2

    const-string v0, "page_ad_fragment"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->TO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0Ve3;->PAGE_SELECT:LX/0Ve3;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->cP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Ve3;)V

    :cond_0
    return-void
.end method

.method public final OH(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->lO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ON(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Landroidx/fragment/app/Fragment;
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    const/4 v4, 0x0

    move-object v6, p1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->u0()V

    sget-object v0, LX/0Vji;->LIZ:LX/0Vji;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0, v4}, LX/0Vji;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Ve0;->LIZJ:J

    sget v0, LX/0Ve0;->LIZ:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/CommercePreCreateWebExt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sput v4, LX/0Ve0;->LIZ:I

    return-object v5

    :cond_1
    sget v0, LX/0Ve0;->LIZ:I

    sput v0, LX/0Ve0;->LIZIZ:I

    sput v4, LX/0Ve0;->LIZ:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "profile_params_async_open"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJJJIL:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "aweme_id"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->hO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-ne v5, v0, :cond_2

    iget-object v5, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJJJIL:Landroid/os/Bundle;

    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->hO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/os/Bundle;

    move-result-object v5

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->iO()LX/020P;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZLLL()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJZIJLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLL:Ljava/lang/String;

    :goto_3
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePageFragment-- CRouter updateAdWeb isAdWeb = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJZIJLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " adWebUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    :goto_4
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->lO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0jbT;->LIZIZ:LX/0jbT;

    invoke-virtual {v0}, LX/0jbT;->getBulletABHelper()LX/0Vra;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->iO()LX/020P;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->iO()LX/020P;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJIIJJI()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_4
    :goto_5
    invoke-interface {v3}, LX/0Vra;->LIZJ()V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0Vra;->LIZIZ(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0Vra;->LJI(Landroidx/fragment/app/Fragment;LY/ARunnableS58S0200000_15;)V

    return-object v2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->YO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface/range {v3 .. v9}, LX/0Vra;->LJ(LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdWebSparkFragment"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_6
    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLL:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJZIJLIL:Z

    goto/16 :goto_3

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "click_ad_jsb"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0AAl;->LIZ:LX/0AAl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AAl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJZIJLIL:Z

    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLL:Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    invoke-static {v6}, LX/0V2j;->LJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJZIJLIL:Z

    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLL:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJZIJLIL:Z

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->YO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLL:Ljava/lang/String;

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLL:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method public final QO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setUserProfileSimpleUserData(), aid is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R3P;->LIZ(Ljava/lang/String;)V

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    move v5, p3

    if-ne v4, v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJI:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/16rB;->LIZIZ:LX/16rB;

    invoke-virtual {v0}, LX/16rB;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LY/ARunnableS14S0210000_15;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, LY/ARunnableS14S0210000_15;-><init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZI)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->oI(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    return-void
.end method

.method public final RO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v0, LX/0jbT;->LIZIZ:LX/0jbT;

    invoke-virtual {v0}, LX/0jbT;->getBulletABHelper()LX/0Vra;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0Vra;->LJFF(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final SN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VLK;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZ:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->ir(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0VLK;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, ""

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0VLK;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-object v3

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final TN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VLK;Z)LX/0VTc;
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->iO()LX/020P;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZLLL()Z

    move-result v0

    move v9, p3

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0, v8, v9}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJIIL(LX/0VLK;Z)LX/0VTc;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePageFragment-- CRouter createAdWebUpdateModel() =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    return-object v3

    :cond_0
    new-instance v1, LX/0VTc;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZ:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v5, v4

    invoke-direct/range {v1 .. v10}, LX/0VTc;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILX/0VLK;ZLcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->YO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v0

    new-instance v1, LX/0VTc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getWebTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->isFromLynxLandPage()Z

    move-result v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->isFromJsb()Z

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getRefer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getUseWebUrl()I

    move-result v7

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, LX/0VTc;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILX/0VLK;ZLcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    :cond_1
    return-object v1
.end method

.method public final UN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroidx/fragment/app/Fragment;
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    return-object v5

    :cond_0
    const-string v4, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->bO()Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/api/MinisRawAdInfo;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/minis/api/MinisRawAdInfo;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    const-string v0, "aweme://minis"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ads_slide"

    invoke-interface {v3, v4, v0, v5}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/api/MinisRawAdInfo;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance v0, LX/0Vrn;

    invoke-direct {v0, p0}, LX/0Vrn;-><init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;)V

    invoke-interface {v3, v4, v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJII(Ljava/lang/String;LX/0Vrn;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v5
.end method

.method public final UO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJ()LX/0Ux9;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ux9;->LJJ()LX/0Uz1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uz1;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/0V3W;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLL:LX/0V3W;

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "click_ad_mask"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "click_ad_web_jsb"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "click_ad_jsb"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final VN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJILLL:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x68

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v1

    const/16 v0, 0x31

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xfa3

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xfa4

    if-eq v1, v0, :cond_1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doAwemeChange(), isAwemeChange is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", old aid is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new aiddoAweme is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", old uid is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new uid is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0hcH;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R3P;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {v1, p1}, LX/0VrX;->shouldShowAdFakeMiddlePage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0jbT;->LIZIZ:LX/0jbT;

    invoke-virtual {v0}, LX/0jbT;->getBulletABHelper()LX/0Vra;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    invoke-interface {v3, p1}, LX/0Vra;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0Vra;->LIZIZ(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    const-string v0, "page_ad_fake_middle_fragment"

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->JO(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/09SB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/0V2j;->LLIFFJFJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    const-string v1, "page_ad_minis_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->UN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->JO(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/0AAl;->LIZ:LX/0AAl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AAl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->ZO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->YO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->VO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v1, p1}, LX/0VrX;->shouldShowFakeUserProfile(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0V3i;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/0VrX;->createNewFakeUserProfileFragment()LX/0Vrm;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->hO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :goto_2
    if-eqz v2, :cond_9

    const-string v1, "aweme_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_from"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v2}, LX/0Vrm;->th()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_9
    const-string v1, "page_fake_user_fragment"

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/0Vrm;->th()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->JO(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    :cond_a
    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v1}, LX/0VrX;->createFakeUserProfileFragment()LX/0Vrm;

    move-result-object v2

    goto :goto_2

    :cond_d
    invoke-static {}, LX/0V2y;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0VrX;->shouldShowAdBrowser(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->zO()V

    invoke-virtual {v1}, LX/0VrX;->getAdFlutterLandPageUtil()LX/0Vro;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v0}, LX/0Vro;->LIZ()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v2, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->oP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLjava/lang/Boolean;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->NN()V

    return-void

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->jP()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZLL:Landroidx/fragment/app/Fragment;

    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0R3M;->LIZIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    invoke-virtual {v0, v3}, LX/0R3M;->LJ(Z)V

    const-string v0, "page_slide_custom_fragment"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    return-void

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const-string v1, "page_ad_fragment"

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->uO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->IO(Landroidx/fragment/app/Fragment;)V

    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->uO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->IO(Landroidx/fragment/app/Fragment;)V

    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZLL:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_12
    invoke-static {p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->vO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "page_my_fragment"

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->uO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->cO()LX/0NBn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    :cond_13
    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->JO(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    :cond_14
    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    :cond_15
    :goto_4
    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0NBn;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_16
    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    instance-of v0, v0, LX/0NBn;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->cO()LX/0NBn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->JO(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    goto :goto_4

    :cond_18
    const-string v1, "page_user_fragment"

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->uO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    if-nez v0, :cond_19

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->kO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->JO(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    :cond_1a
    if-eqz v2, :cond_b

    const-string v0, "ProfilePageFragment doAwemeChange"

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->JN(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->WN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void

    :cond_1b
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->zO()V

    invoke-static {}, LX/06ar;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "click_ad_jsb"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_1d

    :cond_1c
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v2, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->oP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLjava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->NN()V

    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJZ:Z

    :cond_1d
    return-void
.end method

.method public final VO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->iO()LX/020P;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePageFragment-- CRouter shouldShowAdFullScreenWebPage, routerFromWebNoneJsb: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJ()Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "click_ad_web"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "scroll_to_slide"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLJJLI:I

    if-eq v0, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "click_ad_anchor"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public final Vv(Ljava/lang/Class;Lkotlin/jvm/internal/AwS370S0200000_12;)V
    .locals 3

    const-string v0, "page_slide_custom_fragment"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->ZN(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkotlin/jvm/internal/AwS370S0200000_12;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v1, LX/0R3R;

    invoke-direct {v1, p0, p2}, LX/0R3R;-><init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;Lkotlin/jvm/internal/AwS370S0200000_12;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    return-void
.end method

.method public final WN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJI:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->clearData()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePageFragment doUserProfileAwemeChange, uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,secUid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->JN(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->zO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->AO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->QO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hp7;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0MF6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->clearData()V

    const-string v0, "ProfilePageFragment doUserProfileAwemeChange, aweme == null || aweme.getAuthor() == null"

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->JN(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    const-string v0, ""

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->zO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->qO()V

    :cond_2
    return-void
.end method

.method public final WO()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->iO()LX/020P;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePageFragment-- CRouter shouldShowAdLynxPageFromJSB, routerFromLynxJsb: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZJ()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "click_ad_jsb"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0AAl;->LIZ:LX/0AAl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AAl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final XN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->iO()LX/020P;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJFF()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePageFragment-- CRouter getAdWebUrl webUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    return-object v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "click_ad_jsb"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0AAl;->LIZ:LX/0AAl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AAl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->UO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLL:LX/0V3W;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0V3W;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLL:LX/0V3W;

    iget-object v0, v0, LX/0V3W;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_5
    invoke-static {p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->wO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "aweme://lynxview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    return-object v2

    :cond_7
    invoke-static {p1}, LX/0V2j;->LJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->YO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v2

    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final YO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->iO()LX/020P;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePageFragment-- CRouter shouldShowAdWebPageFromJSB, fromJsb: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJIIJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJIIJ()Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "click_ad_web_jsb"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "scroll_to_slide"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLJJLI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public final ZN(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final ZO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 6

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->iO()LX/020P;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePageFragment-- CRouter shouldShowLynxLandingPage, isLynxPage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJI()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p1}, LX/0V2j;->LJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v4, "click_ad_jsb"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v3, :cond_5

    sget-object v0, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {v0, p1}, LX/0VrX;->shouldShowFakeUserProfile(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    return v5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    :goto_0
    sget-object v0, LX/0AAl;->LIZ:LX/0AAl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AAl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "scroll_to_slide"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLJJLI:I

    if-ne v0, v1, :cond_6

    const/4 v5, 0x1

    :cond_6
    return v5

    :sswitch_0
    const-string v0, "click_ad_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :sswitch_1
    const-string v0, "click_ad_web_jsb"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :sswitch_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :sswitch_3
    const-string v0, "click_ad_web"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :sswitch_4
    const-string v0, "click_ad_mask"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :sswitch_5
    const-string v0, "click_ad_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_7
    sget-object v0, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {v0, p1}, LX/0VrX;->shouldShowFakeUserProfile(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    return v5

    :cond_a
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x3516cf29 -> :sswitch_0
        -0x33350837 -> :sswitch_1
        0xa867cb4 -> :sswitch_2
        0xa86abcf -> :sswitch_3
        0x464a35d1 -> :sswitch_4
        0x464d7412 -> :sswitch_5
    .end sparse-switch
.end method

.method public final aO()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIIII:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0MxK;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0MxK;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIIII:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIIII:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    return-object v0
.end method

.method public final bO()Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    return-object v0
.end method

.method public final cO()LX/0NBn;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "page_my_fragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LX/0NBn;

    if-nez v2, :cond_0

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->getI18nMyProfileFragment()Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    move-result-object v2

    check-cast v2, LX/0NBn;

    :cond_0
    new-instance v0, LX/0Vrj;

    invoke-direct {v0, p0}, LX/0Vrj;-><init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;)V

    invoke-interface {v2, v0}, LX/0NBn;->ma(LX/0j18;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "enter_from"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, LX/0AXc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJI:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0NBn;->setPreviousPage(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->iu2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0NBn;->A1(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0AXc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJI:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0NBn;->setPreviousPage(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->iu2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0NBn;->A1(Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public final cP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Ve3;)V
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0V3I;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0V3I;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0VcX;

    if-eqz v0, :cond_1

    check-cast v1, LX/0VcX;

    const-class v0, LX/0VdX;

    invoke-interface {v1, v0}, LX/0VcX;->ki(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LO(LX/0Ve3;LX/0VdX;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LL:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LLILIL:LX/0Vij;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->yO(LX/0Vij;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LJJ:Z

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->fP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->TO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->EO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :cond_5
    sput-object v4, LX/0VHj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v0, LX/0Vio;

    invoke-direct {v0, p0, p1}, LX/0Vio;-><init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    goto :goto_0

    :cond_7
    instance-of v0, v2, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_e

    check-cast v2, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iget-object v2, v2, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->sO()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0VcX;

    if-eqz v0, :cond_c

    check-cast v1, LX/0VcX;

    const-class v0, LX/0VdX;

    invoke-interface {v1, v0}, LX/0VcX;->ki(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0VdX;

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    if-eqz v9, :cond_8

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/0VBy;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v10, "splash"

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isEnableWebGoogleLogin()Z

    move-result v8

    const-string v11, ""

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v5 .. v12}, LX/0VeT;->XA0(Ljava/lang/String;LX/0Vnk;ZLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {p2, v7}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LO(LX/0Ve3;LX/0VdX;)V

    :cond_9
    if-eqz v2, :cond_d

    new-instance v1, LX/0Vrh;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Vrh;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/0Vrh;->LIZ()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->fP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto/16 :goto_0

    :cond_a
    const-string v10, "feed"

    goto :goto_3

    :cond_b
    const-string v6, ""

    goto :goto_2

    :cond_c
    move-object v7, v4

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v0, LX/0Vre;

    invoke-direct {v0, p0, p1}, LX/0Vre;-><init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/0jbT;->LIZIZ:LX/0jbT;

    invoke-virtual {v0}, LX/0jbT;->getBulletABHelper()LX/0Vra;

    move-result-object v2

    invoke-interface {v2}, LX/0Vra;->LJIIL()V

    invoke-interface {v2}, LX/0Vra;->LJIIIIZZ()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v0, LX/0Vj3;

    invoke-direct {v0, p0, v2, p1, v3}, LX/0Vj3;-><init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;LX/0Vra;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    goto/16 :goto_0
.end method

.method public final dO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0AAl;->LIZ:LX/0AAl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AAl;->LIZ()Z

    move-result v0

    const-string v2, "page_ad_fragment"

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->ZO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->YO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->VO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/09SB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0V2j;->LLIFFJFJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "page_ad_minis_fragment"

    return-object v0

    :cond_1
    sget-object v1, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {v1, p1}, LX/0VrX;->shouldShowFakeUserProfile(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "page_fake_user_fragment"

    return-object v0

    :cond_2
    invoke-static {}, LX/0V2y;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0VrX;->shouldShowAdBrowser(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v1, p1}, LX/0VrX;->shouldShowAdFakeMiddlePage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "page_ad_fake_middle_fragment"

    return-object v0

    :cond_4
    invoke-static {p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->vO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "page_my_fragment"

    return-object v0

    :cond_5
    const-string v0, "page_user_fragment"

    return-object v0

    :cond_6
    return-object v2
.end method

.method public final e1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final fP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 2

    const v0, 0x11976

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->gP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final gP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V
    .locals 6

    const v0, 0x11976

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->tP()V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->lO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->TO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->EO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePageFragment-- old logic getBulletABHelper().loadUrl\uff0curl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    sget-object v0, LX/0jbT;->LIZIZ:LX/0jbT;

    invoke-virtual {v0}, LX/0jbT;->getBulletABHelper()LX/0Vra;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->SN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VLK;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->TN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VLK;Z)LX/0VTc;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0}, LX/0Vra;->LJII(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0VTc;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isDisableRightSlideFollow()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b5836"

    return-object v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, "page_profile"

    return-object v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/os/Bundle;
    .locals 14

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->iO()LX/020P;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->WO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIILLIIL()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePageFragment-- old logic lynx getParams create Bundle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    const-string v5, "url"

    invoke-static {v5, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "control_request_url"

    const/4 v4, 0x1

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSource()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "bundle_download_app_name"

    invoke-static {v3, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isDisableDownloadDialog()Z

    move-result v1

    const-string v0, "bundle_disable_download_dialog"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bundle_app_ad_from"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getJsActlogUrl()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_js_url"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0VOV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v1

    const-string v0, "use_ordinary_web"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bundle_is_ad_fake"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bundle_forbidden_jump"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_download_app_log_extra"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReportEnable()Z

    move-result v1

    const-string v0, "show_report"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebApplyCamera()Z

    move-result v1

    const-string v0, "web_apply_camera"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAutofillModel()Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAutofillModel()Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    move-result-object v1

    const-string v0, "autofill"

    invoke-static {v6, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTtclid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttclid"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEnableClickIdAttach()I

    move-result v1

    const-string v0, "enable_click_id_attach"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageNetworkOptimization()Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageNetworkOptimization;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageNetworkOptimization()Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageNetworkOptimization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageNetworkOptimization;->getNetworkOptimization()I

    move-result v1

    const-string v0, "network_optimization_type"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string v1, "aweme_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "ad_id"

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_type"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v1

    const-string v0, "ad_system_origin"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_download_app_extra"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageInfo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "landing_page_info"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "aweme_package_name"

    if-nez v0, :cond_5

    const-string v0, "bundle_is_from_app_ad"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bundle_download_url"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickAppUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_ad_quick_app_url"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDownloadMode()I

    move-result v1

    const-string v0, "bundle_download_mode"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLinkMode()I

    move-result v1

    const-string v0, "bundle_link_mode"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isSupportMultiple()Z

    move-result v1

    const-string v0, "bundle_support_multiple_download"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_open_url"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_web_url"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, " "

    :cond_6
    const-string v9, "bundle_web_title"

    invoke-static {v9, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    sget-object v8, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v8, v0, p1, v7}, LX/0VrX;->getExtJson(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v1, v7

    :goto_1
    const-string v0, "aweme_json_extra"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_group_id"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_9

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_creative_id"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    const-string v3, "bundle_nav_bar_status_padding"

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getChannelName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "preload_channel_name"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    const-string v1, "preload_scene"

    if-eqz v0, :cond_1a

    const-string v0, "splash"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadWeb()I

    move-result v1

    const-string v0, "preload_web_status"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadWebNew()I

    move-result v1

    const-string v0, "preload_web_status_new"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "preload_is_web_url"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebType()I

    move-result v1

    const-string v0, "web_type"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isEnableWebGoogleLogin()Z

    move-result v1

    const-string v0, "enable_web_google_login"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isEnableWebReport()Z

    move-result v1

    const-string v0, "enable_web_report"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "commerce_enter_from"

    const-string v0, "feedad"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getChargeType()I

    move-result v1

    const-string v0, "charge_type"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageSurvey()Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;

    move-result-object v13

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v10, "raw_ad_data_ad_id"

    invoke-virtual {v6, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v1, v0, LX/0Uwq;->LJIIIIZZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-object v0, v0, LX/0Uwq;->LJIIIZ:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZ:Ljava/lang/String;

    const-string v1, "session_id"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadH5Type()I

    move-result v1

    const-string v0, "preload_h5_type"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getStrictUsePureLink()Z

    move-result v1

    :goto_5
    const-string v0, "strict_use_pure_link"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZ:Ljava/lang/String;

    const-string v10, "refer"

    invoke-static {v10, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "req_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v13, :cond_a

    const-string v1, "ad_landing_enable_landing_page_survey"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getEnableLandingPageSurvey()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v12, "ad_landing_show_survey_time_interval"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getShowSurveyTimeInterval()J

    move-result-wide v0

    invoke-virtual {v6, v12, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v12, "ad_landing_page_dwell_time"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getPageDwellTime()J

    move-result-wide v0

    invoke-virtual {v6, v12, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "ad_landing_page_schema_url"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v1, "bundle_webview_background"

    if-eqz v12, :cond_16

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isUseDefaultColor()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f080008

    invoke-static {v12, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebviewProgressBar()I

    move-result v0

    if-ne v0, v4, :cond_15

    const/4 v13, 0x1

    :goto_7
    const-string v0, "webview_progress_bar"

    invoke-virtual {v6, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/0VrX;->getAdLynxLandPageUtil()Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    const-string v13, "is_lynx_landing_page"

    const-string v8, "bundle_native_site_custom_data"

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->VO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->YO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->UO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLL:LX/0V3W;

    if-nez v0, :cond_14

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    invoke-virtual {v6, v13, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_nav_bar"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_status_bar"

    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_full_screen"

    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxLandingStyle()I

    move-result v0

    if-ne v0, v4, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "bundle_full_screen_bg_image"

    invoke-static {v0, v3, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    invoke-virtual {v6, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getGeckoChannel()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_9
    const-string v0, "lynx_channel_name"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPageId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_id"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getSecondPageGeckoChannel()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->Y(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    const-string v0, "second_page_preload_channel_prefix"

    invoke-static {v0, v7, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    invoke-static {v12}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const-string v0, "preset_width"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v12}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const-string v0, "preset_height"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "fallback_url"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_origin_url"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "async_layout"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "preset_safe_point"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "thread_strategy"

    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isHideWebButton()Z

    move-result v1

    const-string v0, "hide_web_button"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isShowWebViewBottomLynxButton()Z

    move-result v1

    const-string v0, "bundle_show_lynx_bottom_label"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLynxButtonUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_lynx_bottom_label_template_url"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLynxRawData()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_lynx_bottom_label_data"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->YO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v13, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getWebTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->isFromJsb()Z

    move-result v1

    const-string v0, "is_from_jsb"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->isFromLynxLandPage()Z

    move-result v1

    const-string v0, "is_from_lynx_land_page"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getRefer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    invoke-static {p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->wO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePageFragment-- old logic web getParams create Bundle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    return-object v6

    :cond_13
    move-object v1, v7

    goto/16 :goto_9

    :cond_14
    iget-object v0, v0, LX/0V3W;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_1a
    const-string v0, "feed"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_1b
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final hP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 12

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJILLL:Z

    invoke-static {}, LX/0j1E;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLFFI:Z

    if-nez v0, :cond_0

    sget-object v0, LX/09Vc;->LJJLJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->HO()V

    :goto_0
    iput-boolean v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLFFI:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->dO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const-string v5, "page_fake_user_fragment"

    const-string v2, "page_my_fragment"

    const-string v1, "page_ad_fragment"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    const-string v11, "need post userProfileFragment.setVisible"

    const/4 v10, 0x0

    if-eqz v0, :cond_14

    if-eq v0, v4, :cond_12

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_15

    if-eq v0, v8, :cond_5

    if-ne v0, v9, :cond_7

    goto :goto_2

    :sswitch_0
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "page_user_fragment"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "page_ad_minis_fragment"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "page_ad_fake_middle_fragment"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/09Vc;->LJJLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "enable_ad_fake_user_profile_bugfix"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v0, LX/0Vrm;

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->ZN(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, LX/0Vrm;

    invoke-interface {v2, v4}, LX/0Vrm;->setVisible(Z)V

    new-instance v1, LY/AObjectS335S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObjectS335S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0Vrm;->BN(LY/AObjectS335S0100000_15;)V

    return-void

    :catchall_0
    :cond_3
    const-class v1, LX/0Vrm;

    new-instance v2, LY/AObjectS335S0100000_15;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v0}, LY/AObjectS335S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v5}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->ZN(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LY/AObjectS335S0100000_15;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v0, LX/0Vrf;

    invoke-direct {v0, p0, v2}, LX/0Vrf;-><init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;LY/AObjectS335S0100000_15;)V

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    return-void

    :cond_5
    const-string v0, "ProfilePageFragment showProfilePage"

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->JN(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v10}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->iP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;LX/0VcX;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "profile_set_visible_fix"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/0R3P;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x43

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->setVisible(Z)V

    return-void

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->YO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v7, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLJJLI:I

    :cond_9
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->VO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLJJLI:I

    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->ZO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v6, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLJJLI:I

    :cond_b
    invoke-static {}, LX/06ar;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->YO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->VO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->sO()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->IO(Landroidx/fragment/app/Fragment;)V

    iput-object v10, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    :cond_d
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->ZO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->sO()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->IO(Landroidx/fragment/app/Fragment;)V

    iput-object v10, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->ON(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->JO(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    :cond_f
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {v0}, LX/0VrX;->getAdLynxLandPageUtil()Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getSecondPageGeckoChannel()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->q0()V

    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    invoke-static {v2}, LX/0VNY;->LJIIZILJ(Ljava/util/List;)V

    :cond_10
    invoke-static {p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->TO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->EO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void

    :cond_11
    sget-object v0, LX/0Ve3;->PAGE_SELECT:LX/0Ve3;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->cP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Ve3;)V

    sput-boolean v4, LX/0V3I;->LIZLLL:Z

    return-void

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->bO()Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIL(Landroidx/fragment/app/Fragment;)V

    :cond_13
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->DO(Z)V

    return-void

    :cond_14
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->AO(Z)V

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->JO(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    invoke-interface {v0}, LX/0NBn;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v11}, LX/0R3P;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x45

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_17
    :goto_3
    sput-object v10, LX/0VHj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-void

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0NBn;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    invoke-interface {v0, v4}, LX/0NBn;->f6(Z)V

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x5c596e44 -> :sswitch_5
        -0x51f799e1 -> :sswitch_4
        0xb2e613c -> :sswitch_3
        0xfed09d3 -> :sswitch_2
        0x37654a94 -> :sswitch_1
        0x44f7508a -> :sswitch_0
    .end sparse-switch
.end method

.method public final iO()LX/020P;
    .locals 3

    new-instance v2, LX/020P;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/020P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final iP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;LX/0VcX;)V
    .locals 14

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->kO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    if-eqz v5, :cond_0

    invoke-virtual {p0, v5, v3, v4}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->QO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "showUserProfile(), aid is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R3P;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R3P;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->AO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->setEventType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->setPreviousPage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->vO(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_12

    check-cast v1, LX/0REe;

    invoke-interface {v1}, LX/0REe;->ir()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    if-eqz v0, :cond_12

    :goto_1
    iget-object v7, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v1, "c86432.d22873"

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLLLLL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hasCommerceGoods:Z

    :goto_2
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getLiveRoomStructFinally(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v12

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->uO(Ljava/util/Map;)V

    const-string v10, "room_request_id"

    const-string v7, "from_anchor_id"

    const-string v8, "from_room_id"

    const-string v11, "live_feed_enter_from"

    if-eqz v12, :cond_f

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "live_card"

    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v0, v12, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->uO(Ljava/util/Map;)V

    :cond_2
    :goto_3
    if-nez v6, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    const/16 v0, 0xa

    iput v0, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLJ:I

    :cond_4
    invoke-static {v5}, LX/0hcH;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v6, ""

    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePageFragment showUserProfile, uid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secUid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->JN(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {v0, v7, v6}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->zO(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJI:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    const-string v0, "slide_in_user_profile"

    invoke-static {v0}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    invoke-static {v5}, LX/0A5A;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->MO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->ri()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->RH(Ljava/lang/Boolean;)V

    :cond_5
    const-string v0, "other_places"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "page_user_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    new-instance v10, LX/0Vrl;

    invoke-direct {v10, p0}, LX/0Vrl;-><init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    const-string v1, "landing_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v5}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v5

    const-string v1, "refer"

    const-string v0, "photo"

    invoke-virtual {v5, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0VCR;->LJII()V

    move-object/from16 v9, p3

    if-eqz v9, :cond_6

    invoke-interface {v9}, LX/0VcX;->pm()V

    :cond_6
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x1020002

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0e2286

    invoke-static {v5, v0, v1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b022d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_7

    instance-of v0, v8, LX/0t7j;

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v5

    if-eqz v5, :cond_7

    const v1, 0x7f020110

    const v0, 0x7f020117

    invoke-virtual {v5, v1, v0}, LX/13jT;->LJIJI(II)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0, v7}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/13jT;->LJIIJ()I

    :cond_7
    invoke-static {v4, v6}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommercializeFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/service/ICommercializeFeedService;

    if-eqz v1, :cond_b

    instance-of v0, v7, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    move-object v0, v7

    :goto_6
    new-instance v5, LX/0Vrg;

    invoke-direct/range {v5 .. v10}, LX/0Vrg;-><init>(Landroid/widget/FrameLayout;LX/0NBl;Landroid/app/Activity;LX/0VcX;LX/0Vrl;)V

    invoke-interface {v1, v8, v0, v5}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommercializeFeedService;->LIZLLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0uGk;)LX/0VdF;

    move-result-object v0

    :goto_7
    sput-object v0, LX/0Vrb;->LIZ:LX/0Uop;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/0VdE;->enable(Z)V

    :cond_8
    new-instance v5, LX/0Vri;

    invoke-direct/range {v5 .. v10}, LX/0Vri;-><init>(Landroid/widget/FrameLayout;LX/0NBl;Landroid/app/Activity;LX/0VcX;LX/0Vrl;)V

    iput-object v5, v7, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLZ:LX/0j18;

    :cond_9
    :goto_8
    sput-object v2, LX/0VHj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, LX/0XZf;->LJJIIJ(J)V

    return-void

    :cond_a
    move-object v0, v2

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->JO(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    goto :goto_8

    :cond_d
    const-string v0, "ProfilePageFragment showUserProfile, uid: null"

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->JN(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    const-wide/16 v12, 0x0

    cmp-long v9, v0, v12

    if-lez v9, :cond_2

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "live_head"

    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->uO(Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_12
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getCurrentResumedPage()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final kO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/UserProfileFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "profile_from"

    const-string v0, "feed_detail"

    invoke-static {v2, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "previous_page"

    const-string v0, "homepage_hot"

    invoke-static {v2, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "is_first_time"

    const-string v0, "true"

    invoke-static {v2, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "performance_opt_previous_page"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJI:Ljava/lang/String;

    invoke-static {v2, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-string v2, "from_recommend_card"

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4}, LX/0j1K;->LIZIZ(Landroid/os/Bundle;)LX/0j1L;

    move-result-object v2

    const-string v0, "LIVE_FOLLOW_REPORT_PARAMS"

    invoke-static {v5, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/0Vrk;

    invoke-direct {v0, p0}, LX/0Vrk;-><init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;)V

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLZ:LX/0j18;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->setEventType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->setPreviousPage(Ljava/lang/String;)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0L97;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0L97;

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v3, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLLZIL:Z

    :cond_3
    invoke-static {}, LX/0j1E;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->AO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->KO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    const-string v0, "other_places"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->vO(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->iu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->A1(Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final lO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v2, p0

    iput-boolean v0, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZIL:Z

    move-object/from16 v1, p1

    if-eqz v1, :cond_15

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->iO()LX/020P;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZLLL()Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v11, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZIL:Z

    :cond_0
    iget-object v3, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePageFragment-- CRouter getWebUrlByEnterMethod(),lynxFromJSB = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v9, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {v9, v1}, LX/0VrX;->shouldShowAdRealMiddlePage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0VrX;->getRealMiddlePageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->UO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    const-string v6, "scroll_to_slide"

    const-string v7, "1"

    const-string v5, "is_use_native_header"

    const-string v4, "lynx_landing_page_title"

    const-string v3, "lynx_landing_page_data"

    const-string v14, "slide_1px"

    const-string v13, "click"

    if-eqz v8, :cond_7

    iget-object v8, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLL:LX/0V3W;

    if-eqz v8, :cond_7

    iget-object v10, v8, LX/0V3W;->LIZLLL:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageNativeType()I

    move-result v8

    if-ne v8, v11, :cond_3

    invoke-static {}, LX/0V5s;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v9}, LX/0VrX;->getAdLynxLandPageUtil()Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v14, v13

    :cond_4
    const/4 v15, 0x0

    move-object v13, v12

    move-object/from16 v16, v15

    invoke-interface/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, LX/0VWy;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLL:LX/0V3W;

    iget-object v0, v0, LX/0V3W;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_7
    invoke-static {v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->wO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_8
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->YO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->VO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->WO()Z

    move-result v8

    if-eqz v8, :cond_e

    iput-boolean v11, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v8, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIILLIIL()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_e

    const-string v12, "url"

    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageNativeType()I

    move-result v6

    if-ne v6, v11, :cond_b

    invoke-static {}, LX/0V5s;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v9}, LX/0VrX;->getAdLynxLandPageUtil()Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    move-result-object v15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v16

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v17

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZ:Ljava/lang/String;

    const-string v2, "slide"

    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move-object v14, v13

    :cond_c
    const/16 v21, 0x0

    move-object/from16 v19, v18

    move-object/from16 v22, v8

    move-object/from16 v20, v14

    invoke-interface/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_d

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, LX/0VWy;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    return-object v1

    :cond_e
    invoke-virtual {v9}, LX/0VrX;->getAdLynxLandPageUtil()Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    invoke-interface {v10, v8}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageNativeType()I

    move-result v8

    if-ne v8, v11, :cond_f

    invoke-static {}, LX/0V5s;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v9}, LX/0VrX;->getAdLynxLandPageUtil()Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object v14, v13

    :cond_10
    const/4 v15, 0x0

    move-object v13, v12

    move-object/from16 v16, v15

    invoke-interface/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, LX/0VWy;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    return-object v1

    :cond_12
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAuthorUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :sswitch_1
    const-string v0, "click_avatar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :sswitch_2
    const-string v0, "click_title"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAuthorUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2deeb7e1 -> :sswitch_0
        0xb852ff0 -> :sswitch_1
        0x647e04e1 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mO()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->CO()V

    const/4 v0, 0x0

    sput-object v0, LX/0VHj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->pu2()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0bF8;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mP()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "page_feed"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0PO7;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->jv0(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->jv0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final oP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLjava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    if-nez p2, :cond_e

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, LX/06ar;->LIZ()Z

    move-result v0

    const-string v3, "page_ad_fragment"

    if-eqz v0, :cond_2

    if-nez p3, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->rO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->RO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->XN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->uO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJZ:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    :cond_1
    return-void

    :cond_2
    move v5, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->rO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->RO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->rO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJZIJLIL:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->rO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJZIJLIL:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZIL:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->iO()LX/020P;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePageFragment-- CRouter enterFromWithJsb: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZJ()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_d

    :cond_6
    const/4 v5, 0x1

    :cond_7
    :goto_2
    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJZ:Z

    :goto_3
    if-eqz v5, :cond_0

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->jP()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZLL:Landroidx/fragment/app/Fragment;

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->uO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->IO(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->uO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->IO(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZLL:Landroidx/fragment/app/Fragment;

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    invoke-virtual {p0, p1, p4}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->ON(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->JO(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    return-void

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "click_ad_jsb"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :cond_d
    sget-object v0, LX/08Y8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->rO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJZIJLIL:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->XN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onAttach(Landroid/app/Activity;)V

    invoke-static {}, LX/0R5s;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_0

    new-instance v1, LX/0R3M;

    invoke-direct {v1, p0}, LX/0R3M;-><init>(LX/0R3O;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLIL:Lkotlin/jvm/functions/Function0;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJILJILJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserProfileInitMethodExperiment lazyLoad is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R3P;->LIZ(Ljava/lang/String;)V

    const v1, 0x7f0e15a9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->iO()LX/020P;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZIZ()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIIIIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIIIL:Z

    if-eqz v0, :cond_2

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfilePageFragment"

    const-string v0, "onDestroy unRegisterMainThreadStateChangeListener"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIL:LX/0VrZ;

    invoke-static {v0}, LX/0s6t;->LJJIIJZLJL(LX/0s6V;)V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLILZ:LX/0Vrc;

    invoke-static {v0}, LX/0s6t;->LJJIIJZLJL(LX/0s6V;)V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIILIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLILZJ:LX/0Vrd;

    invoke-static {v0}, LX/0s6t;->LJJIII(LX/0s6A;)V

    :cond_4
    sget-object v0, LX/09IW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0WYg;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIIIIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIIIL:Z

    if-eqz v0, :cond_2

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfilePageFragment"

    const-string v0, "onDestroyView unRegisterMainThreadStateChangeListener"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIL:LX/0VrZ;

    invoke-static {v0}, LX/0s6t;->LJJIIJZLJL(LX/0s6V;)V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLILZ:LX/0Vrc;

    invoke-static {v0}, LX/0s6t;->LJJIIJZLJL(LX/0s6V;)V

    :cond_3
    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->uP(IZLjava/util/List;)Ljava/util/List;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/18Ov;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/18Ov;->LJIIIZ()Lcom/ss/android/ugc/aweme/casting/api/IPlaybackControlService;

    move-result-object v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/casting/api/IPlaybackControlService;->removePlayBackControls(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0R3M;->LIZLLL(Ljava/lang/String;)V

    iput-boolean v3, v1, LX/0R3M;->LJIIIIZZ:Z

    invoke-virtual {v1, p1, v3}, LX/0R3M;->LIZJ(Landroid/os/Bundle;Z)V

    iput-boolean v3, v1, LX/0R3M;->LJIIJ:Z

    iput-boolean v3, v1, LX/0R3M;->LIZJ:Z

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJL:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkServiceImpl;->createIBenchmarkServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;->stopBenchmark()V

    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0R5s;->LJJII()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0R5s;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v2}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0ncK;->LIZJ(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 7

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfilePageFragment"

    const-string v0, "onNodeShow"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "fromStart"

    const-string v6, ""

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RootNode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;

    if-eqz v4, :cond_1

    new-instance v1, LY/AObjectS59S0000000_15;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AObjectS59S0000000_15;-><init>(I)V

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;->LIZIZ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/172L;->LIZIZ:LX/172L;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLJ:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/172L;->preloadProfile(LX/0t7j;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0AdO;->LIZ:LX/0X8B;

    iget v4, v0, LX/0X8B;->LIZJ:I

    const/16 v1, 0x1388

    if-ne v4, v2, :cond_9

    sget-boolean v0, LX/0Xa7;->LJ:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0XZf;->LJIIL(I)V

    :cond_2
    :goto_0
    new-instance v0, LX/0LnE;

    invoke-direct {v0, v3}, LX/0LnE;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v0, LX/0Ptl;

    invoke-direct {v0}, LX/0Ptl;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, LX/0QyO;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {v5}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v1, LX/0QwE;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    sput-object v6, LX/0QwE;->LIZJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QwE;->LIZ:J

    new-instance v0, LX/0PwI;

    invoke-direct {v0}, LX/0PwI;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/0R68;->PROFILE:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJIJIL:Z

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->GO()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v1}, LX/0R3M;->LIZJ(Landroid/os/Bundle;Z)V

    :cond_5
    sget-object v0, LX/0jbT;->LIZIZ:LX/0jbT;

    invoke-virtual {v0}, LX/0jbT;->onFeedStop()V

    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJL:Z

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkServiceImpl;->createIBenchmarkServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;->startBenchmark(I)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    instance-of v0, v1, LX/0VcX;

    if-eqz v0, :cond_7

    check-cast v1, LX/0VcX;

    invoke-interface {v1}, LX/0VcX;->Xb()V

    :cond_7
    return-void

    :cond_8
    move-object v0, v6

    goto :goto_1

    :cond_9
    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    sget-boolean v0, LX/0AeL;->LJ:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0XZf;->LJIIL(I)V

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/hox/Hox;->xu2(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkServiceImpl;->createIBenchmarkServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;->startBenchmark(I)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkServiceImpl;->createIBenchmarkServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;->stopBenchmark()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJII()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3, v3, p0}, LX/0Q38;->LIZ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v2

    new-instance v1, LY/AObserverS170S0100000_15;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "related_gid"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_a

    invoke-static {v3}, LX/0PO7;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/08td;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0rEi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LY/AObserverS149S0200000_12;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v2, v0}, LY/AObserverS149S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJI:LY/AObserverS149S0200000_12;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_2
    invoke-static {}, LX/08td;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0rEi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LY/AObserverS149S0200000_12;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v2, v0}, LY/AObserverS149S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_3
    invoke-static {}, LX/0j1E;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/09Vc;->LJJLJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->HO()V

    :cond_2
    :goto_4
    invoke-static {}, LX/177J;->LIZLLL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIIIIL:Z

    sget-object v0, LX/177J;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIIIL:Z

    sget-object v0, LX/176A;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIIL:Z

    sget-object v0, LX/176A;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIILIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIIIL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIIL:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    sget-object v0, LX/08jm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS25S0100100_15;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, p0, v0}, LY/ARunnableS25S0100100_15;-><init>(JLjava/lang/Object;I)V

    invoke-static {v2, v1, v5}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIIIIL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIIIL:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfilePageFragment"

    const-string v0, "registerMainThreadStateChangeListener"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIL:LX/0VrZ;

    invoke-static {v0}, LX/0s6t;->LJIJJ(LX/0s6V;)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/09Vc;->LJJLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v5}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    goto/16 :goto_4

    :cond_8
    new-instance v1, LY/AObserverS149S0200000_12;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v2, v0}, LY/AObserverS149S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->tu2(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_3

    :cond_9
    new-instance v1, LY/AObserverS149S0200000_12;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v2, v0}, LY/AObserverS149S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJ:LY/AObserverS149S0200000_12;

    invoke-virtual {v2, p0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->tu2(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v2

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, p0, p0}, LX/0Q38;->LIZIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)V

    goto/16 :goto_0
.end method

.method public final pP(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {}, LX/0AiI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->aO()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->aO()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->X02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "USER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS36S0300000_11;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p2, p1, v0}, LY/ARunnableS36S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0A5A;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0j1E;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eq v1, v0, :cond_2

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->MO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/0R3M;->LIZ(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;ILX/0t7j;)V

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    sget-object v0, LX/0Qzm;->SLIDE:LX/0Qzm;

    invoke-virtual {v0}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJJLIIL:Z

    const/4 v1, 0x2

    const-string v3, "page_profile"

    const-string v5, "page_feed"

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0R3M;->LIZIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iput-boolean v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJJLIIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    invoke-virtual {p0, v4, v4, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->uP(IZLjava/util/List;)Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "profile_fake_child"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Eu2(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0A5A;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_b

    :cond_a
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->aO()V

    :cond_c
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_e

    const-string v0, "scroll_to_slide"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0V2y;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->vO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILL:Ljava/lang/Object;

    instance-of v0, v0, LX/0NBn;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->cO()LX/0NBn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v0, "page_my_fragment"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->JO(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getGetAdStatus()I

    move-result v0

    if-ne v0, v2, :cond_f

    sget-object v3, LX/0VrX;->LIZIZ:LX/0VrX;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0V2y;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0VrX;->shouldShowAdBrowser(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0VrX;->onProfileWebPageHide(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/0Nbf;

    invoke-direct {v0, v4}, LX/0Nbf;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v1, LX/0XEW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "slide_in_user_profile"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public final qO(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/0AiI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->aO()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->aO()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->X02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "USER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/0R3M;->LIZ(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;ILX/0t7j;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0R3M;->LIZIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->iO()LX/020P;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJIIIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    invoke-virtual {p0, v2, v2, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->uP(IZLjava/util/List;)Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {}, LX/08td;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0rEi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJI:LY/AObserverS149S0200000_12;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_3
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "lazy_do_aweme_changed"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "profile_fake_child"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Eu2(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJ:LY/AObserverS149S0200000_12;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_0
.end method

.method public final rO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->iO()LX/020P;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePageFragment-- CRouter isWebPage() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJIIIIZZ()Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "click_ad_jsb"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0AAl;->LIZ:LX/0AAl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AAl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, LX/0V2j;->LJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final rr(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->hO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final sO()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdWebSparkFragment"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v9, v2

    new-instance v11, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5vtSYAk+Itj9cRSL+Jg+Ti3GLY4RK4uc9LZB0="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v2, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/profile/business/common/ProfilePageFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0L97;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0L97;

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->GO()V

    sget-object v0, LX/0jbT;->LIZIZ:LX/0jbT;

    invoke-virtual {v0}, LX/0jbT;->onFeedStop()V

    :cond_2
    :goto_0
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {v8, v0, v2, v1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->uP(IZLjava/util/List;)Ljava/util/List;

    iput-object v1, v8, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    goto :goto_0
.end method

.method public final tP()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->iO()LX/020P;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->getRefer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePageFragment-- CRouter updateRefer() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "scroll_to_slide"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LIZ()V

    return-void

    :cond_1
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v1, v0, LX/0Uwq;->LJIIIIZZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-object v0, v0, LX/0Uwq;->LJIIIZ:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "page_slide_custom_fragment"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final uO(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final uP(IZLjava/util/List;)Ljava/util/List;
    .locals 9

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_12

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const/16 v7, 0x11

    if-nez p1, :cond_2

    iput-boolean v4, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJJLIIL:Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0x1001

    if-ne v3, v0, :cond_d

    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    const/16 v3, 0x100

    const/high16 v6, 0x10000

    if-ne p1, v5, :cond_4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v0, 0x1011

    if-ne v8, v0, :cond_3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->hP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    return-object p3

    :cond_3
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-object p3

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_b

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0ncK;->LIZJ(Landroid/app/Activity;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->DO(Z)V

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->dO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onInvisibleToUser"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "page_fake_user_fragment"

    sparse-switch v0, :sswitch_data_0

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;->LJLLL()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, -0x11

    const v0, -0x10001

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-object p3

    :sswitch_0
    const-string v0, "page_ad_minis_fragment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :sswitch_1
    const-string v0, "page_ad_fake_middle_fragment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->AO(Z)V

    :cond_8
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->DO(Z)V

    goto :goto_2

    :sswitch_2
    const-string v0, "page_ad_fragment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->TO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->CO()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->mO()V

    goto :goto_2

    :sswitch_3
    const-string v0, "page_my_fragment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILIL:LX/0NBn;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/0NBn;->f6(Z)V

    goto :goto_2

    :sswitch_4
    const-string v0, "page_user_fragment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->setVisible(Z)V

    goto :goto_2

    :sswitch_5
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0Vrm;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->ZN(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/0Vrm;

    invoke-interface {v0, v4}, LX/0Vrm;->setVisible(Z)V

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_c

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    and-int/lit16 v0, v0, -0x101

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-object p3

    :cond_c
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v3, :cond_0

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-object p3

    :cond_d
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_f

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->VN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    :cond_e
    return-object p3

    :cond_f
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0x111

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "getHost() is null, isAdded:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRemoving:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isResumed:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isDetached:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isVisible:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :goto_3
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const v0, 0x11011

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    return-object p3

    :cond_10
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->VN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->hP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_3

    :cond_11
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->VN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-object p3

    :cond_12
    return-object p3

    :sswitch_data_0
    .sparse-switch
        -0x5c596e44 -> :sswitch_1
        -0x51f799e1 -> :sswitch_0
        0xb2e613c -> :sswitch_2
        0xfed09d3 -> :sswitch_3
        0x37654a94 -> :sswitch_4
        0x44f7508a -> :sswitch_5
    .end sparse-switch
.end method

.method public final yO(LX/0Vij;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0Vij;->LIZIZ:LX/0VfY;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0Vij;->LIZ:LX/0VhW;

    if-eqz v0, :cond_2

    iget-wide v3, v1, LX/0VfY;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "scroll_to_slide"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZ:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, p1, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZ:Ljava/lang/String;

    iput-object v0, v1, LX/0VfY;->LLIZ:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0VfY;->LLLJL:Ljava/lang/String;

    iget-object v2, p1, LX/0Vij;->LIZIZ:LX/0VfY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0VfY;->LLLL:J

    return-void

    :cond_1
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-object v0, v0, LX/0Uwq;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILZ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final yg()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJ:Ljava/lang/String;

    const-string v0, "page_ad_fragment"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJ:Ljava/lang/String;

    const-string v0, "page_ad_fake_middle_fragment"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJ:Ljava/lang/String;

    const-string v0, "page_ad_minis_fragment"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJJ:Ljava/lang/String;

    const-string v0, "page_fake_user_fragment"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zO()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0Viq;

    invoke-direct {v0, p0, v1}, LX/0Viq;-><init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJI:LX/0Viq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJI:LX/0Viq;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;->LL:LX/0KGS;

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/slide/SlideAdWebPreloadAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/slide/SlideAdWebPreloadAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ad/feed/slide/SlideAdWebPreloadAbility;->nP1(LX/0V3e;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0V3I;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0V3I;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0V34;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/slide/ProfileAdWebModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/slide/ProfileAdWebModel;->preloadLynxProcess:I

    :goto_0
    new-instance v0, LX/0Vip;

    invoke-direct {v0, p0, v1}, LX/0Vip;-><init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;I)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIII:LX/0Vip;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIII:LX/0Vip;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;->LL:LX/0KGS;

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/slide/SlideAdWebPreloadAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/slide/SlideAdWebPreloadAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ad/feed/slide/SlideAdWebPreloadAbility;->nP1(LX/0V3e;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0V34;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/slide/ProfileAdWebModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/slide/ProfileAdWebModel;->preloadWebProcess:I

    goto :goto_0
.end method

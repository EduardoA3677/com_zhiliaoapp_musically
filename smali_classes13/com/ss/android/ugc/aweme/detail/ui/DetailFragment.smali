.class public Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/16iD;
.implements Lcom/ss/android/ugc/aweme/detail/DetailFlingGestureAbility;
.implements LX/0a0A;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final LLJJJJ:LX/0QsO;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiHELIOSEpPS46JGs5IGEXLTEtICMVOiQrJCo9PA=="


# instance fields
.field public LL:LX/0QyF;

.field public LLILIL:LX/0QsZ;

.field public LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public final LLILLIZIL:LX/0Qui;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

.field public LLILLL:LX/0Qvo;

.field public LLILZ:LX/12LU;

.field public LLILZIL:I

.field public LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJ:Z

.field public LLJI:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

.field public LLJIJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

.field public LLJILJIL:Z

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:LX/0QxY;

.field public LLJJI:LX/0QxX;

.field public LLJJIII:LX/0KGS;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public final LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Landroidx/lifecycle/DefaultLifecycleObserver;

.field public final LLJJJIL:Lcom/ss/android/ugc/aweme/services/IBusinessComponentService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QsO;

    invoke-direct {v0}, LX/0QsO;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJJJ:LX/0QsO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    new-instance v0, LX/0Qui;

    invoke-direct {v0}, LX/0Qui;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILLIZIL:LX/0Qui;

    new-instance v0, LX/12LU;

    invoke-direct {v0}, LX/12LU;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZIL:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJ:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJILJIL:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJILJILJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJILLL:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJIJI:Z

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "DetailFragment"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJIJIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJJ:Landroidx/lifecycle/DefaultLifecycleObserver;

    const-class v0, Lcom/ss/android/ugc/aweme/services/IBusinessComponentService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IBusinessComponentService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/services/IBusinessComponentService;

    return-void
.end method


# virtual methods
.method public final Dp(IZ)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->WL()Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getVideoType()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->WL()Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->uu()J

    move-result-wide v5

    :goto_1
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    move v7, p2

    move v8, p1

    invoke-static/range {v1 .. v9}, LX/0Qtf;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;JZILX/12LU;)V

    return-void

    :cond_0
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final JA(I)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->WL()Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    move v7, p1

    invoke-virtual {p0, v7, v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->TN(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->WL()Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getVideoType()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->WL()Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->Lx1()J

    move-result-wide v5

    :goto_1
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-static/range {v1 .. v8}, LX/0Qtf;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;JILX/12LU;)V

    return-void

    :cond_1
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final JN()Z
    .locals 2

    const-string v1, "from_nearby"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "from_search_mix"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "from_search_live"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "trending_page"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/0hiz;->LIZ:LX/0hiz;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0hiz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->VN()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJ()V
    .locals 4

    const v0, 0x118fa

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Qtu;

    invoke-direct {v0}, LX/0Qtu;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    invoke-static {p0}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_1

    const-string v0, "onBack"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LLLIIII()Z
    .locals 4

    const v0, 0x11927

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILIL:LX/0QsZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v1, :cond_5

    const-string v0, "page_profile"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILIL:LX/0QsZ;

    invoke-interface {v0}, LX/0QsZ;->LIZIZ()V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->lu2()Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;->LLLZIL()Z

    move-result v0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return v0

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return v2

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return v2
.end method

.method public final LN()Z
    .locals 5

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getVideoType()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/4 v4, 0x0

    :goto_0
    const-string v1, "from_profile_self"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "from_profile_other"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v4, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0V2j;->LLF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isPersonalPageForbidden()Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-static {v0}, LX/0QTd;->LIZIZ(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_ad_fake_user"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "from_publish_add_video"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/16iN;->LIZIZ:LX/16iN;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/16iN;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LuQ;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_4
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final Lo1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LL:LX/0QyF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13KE;->setFlingEnabled(Z)V

    return-void
.end method

.method public final NN()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFeedsAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJJJ:LX/0QsO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QsO;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playlist"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0N0b;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/16iN;->LIZIZ:LX/16iN;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v1, v0}, LX/16iN;->LJJI(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public final ON()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final Ol()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->WL()Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->c61()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Rt()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Qsl;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/147L;->LLIFFJFJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;->getPlayerManager(LX/0t7j;)LX/0NhM;

    move-result-object v0

    iput-object v0, v1, LX/0Uwq;->LIZ:LX/0NhM;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Uwq;->LJIIJJI:Z

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->UN()I

    move-result v0

    iput v0, v1, LX/0Uwq;->LJIILJJIL:I

    :cond_0
    sget-object v3, LX/0Uwm;->LIZIZ:LX/0Uwm;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->UN()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/0Uwm;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;->LJIILL(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v1

    const-string v0, "video"

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;->LJIILLIIL(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->UN()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "photo"

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;->LJIILLIIL(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public SN()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isFromDuetMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isStoryPage()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0N0b;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    return-object v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    return-object v0
.end method

.method public final TN(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/common/viewmodel/TrendingMixInFlowViewModel;

    new-instance v1, Landroidx/lifecycle/SharedViewModelProvider;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v1, v0}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/common/viewmodel/TrendingMixInFlowViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/viewmodel/TrendingMixInFlowViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->D0()Z

    :cond_0
    return p1
.end method

.method public final UN()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->WL()Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->VL()Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0NQV;->LLLLZIL()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->getCurrentPlayPosition()I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final VN()Z
    .locals 3

    const-string v1, "from_profile_self"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v1, "from_profile_other"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "STORY_ENTRANCE_OTHER"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "STORY_ENTRANCE_MINE"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "from_ad_new_fake_user"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "from_video_sticker_profile_self"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final WL()Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILLL:LX/0Qvo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v1, :cond_0

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ju2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v0

    invoke-static {v0}, LX/0QWb;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y6()LX/0QsZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILIL:LX/0QsZ;

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/detail/DetailFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->NN()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/analysis/Analysis;-><init>()V

    const-string v0, "others_homepage"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/analysis/Analysis;

    return-object v1

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/detail/DetailFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/detail/DetailFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0ba0

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    .locals 7

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getReactSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    new-instance v1, LX/0LAU;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getReactSessionId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LX/0LAU;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJJ:Landroidx/lifecycle/DefaultLifecycleObserver;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJJ:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 7

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJ:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :cond_1
    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v5, v2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->stickers(Ljava/util/ArrayList;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->autoUseSticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->stickerMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->translationType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0jhY;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0}, LX/0jhY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "DetailFeed"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJ:Z

    :cond_4
    return-void
.end method

.method public onScrollToProfileEvent(LX/0RE7;)V
    .locals 13
    .annotation runtime LX/15EV;
    .end annotation

    if-eqz p1, :cond_29

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILIL:LX/0QsZ;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILIL:LX/0QsZ;

    if-eqz v0, :cond_29

    iget v2, p1, LX/0RE7;->LIZ:I

    invoke-static {p0}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    instance-of v0, v4, LX/0sVQ;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v2, v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    invoke-static {v5, v4}, LX/0NAE;->LIZ(LX/0sWS;Landroid/app/Activity;)LX/0sat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v2, v0, :cond_d

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_2
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_4

    move-object v5, v1

    check-cast v5, LX/0sWS;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v2, v0, :cond_d

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    instance-of v0, v4, LX/0sVQ;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v2, v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/0sUs;

    invoke-interface {v0}, LX/0sUs;->getRootSAFSceneWrapper()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v2, v0, :cond_d

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_a

    :cond_8
    :goto_4
    invoke-static {v5, v4}, LX/0NAE;->LIZ(LX/0sWS;Landroid/app/Activity;)LX/0sat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v2, v0, :cond_d

    return-void

    :cond_9
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_8

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, p0

    :goto_5
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_b

    move-object v5, v1

    check-cast v5, LX/0sWS;

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_c
    move-object v1, v5

    goto :goto_3

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0V2j;->LLF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isPersonalPageForbidden()Z

    move-result v0

    if-ne v0, v9, :cond_e

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e36

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const v2, 0x7f120e32

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_ad_fake_user"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LJIJ()V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCollabInfo()Lcom/ss/android/ugc/aweme/feed/model/CollabInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_6
    const-string v4, "extra_from_pre_page"

    const-string v8, "aweme://user/profile/"

    const-string v5, "enter_from"

    const-string v6, "sec_userid"

    const-string v7, "uid"

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p1, LX/0RE7;->LIZIZ:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LJIJ()V

    return-void

    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0IyH;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->ON()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/homepage"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p1, LX/0RE7;->LIZIZ:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    if-eqz v0, :cond_16

    const-string v1, "STORY_ENTRANCE_AVATAR"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p1, LX/0RE7;->LIZIZ:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MEe;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12392e

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_18
    iget-object v8, p1, LX/0RE7;->LIZJ:Ljava/lang/String;

    const-string v5, ""

    if-nez v8, :cond_19

    move-object v8, v5

    :cond_19
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/16 v4, 0x28

    const-string v7, "click_ad_web_jsb"

    if-eqz v1, :cond_1a

    if-eqz v6, :cond_1a

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v6}, LX/0Uz4;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    :goto_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_23

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v9, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake()Z

    move-result v0

    if-ne v0, v9, :cond_23

    invoke-static {v1}, LX/0V2j;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isAllowDspAutoJump()Z

    move-result v0

    if-ne v0, v9, :cond_23

    :cond_1b
    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0VOH;->LJIIZILJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    :cond_1c
    const-string v0, "click_name"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "click_avatar"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v11, -0x1

    :goto_8
    invoke-static {v11}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, LX/0VFt;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, LX/0V2j;->LJJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v1, v6, v11}, Lcom/ss/android/ugc/aweme/services/IMainService;->useSystemBrowserOpenWebPage(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_7

    :cond_1d
    const/16 v11, 0x40

    goto :goto_8

    :cond_1e
    const/16 v11, 0x27

    goto :goto_8

    :cond_1f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0VFt;->LJ(Ljava/lang/String;)V

    const-string v10, "draw_ad"

    const-string v0, "slide"

    invoke-static {v6, v10, v0, v3}, LX/0V2j;->LLJILJILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v6}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v6}, LX/0V2j;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v6}, LX/0V2j;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput v4, v0, LX/0Uwq;->LJIIIIZZ:I

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v4}, LX/0VOH;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    return-void

    :cond_20
    invoke-static {v6}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v6}, LX/0V2j;->LLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0RJC;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_21
    invoke-static {v6}, LX/0V2j;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void

    :cond_22
    invoke-static {v6}, LX/0V2j;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/0V2j;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v6}, LX/0V2j;->LJJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v6}, LX/0V2j;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;

    if-eqz v0, :cond_27

    invoke-interface {v0, v1, v6, v4}, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v0

    if-eqz v0, :cond_27

    return-void

    :cond_23
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->JN()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0Uz4;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_24
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/0UYs;->LIZ:LX/0VGQ;

    invoke-virtual {v0}, LX/0VGQ;->LIZIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getMicroAppUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0VQh;

    invoke-direct {v1}, LX/0VQh;-><init>()V

    invoke-static {v2}, LX/0VGY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;->openMiniApp(Landroid/content/Context;Ljava/lang/String;LX/0VQh;)Z

    move-result v0

    if-eqz v0, :cond_25

    return-void

    :cond_25
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v5, v4}, LX/0VGJ;->LJJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    :cond_26
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILIL:LX/0QsZ;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p1, LX/0RE7;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0RE7;->LIZIZ:Landroid/os/Bundle;

    invoke-interface {v3, v0, v2, v1}, LX/0QsZ;->Ke(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_27
    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v5, v4}, LX/0VGJ;->LJJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void

    :cond_28
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_29
    return-void
.end method

.method public onTalentProfileAdEvent(LX/0Pz1;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0Pz1;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->WL()Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->VG(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    invoke-super {v4, v1, v0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->hu2(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0QyF;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LL:LX/0QyF;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJIJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "feed_param"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/12LU;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "detail_feed_event_type"

    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "extra_challenge_is_hashtag"

    const/4 v11, 0x0

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZIL:I

    const-string v0, "extra_hashtag_tagline"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "DETAIL"

    invoke-static {v3, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJILJILJ:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_profile_self"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "from_profile_other"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "from_roaming"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "auto_route_schema"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    :try_start_0
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v1, "c1985.d0"

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x2

    invoke-static {v0, v5}, LX/0q1r;->LJIIJJI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v9}, LX/0vP0;->LJIIIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v1, :cond_5

    sget-object v10, LX/0bXE;->LIZ:LX/0bXD;

    if-eqz v10, :cond_5

    iget-object v0, v10, LX/0bXD;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v1, v10, LX/0bXD;->LJIIIIZZ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gtz v0, :cond_5

    iput-wide v5, v10, LX/0bXD;->LJIIIIZZ:J

    :cond_5
    invoke-static {v4}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/0PO7;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/shake/ShakeGlobalServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/shake/ShakeGlobalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shake/ShakeGlobalService;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LL:LX/0QyF;

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    new-instance v8, LX/0Qvp;

    invoke-direct {v8}, LX/0Qvp;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isFromDuetMode()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isFromEffectDiscover()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->SN()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "page_feed"

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v17

    move-object v12, v8

    move v15, v11

    invoke-virtual/range {v12 .. v17}, LX/0Qvp;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;IFLandroid/os/Bundle;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getRelatedId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "related_gid"

    invoke-static {v0, v5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFromRecommendCard()I

    move-result v5

    const-string v0, "from_recommend_card"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isFromPush()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "is_from_push"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "push_type"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getPushType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "push_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getPushId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isStoryPage()Z

    move-result v0

    const-string v6, "others_homepage"

    if-eqz v0, :cond_1a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v5

    const-string v0, "personal_homepage"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LN()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->getProfilePageFragmentClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/0Qvp;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;)V

    :cond_9
    :goto_1
    new-instance v0, LX/0Qul;

    invoke-direct {v0, v4}, LX/0Qul;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;)V

    iput-object v0, v8, LX/0Qvp;->LIZIZ:LX/0Qvx;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isHotSpot()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Qvp;->LIZJ(Landroidx/fragment/app/FragmentManager;)LX/0Qvo;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILLL:LX/0Qvo;

    :goto_2
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LL:LX/0QyF;

    if-eqz v2, :cond_a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILLL:LX/0Qvo;

    invoke-virtual {v2, v0}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_a
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LL:LX/0QyF;

    if-eqz v5, :cond_b

    new-instance v2, LX/0Rlv;

    const/16 v0, 0xd

    invoke-direct {v2, v4, v0}, LX/0Rlv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_c

    new-instance v2, LX/0QwO;

    invoke-direct {v2, v4}, LX/0QwO;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->setBridge(LX/0QvP;)V

    :cond_c
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LL:LX/0QyF;

    if-eqz v2, :cond_d

    new-instance v0, LX/0Qw0;

    invoke-direct {v0, v4}, LX/0Qw0;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;)V

    invoke-virtual {v2, v0}, LX/0QyF;->setOnFlingEndListener(LX/0QyH;)V

    :cond_d
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    :cond_e
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    new-instance v2, LY/AObserverS167S0100000_12;

    const/16 v0, 0x29

    invoke-direct {v2, v4, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_f
    if-eqz v1, :cond_18

    move-object v6, v1

    :goto_3
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    new-instance v2, LY/AObserverS167S0100000_12;

    const/16 v0, 0x2a

    invoke-direct {v2, v4, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    new-instance v2, LY/AObserverS167S0100000_12;

    const/16 v0, 0x2b

    invoke-direct {v2, v4, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    new-instance v2, LY/AObserverS167S0100000_12;

    const/16 v0, 0x27

    invoke-direct {v2, v4, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->uu2(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    new-instance v2, LY/AObserverS167S0100000_12;

    const/16 v0, 0x28

    invoke-direct {v2, v4, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-eqz v1, :cond_17

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/services/IBusinessComponentService;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LL:LX/0QyF;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILLL:LX/0Qvo;

    invoke-interface {v5, v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/IBusinessComponentService;->newScrollSwitchHelper(Landroidx/fragment/app/Fragment;LX/0QyF;LX/0Qvo;)LX/0QsZ;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILIL:LX/0QsZ;

    :goto_4
    new-instance v2, LX/0QxY;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0QxY;-><init>(LX/0t7j;)V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJ:LX/0QxY;

    new-instance v5, LX/0QxX;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJ:LX/0QxY;

    invoke-direct {v5, v2, v0}, LX/0QxX;-><init>(LX/0t7j;LX/0QxY;)V

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJI:LX/0QxX;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILLL:LX/0Qvo;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->setEventType(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v0, "page_feed"

    invoke-virtual {v2, v0, v11}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->jv0(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isChain()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILLL:LX/0Qvo;

    new-instance v0, LX/0B3H;

    invoke-direct {v0}, LX/0B3H;-><init>()V

    iput-object v0, v2, LX/0Qvo;->LLJI:LX/0B3H;

    :cond_10
    new-instance v2, LX/0QyL;

    invoke-direct {v2, v4}, LX/0QyL;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;)V

    if-eqz v1, :cond_16

    invoke-static {v1, v4, v2}, LX/0Q38;->LIZ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)V

    :goto_5
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJ:LX/0QxY;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->xu2(LX/0Qxa;)V

    invoke-static {}, LX/0AEi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    if-eqz v0, :cond_11

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0x20

    invoke-direct {v1, v4, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_11
    invoke-static {v4}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJIII:LX/0KGS;

    :goto_6
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJIII:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/DetailFlingGestureAbility;

    invoke-static {v1, v4, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->NN()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

    invoke-direct {v1, v4}, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJI:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

    new-instance v0, LX/0QyM;

    invoke-direct {v0, v4}, LX/0QyM;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LLILLIZIL:LX/0QyU;

    :cond_12
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_friends_v3_feed"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_FRIENDS_TOP_LIST"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {v0}, LX/175F;->ko()Landroidx/lifecycle/DefaultLifecycleObserver;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJJ:Landroidx/lifecycle/DefaultLifecycleObserver;

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJJ:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_14
    return-void

    :cond_15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJIII:LX/0KGS;

    goto :goto_6

    :cond_16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/0Q38;->LIZIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)V

    goto/16 :goto_5

    :cond_17
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/services/IBusinessComponentService;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LL:LX/0QyF;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILLL:LX/0Qvo;

    invoke-interface {v6, v5, v2, v0}, Lcom/ss/android/ugc/aweme/services/IBusinessComponentService;->newScrollSwitchHelper(Landroid/content/Context;LX/0QyF;LX/0Qvo;)LX/0QsZ;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILIL:LX/0QsZ;

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Qvp;->LIZJ(Landroidx/fragment/app/FragmentManager;)LX/0Qvo;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILLL:LX/0Qvo;

    goto/16 :goto_2

    :cond_1a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LN()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1b
    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->getProfilePageFragmentClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/0Qvp;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->SN()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "page_feed"

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LX/0Qvp;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;IFLandroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    goto/16 :goto_0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6bd4002d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public receiveJumpToRecord(LX/0QkE;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJ:Z

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6td57H0HxzkXZEXSFj9H/y5l1GptBEgw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/detail/ui/DetailFragment"

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

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLJI:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LIZIZ(Z)V

    :cond_1
    return-void
.end method

.method public final tx1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LL:LX/0QyF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13KE;->setFlingEnabled(Z)V

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final xA()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILLL:LX/0Qvo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v1, :cond_0

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ju2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    :cond_0
    return-object v2
.end method

.class public LY/ACListenerS86S0200000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS86S0200000_10;->$t:I

    rsub-int/lit8 p3, p3, 0xd

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS86S0200000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/left/StoryHighlightsCoverComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_1

    const-string v0, "to_profile"

    invoke-virtual {v1, v6, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void

    :cond_2
    const-class v7, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsImmersiveActionService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsImmersiveActionService;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/left/StoryHighlightsCoverComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/left/StoryHighlightsCoverComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/left/StoryHighlightsCoverComponent;->LLJLILLLLZIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IAdapterAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IAdapterAbility;->LJJIJIL()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    const-string v7, "click_cover"

    new-instance v8, Lkotlin/jvm/internal/AwS486S0100000_10;

    iget-object v1, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/left/StoryHighlightsCoverComponent;

    const/16 v0, 0x9

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/left/StoryHighlightsCoverComponent;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS520S0100000_10;

    iget-object v1, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/left/StoryHighlightsCoverComponent;

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/left/StoryHighlightsCoverComponent;I)V

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsImmersiveActionService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/BrandedContentAccount;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/model/BrandedContentAccount;->userId:Ljava/lang/String;

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Mn3;

    iget-object v0, v0, LX/0Mn3;->LLJJJIL:LX/0Mn6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/0Mn6;->enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "is_from_bc_video"

    const-string v0, "4"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/18Ov;->LIZIZ:LX/18Ov;

    const-string v2, ""

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v3}, LX/18Ov;->isConnected()Z

    move-result p1

    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v3}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {p0, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 8

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/BrandedContentAccount;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/model/BrandedContentAccount;->userId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "is_from_bc_video"

    const-string v0, "2"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/18Ov;->isConnected()Z

    move-result v5

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_casting"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-string v0, "casting_session_id"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile_entrance_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;

    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v5, "c0.d0"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->LLJJJJ:LX/0WJz;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v6

    const/4 v7, 0x0

    const/4 p0, 0x4

    move-object p1, v7

    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.tiktok.com/tns-inapp/pages/ai-generated-content?hide_nav_bar=1&enter_from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "use_spark"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "aigc_label_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_creator_label_aigc"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$12(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeFeedCenterPlayButtonAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_0
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0M8e;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_replace_music_close"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$14(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;

    iget-wide v0, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;->LLJLILLLLZIIL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0xfa0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide v5, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;->LLJLILLLLZIIL:J

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "item_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "modify_reason"

    const-string v0, "automatic_addition"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "replace_music_banner_add_sound_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getEditPostPermission()Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    move-result-object v0

    invoke-static {v0}, LX/0Rxj;->LIZIZ(Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "l8_music_edit_cml"

    :goto_2
    sget-object v0, LX/0Gbp;->LIZ:LX/0bb0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const-string v0, "banner"

    invoke-static {v2, v1, v0, v3}, LX/0Gbp;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v3, "l8_import_music_edit"

    goto :goto_2

    :catch_0
    :cond_5
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123c7b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/ICellSpeedActionAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/ICellSpeedActionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/ICellSpeedActionAbility;->BZ1()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_1

    const-string v1, "enter_play_mode"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void
.end method

.method public static final onClick$16(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/ICellSpeedActionAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/ICellSpeedActionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/ICellSpeedActionAbility;->BZ1()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_1

    const-string v1, "enter_play_mode"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void
.end method

.method public static final onClick$17(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MFG;

    iget-object v2, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f120e36

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    const-class v4, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->setEnterFrom(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setBtmPageId(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setSponsored(Z)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/utils/IAdOpenHelper;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MFG;

    iget-object v1, v0, LX/0MFG;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/utils/IAdOpenHelper;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v6, LX/0NCK;

    iget-object v5, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v5}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_0
    :goto_0
    iget-object v1, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NCK;

    const-string v0, "showpost_click"

    invoke-virtual {v1, v0}, LX/0NCK;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v6, LX/0NCK;->LIZ:LX/0NB4;

    iget-object v4, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getReportMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/CancelVideoMaskApi;->LIZ:Lcom/ss/android/ugc/aweme/feed/api/CancelVideoMaskApi$RealApi;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getReportMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getMaskType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getReportMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/CancelVideoMaskApi;->LIZ:Lcom/ss/android/ugc/aweme/feed/api/CancelVideoMaskApi$RealApi;

    invoke-interface {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/feed/api/CancelVideoMaskApi$RealApi;->cancelVideoMask(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0NCL;

    invoke-direct {v0, v6, v4, v5}, LX/0NCL;-><init>(LX/0NCK;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    goto :goto_0
.end method

.method public static final onClick$19(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/dislike/ImmersiveStoryDislikeAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/dislike/ImmersiveStoryDislikeAssem;->LLJLLIL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dislike/ImmersiveStoryDislikeAssem;->LLJZ:[LX/10fb;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS17S0010000_10;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS17S0010000_10;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/0Miu;->LL:LX/0Miu;

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0N0b;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0Miu;->LJFF(ILjava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/dislike/ImmersiveStoryDislikeAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/dislike/ImmersiveStoryDislikeAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xa9

    invoke-direct {v2, v1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v5, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dislike/ImmersiveStoryDislikeAssem;

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0N0b;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0jAN;->DISLIKE:LX/0jAN;

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    :cond_0
    const-string v0, "story_immersive_feed"

    invoke-virtual {v4, v2, v0, v1, v3}, LX/0Miu;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0jAN;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->byUid:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->byUid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/dislike/ImmersiveStoryUndoAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/dislike/ImmersiveStoryUndoAssem;->LLJLLIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/dislike/ImmersiveStoryUndoAssem;->LLJLLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS17S0010000_10;

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS17S0010000_10;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0Miu;->LL:LX/0Miu;

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0N0b;->LIZJ(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object v0, LX/0Miu;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Il1;

    invoke-direct {v1, v3, p1, p0}, LX/0Il1;-><init>(ILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, p0, p0, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final onClick$21(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "note_bubble_click"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "story_immersive_feed_bubble"

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0LjP;ZLjava/lang/String;)V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "note_bubble_click"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "story_immersive_feed_head"

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0LjP;ZLjava/lang/String;)V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 6

    sget-object v5, LX/0wGA;->LIZ:LX/0wGA;

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;

    iget v3, v0, LX/0wE5;->LIZ:I

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_position"

    const-string v0, "share"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v4, v4, v4}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MuZ;

    iget-object v2, v0, LX/0MuZ;->LJIJ:Ljava/lang/String;

    const-string v1, "feed_card"

    const-string v0, "homepage"

    invoke-static {v2, v1, v1, v0}, LX/0wGA;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "module_form"

    const-string v0, "share_button"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "invite_button_click"

    invoke-interface {v1, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v3, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v3, LX/0MuZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ACallableS84S0101000_10;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LY/ACallableS84S0101000_10;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MuZ;

    iget-object v0, v0, LX/0MuZ;->LJIJI:LX/0Lcx;

    if-eqz v0, :cond_1

    check-cast v0, LX/0LcW;

    iget-object v0, v0, LX/0LcW;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "incentive_share_click"

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void
.end method

.method public static final onClick$24(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->detailButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->jumpLink:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0MuZ;

    iget-object v3, v2, LX/0MuZ;->LJIJJ:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v1, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;

    iget v0, v1, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    iget-object v0, v1, LX/0wE5;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v8, v1, LX/0wE5;->LJ:Ljava/util/Map;

    const/4 v9, 0x0

    iget-object v10, v2, LX/0MuZ;->LJIJ:Ljava/lang/String;

    const/16 v11, 0x40

    invoke-static/range {v3 .. v11}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/0wGA;->LIZ:LX/0wGA;

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;

    iget v3, v0, LX/0wE5;->LIZ:I

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_position"

    const-string v0, "view_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v0, v0}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0MuZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ACallableS84S0101000_10;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v7, v0}, LY/ACallableS84S0101000_10;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$25(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelMusicInfoAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelMusicInfoAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelMusicInfoAssem;->LLJJIJIIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelMusicInfoAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelMusicInfoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelMusicInfoAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/musicinfo/MusicInfoViewModel;->iu2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0M1a;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0M1a;->LLILZ:Z

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-object p0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0M1a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0M1b;

    const-string v0, "close"

    invoke-direct {v1, v0, p0}, LX/0M1b;-><init>(Ljava/lang/String;LX/0M1a;)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0M1a;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0M1a;->LLILZ:Z

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-object p0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0M1a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0M1b;

    const-string v0, "click_ok"

    invoke-direct {v1, v0, p0}, LX/0M1b;-><init>(Ljava/lang/String;LX/0M1a;)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailTopBarAssem;

    iget-object v5, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "uid"

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "sec_user_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    const-string v3, "homepage_friends"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_from_pre_page"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "click_name"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0hZT;

    invoke-direct {v2}, LX/0hZT;-><init>()V

    iput-object v3, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/0hZT;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "post"

    iput-object v0, v2, LX/0hhG;->LJJJLZIJ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hZT;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    iput v0, v2, LX/0hhG;->LJJJLL:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hZT;->LJJLIIJ:Ljava/lang/String;

    sget-object v1, LX/175F;->LIZIZ:LX/175F;

    new-instance v3, LX/0Qy7;

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 p1, 0xe

    move-object v6, v5

    move-object p0, v5

    invoke-direct/range {v3 .. v8}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v2, v3}, LX/175F;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$29(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/report/ReportViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/report/ReportViewAssem;->wn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hak;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;

    iget-object p0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->p1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLIL:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getActivity()LX/0t7j;

    move-result-object v3

    new-instance p1, LX/0JCy;

    invoke-direct {p1}, LX/0JCy;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "group_id"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "author_id"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "log_pb"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p1, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v0, "click_favorite_video"

    invoke-static {v3, v4, v0, v2, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    invoke-virtual {v5, p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFeedVideoViewHolder;->p1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;

    iget-object p0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;->An(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;

    iget-object p0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;->An(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0N7I;

    const-string v0, "delete"

    invoke-virtual {v1, v0}, LX/0N7I;->setCloseType(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0N7I;

    const-string v0, "confirm"

    invoke-virtual {v1, v0}, LX/0N7I;->setCloseType(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;->LLJLILLLLZIIL:LX/0MWs;

    sget-object v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;->LLJLLIL:[LX/10fb;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, LX/0MWs;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    iget-object v5, v0, LX/0MyL;->LLILLIZIL:LX/0Myt;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/0Myt;->LLILLIZIL:Z

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, v5, LX/0Myt;->LLILLIZIL:Z

    iget-object v2, v5, LX/0Myt;->LLILL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0I8K;

    iget-object v0, v5, LX/0Myt;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, LX/0I8K;-><init>(ZLjava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/08kW;->LIZ()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0I8K;

    iget-boolean v0, v0, LX/0I8K;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJJZ(I)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJIILLIIL(Z)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJII(J)V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const-string v0, "Cleared Guided Caption Tooltip Cache"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    invoke-static {}, LX/0AO9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0I8K;

    iget-boolean v0, v0, LX/0I8K;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v0

    invoke-virtual {v0}, LX/0N43;->resetDismissedDNTNoteCacheValue()V

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v0

    invoke-virtual {v0}, LX/0N43;->clearHasShownDNTEditToastForLang()V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const-string v0, "Cleared DNT Note keva value"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    sget-object v0, LX/08qA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0I8K;

    iget-boolean v0, v0, LX/0I8K;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJJLI()V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const-string v0, "Cleared Combine Caption Entrance Cache"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0I8K;

    iget-boolean v0, v0, LX/0I8K;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJLILLLLZI(J)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJLIL(J)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJJI(I)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LIZJ(I)V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const-string v0, "Cleared Auto Translate Popup + Guide Cache"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_4
    return-void
.end method

.method public static final onClick$35(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NDd;

    sget-object v0, LX/0NF7;->CLICK_HEAD:LX/0NF7;

    invoke-virtual {v1, v0}, LX/0NDd;->LIZ(LX/0NF7;)V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NDd;

    iget-object v0, v0, LX/0NDd;->LL:LX/0NDQ;

    iget-object v3, v0, LX/0NDQ;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0NDQ;->LJI:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_head"

    invoke-static {v2, v1, v0, v3}, LX/0NEe;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$36(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NDd;

    sget-object v0, LX/0NF7;->CLICK_NAME:LX/0NF7;

    invoke-virtual {v1, v0}, LX/0NDd;->LIZ(LX/0NF7;)V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NDd;

    iget-object v0, v0, LX/0NDd;->LL:LX/0NDQ;

    iget-object v3, v0, LX/0NDQ;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0NDQ;->LJI:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_name"

    invoke-static {v2, v1, v0, v3}, LX/0NEe;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$37(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/musicinfo/MusicInfoPowerAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/musicinfo/MusicInfoPowerAssem;->LLJJJJJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/musicinfo/MusicInfoPowerAssem;->LLJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/musicinfo/MusicInfoPowerAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MwY;

    iget-object v0, v0, LX/0MwY;->LL:LX/0N1l;

    invoke-virtual {v0}, LX/0N1l;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MwY;

    iget-object v0, v0, LX/0MwY;->LL:LX/0N1l;

    invoke-virtual {v0}, LX/0N1l;->getMobParams()LX/0Mn6;

    move-result-object v0

    iget-object v0, v0, LX/0Mn6;->eventType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/musicinfo/MusicInfoViewModel;->iu2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->LLJJJJ:LX/0msj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Mtt;

    const-string v0, "CLICK_TAG_FEED_AVATAR_DEFAULT"

    invoke-virtual {v1, v0}, LX/0Mtt;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Mtt;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 12

    iget-object v3, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/duetbutton/VideoDuetButtonAssem;

    iget-object v2, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v3}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f120e37

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/duetbutton/VideoDuetButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/duetbutton/VideoDuetButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v6, "description"

    const/4 v7, 0x1

    const-string v5, "original_page"

    sget-object v1, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v2

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/duetbutton/VideoDuetButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/duetbutton/VideoDuetButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v2

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEnterMethodValue:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v8, "original_page"

    const-string v9, "description"

    const/4 v10, 0x1

    move v11, v10

    invoke-static/range {v4 .. v11}, LX/0MvO;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static final onClick$40(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleCommonCell;

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Mna;

    iget-object v3, v0, LX/0Mna;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object p1, v0, LX/0Mna;->LLILLL:LX/0Mnf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    sget-object v2, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v1, LX/0hZT;

    invoke-direct {v1}, LX/0hZT;-><init>()V

    iget-object v0, p1, LX/0Mnf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0hZT;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p1, LX/0Mnf;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "click_head"

    iput-object v0, v1, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    const-string v0, "bullet"

    iput-object v0, v1, LX/0hZT;->LJJZZIII:Ljava/lang/String;

    iput-object v0, v1, LX/0hZT;->LJL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    iput v0, v1, LX/0hhG;->LJJJLL:I

    iget-object v0, p1, LX/0Mnf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0, v1}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/0Mnf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v1, LX/0hh9;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_1
    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    iget-object v2, p1, LX/0Mnf;->LIZIZ:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Mna;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0Mna;->LLILLJJLI:Ljava/lang/String;

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "notice_type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    if-eqz p1, :cond_2

    iget-object p0, p1, LX/0Mnf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_2
    invoke-static {p0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "story"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "story_type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_user_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v0, "interaction_bullet_click"

    invoke-static {v0, v5}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "sec_user_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_3
    return-void

    :cond_4
    const-string v2, "post"

    goto :goto_2

    :cond_5
    move-object v2, p0

    goto :goto_1

    :cond_6
    move-object v2, p0

    goto :goto_0
.end method

.method public static final onClick$41(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;

    iget-object p0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast p0, LX/0MnU;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;->A6(LX/0MnU;)V

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MnU;

    iget-object p0, v0, LX/0MnU;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v0, LX/0MnU;->LLILLJJLI:LX/0Mnf;

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;->z6(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0Mnf;)V

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MnU;

    iget-object p0, v0, LX/0MnU;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v0, LX/0MnU;->LLILLJJLI:LX/0Mnf;

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;->z6(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0Mnf;)V

    return-void
.end method

.method public static final onClick$44(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/BrandedContentAccount;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/model/BrandedContentAccount;->userId:Ljava/lang/String;

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0MnU;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0MnU;->LLILLJJLI:LX/0Mnf;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0Mnf;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "is_from_bc_video"

    const-string v0, "3"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/18Ov;->LIZIZ:LX/18Ov;

    const-string v2, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v3}, LX/18Ov;->isConnected()Z

    move-result p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v3}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {p0, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$45(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/TaggedPeopleAvatarCell;

    iget-object v4, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Mnn;

    iget-object p1, v4, LX/0Mnn;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "sec_user_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object p0, v4, LX/0Mnn;->LLILIL:LX/0Mn6;

    sget-object v2, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v1, LX/0hZT;

    invoke-direct {v1}, LX/0hZT;-><init>()V

    iget-object v0, p0, LX/0Mn6;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0hZT;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0Mn6;->enterFrom:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "tag"

    iput-object v0, v1, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hZT;->LJJLIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Mn6;->awemeId:Ljava/lang/String;

    iput-object v0, v1, LX/0hZT;->LJJLIIIJLJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0Mn6;->authorUid:Ljava/lang/String;

    iput-object v0, v1, LX/0hZT;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Mn6;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0, v1}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Mn6;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v1, LX/0hh9;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v4, LX/0Mnn;->LLILIL:LX/0Mn6;

    iget-object v1, v0, LX/0Mn6;->enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Mnn;->LLILIL:LX/0Mn6;

    iget-object v1, v0, LX/0Mn6;->awemeId:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Mnn;->LLILIL:LX/0Mn6;

    iget-object v1, v0, LX/0Mn6;->authorUid:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Mnn;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "click_head"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anchor_type"

    const-string v0, "low_interest"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_tagged_user"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 p1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->ku2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v3, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->ku2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0MYs;

    iget-object v2, v1, LX/0MYs;->LLILLL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->getContext()Landroid/content/Context;

    move-result-object v1

    const v9, 0x7f1238ed

    if-eqz v1, :cond_0

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v7, "message"

    :goto_2
    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    const-string v1, "share_user_info_card"

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const-string v6, "share"

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setButtonType(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v8

    if-eqz v0, :cond_4

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    const/16 v18, 0x0

    invoke-static/range {p1 .. p1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v6

    invoke-interface {v6, v7}, LX/0bXk;->LIZLLL(Ljava/lang/String;)Z

    move-result v6

    xor-int/lit8 p0, v6, 0x1

    const/16 v16, 0x0

    move-object/from16 v20, v7

    move/from16 v21, v4

    move-object/from16 v22, v18

    invoke-interface/range {v19 .. v24}, LX/0j6B;->LIZJ(Ljava/lang/String;ZLcom/bytedance/keva/Keva;ZZ)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v7

    const-string v6, "click"

    invoke-virtual {v3, v7, v6}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->nu2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, p1

    new-instance v6, Lkotlin/Pair;

    const-string v1, "message_type"

    const-string v0, "emoji"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v4

    new-instance v4, Lkotlin/Pair;

    const-string v1, "message_from"

    const-string v0, "greeting_button"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v7, v5

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x5c

    invoke-direct {v1, v8, v2, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/im/service/IIMService;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;I)V

    move/from16 v17, v14

    move-object/from16 v19, v1

    invoke-interface/range {v10 .. v19}, LX/0j6B;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZLjava/util/Map;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS55S1000000_10;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS55S1000000_10;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v7, "sayhi"

    goto/16 :goto_2

    :cond_2
    move-object v0, v6

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    invoke-static {v9}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS55S1000000_10;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS55S1000000_10;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    iget-object v0, v3, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0JKL;->LIZLLL(Landroid/content/Intent;)LX/0JKI;

    move-result-object v5

    :goto_3
    iget-object v0, v3, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v2

    new-instance v7, Lkotlin/jvm/internal/AwS368S0200000_10;

    iget-object v1, v3, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    const/16 v0, 0x15

    invoke-direct {v7, v1, v5, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;LX/0JKI;I)V

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v5, "follow"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/0V2j;->LJZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/0VWN;->LJJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const-string v0, "draw_ad"

    invoke-static {v0, v5, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    :cond_6
    invoke-static {v9}, LX/0V2j;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDisableFollowToClick()I

    move-result v0

    if-nez v0, :cond_c

    :goto_4
    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/0VWN;->LJIIZILJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    :cond_8
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    new-instance v8, LX/0JCy;

    invoke-direct {v8}, LX/0JCy;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "group_id"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "author_id"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "log_pb"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v8, LX/0JCy;->LIZ:Landroid/os/Bundle;

    new-instance v1, LX/0NT3;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0}, LX/0NT3;-><init>(Ljava/lang/Object;I)V

    const-string v0, "click_follow"

    invoke-static {v6, v4, v0, v2, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_a
    :goto_5
    iget-object v0, v3, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->qu2(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v7}, Lkotlin/jvm/internal/AwS368S0200000_10;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {v9}, LX/0V2j;->LJZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_d
    move-object v5, v6

    goto/16 :goto_3
.end method

.method public static final onClick$6(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/stitchbutton/VideoStitchButtonAssem;

    iget-object v2, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f120e37

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const-string v0, "Camera is only available in the single screen mod"

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "show_stitch_button_on_player"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v5, p0, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/prompt/tag/PromptVideoTagAssem;

    const-string v1, "enter_method"

    const-string v0, "prompt_tag"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "entrance_enter_method"

    const-string v0, "history_list"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "source_page"

    const-string v0, "prompt_history"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/feed/prompt/tag/PromptVideoTagAssem;->LLJLLL:J

    const-string v0, "tag_instruction_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "tag_user_query"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/prompt/tag/PromptVideoTagAssem;->LLJZ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v5, v4}, LX/0Rat;->LIZIZ(Landroid/content/Context;Landroid/os/Bundle;)V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/prompt/tag/PromptVideoTagAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/prompt/tag/PromptVideoTagAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "null"

    :cond_1
    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/prompt/tag/PromptVideoTagAssem;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/prompt/tag/PromptVideoTagAssem;->LLJLLL:J

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/prompt/tag/PromptVideoTagAssem;->LLJZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS3S2000100_10;

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS3S2000100_10;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    const-string v0, "prompt_tag_click"

    invoke-static {v0, v1}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardThoughtComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardAvatarViewModel;

    move-result-object v1

    const-string v0, "story_card_bubble"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardAvatarViewModel;->hu2(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardThoughtComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardAvatarViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardThoughtComponent;

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardThoughtComponent;->ao(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS86S0200000_10;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LY/ACListenerS86S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGuideUploadPanelAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGuideUploadPanelAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGuideUploadPanelAssem;->LLJJIII:[LX/10fb;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MY5;->getFeedEnterFrom()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v0, "click_view_lists_panel_camera_button"

    invoke-static {p1, v0, p0}, LX/0H3p;->LIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS86S0200000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$45(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$44(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$43(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$42(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$41(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$40(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$39(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$38(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$37(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$36(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$35(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$34(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$33(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$32(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$31(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$30(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$29(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$28(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$27(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$26(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$25(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$24(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$23(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$22(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$21(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$20(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$19(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$18(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$17(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$16(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$15(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$14(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$13(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$12(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$11(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$10(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$9(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$8(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$7(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$6(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$5(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$4(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$3(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$2(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$1(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS86S0200000_10;

    invoke-static {v0, p1}, LY/ACListenerS86S0200000_10;->onClick$0(LY/ACListenerS86S0200000_10;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

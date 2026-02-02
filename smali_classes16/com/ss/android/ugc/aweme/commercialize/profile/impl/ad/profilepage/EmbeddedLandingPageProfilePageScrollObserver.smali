.class public final Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VW5;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:LX/0Vf9;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/0V38;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LLILL:LX/05ta;

    return-void
.end method

.method public static LJII(Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .locals 10

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_3

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v2}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "page_profile"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v5, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 p0, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getProfilePageFragmentClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_2
    check-cast v4, Landroidx/fragment/app/Fragment;

    :cond_3
    return-object v4
.end method

.method public static LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const-string v1, "draw_ad"

    invoke-static {}, LX/0V2y;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0V2j;->LLJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJII(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    instance-of v0, p0, LX/0R3O;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/0R3O;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/0R3O;->e1()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "page_user_fragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LL:LX/0Vf9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vf9;->LIZIZ()Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LL:LX/0Vf9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Vf9;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0VcX;

    if-eqz v0, :cond_2

    check-cast v1, LX/0VcX;

    if-eqz v1, :cond_2

    const-class v0, LX/0VdX;

    invoke-interface {v1, v0}, LX/0VcX;->ki(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdY;->getPendingClickRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LLILLIZIL:LX/0V38;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0V38;->run()V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LL:LX/0Vf9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vf9;->remove()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LL:LX/0Vf9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LLILLIZIL:LX/0V38;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LL:LX/0Vf9;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0Vf6;->Companion:LX/0Vf8;

    invoke-interface {v3}, LX/0Vf9;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Vf8;->LIZ(Ljava/lang/String;)LX/0Vf6;

    move-result-object v2

    sget-object v1, LX/0Vf6;->LYNX:LX/0Vf6;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    invoke-interface {v3}, LX/0Vf9;->remove()Z

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LL:LX/0Vf9;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LLILLIZIL:LX/0V38;

    return-void

    :cond_1
    invoke-interface {v3, v0}, LX/0Vf9;->LIZJ(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final LJIIIZ(LX/0Vf9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-interface {p1}, LX/0Vf9;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0VcX;

    if-eqz v0, :cond_1

    check-cast v1, LX/0VcX;

    if-eqz v1, :cond_1

    const-class v0, LX/0VdX;

    invoke-interface {v1, v0}, LX/0VcX;->ki(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0VdY;->getPendingClickRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0V38;

    invoke-direct {v0, p2}, LX/0V38;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v0}, LX/0VdY;->setPendingClickRunnable(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LLILLIZIL:LX/0V38;

    if-nez v0, :cond_2

    new-instance v0, LX/0V38;

    invoke-direct {v0, p2}, LX/0V38;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LLILLIZIL:LX/0V38;

    :cond_2
    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LL:LX/0Vf9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJI()V

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceAdProfileContainerService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceAdProfileContainerService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceAdProfileContainerService;->LIZIZ(Landroid/app/Activity;)V

    :cond_0
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 39

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LL:LX/0Vf9;

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJI()V

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJII(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/16 v27, 0x0

    if-eqz v4, :cond_d

    instance-of v1, v4, LX/0VfB;

    if-eqz v1, :cond_d

    check-cast v4, LX/0VfB;

    if-eqz v4, :cond_d

    move-object/from16 v1, p2

    invoke-interface {v4, v1}, LX/0VfB;->OH(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJI()V

    return-void

    :cond_1
    const-class v22, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceAdProfileContainerService;

    const/4 v12, 0x0

    const/16 v26, 0xe

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v23, v12

    invoke-static/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceAdProfileContainerService;

    if-eqz v2, :cond_c

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceAdProfileContainerService;->LIZJ(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/0Vf9;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v6, v1}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJIIIZ(LX/0Vf9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v6, v5}, LX/0Vf9;->LIZ(Landroid/widget/FrameLayout;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJI()V

    sget-object v2, LX/0Vf6;->Companion:LX/0Vf8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0Vf8;->LIZ(Ljava/lang/String;)LX/0Vf6;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v3, LX/0Vf7;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v11, 0x1

    if-eq v3, v11, :cond_4

    const/4 v2, 0x2

    if-ne v3, v2, :cond_b

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v2, v3, LX/0t7j;

    if-eqz v2, :cond_b

    check-cast v3, LX/0t7j;

    if-eqz v3, :cond_b

    const-class v22, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v23, v12

    invoke-static/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    if-eqz v6, :cond_b

    invoke-interface {v4, v1}, LX/0VfB;->rr(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LLILL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v3

    move-object v9, v1

    move-object v10, v10

    move-object v11, v2

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LJFF(LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_b

    const-class v22, Lcom/ss/android/ugc/aweme/landpage/embedded/IEmbeddedLandingPageService;

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v23, v12

    invoke-static/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/landpage/embedded/IEmbeddedLandingPageService;

    if-eqz v8, :cond_b

    new-instance v9, LX/0VfA;

    invoke-direct {v9}, LX/0VfA;-><init>()V

    invoke-static {v1}, LX/0Uz4;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v2

    iput v2, v9, LX/0VfA;->LIZ:F

    sget-object v2, LX/04IL;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v9, LX/0VfA;->LIZIZ:Z

    sget-object v2, LX/04IL;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v4, LX/0VfC;

    iget v3, v9, LX/0VfA;->LIZ:F

    iget-boolean v2, v9, LX/0VfA;->LIZIZ:Z

    invoke-direct {v4, v3, v6, v2}, LX/0VfC;-><init>(FZZ)V

    new-instance v3, LX/0Vf5;

    invoke-direct {v3}, LX/0Vf5;-><init>()V

    sget-object v2, LX/0Vf6;->LYNX:LX/0Vf6;

    iput-object v2, v3, LX/0Vf5;->LIZ:LX/0Vf6;

    iput-object v10, v3, LX/0Vf5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0Vf5;->LIZ()LX/0VfD;

    move-result-object v2

    invoke-interface {v8, v7, v4, v2}, Lcom/ss/android/ugc/aweme/landpage/embedded/IEmbeddedLandingPageService;->LIZ(Landroidx/fragment/app/Fragment;LX/0VfC;LX/0VfD;)LX/0W5A;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_b

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJIIIZ(LX/0Vf9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v5}, LX/0W5A;->LIZ(Landroid/widget/FrameLayout;)Z

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LL:LX/0Vf9;

    invoke-virtual {v2}, LX/0W5A;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v34

    if-eqz v34, :cond_b

    new-instance v9, LX/0Vcu;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v7, ""

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    move-object v12, v7

    :cond_6
    const-string v13, ""

    const-string v16, "click"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v22

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v24

    const-class v28, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/16 v29, 0x0

    const/16 v32, 0xe

    move/from16 v30, v29

    move/from16 v31, v29

    move-object/from16 v33, v27

    invoke-static/range {v28 .. v33}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v25

    :goto_1
    const-string v14, ""

    const/4 v6, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    move v15, v11

    move/from16 v18, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v26, v11

    move-object/from16 v28, v27

    move/from16 v17, v6

    invoke-direct/range {v9 .. v28}, LX/0Vcu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LLILL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, LX/0Vcu;->setRefer(Ljava/lang/String;)V

    const-class v12, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    const/16 v16, 0xe

    move v13, v6

    move v14, v6

    move v15, v6

    move-object/from16 v17, v27

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->u0()V

    sget-object v2, LX/0Vji;->LIZ:LX/0Vji;

    invoke-virtual {v9}, LX/0Vcu;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v7, v2

    :cond_7
    invoke-static {v3, v4, v7, v11}, LX/0Vji;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v9, v2}, LX/0Vcu;->setContainerId(Ljava/lang/String;)V

    :cond_8
    const-string v3, "draw_ad"

    invoke-static {}, LX/0V2y;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/0V2j;->LLJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_9
    move-object/from16 v25, v27

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v9}, LX/0Vcu;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "is_instant_page"

    invoke-virtual {v3, v2, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v9, v2}, LX/0Vcu;->setForceShowNavBar(Z)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    const-class v12, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    move v13, v6

    move v14, v6

    move v15, v6

    move-object/from16 v17, v27

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v2, :cond_b

    sget-object v37, LX/0VRy;->NORMAL:LX/0VRy;

    move-object/from16 v33, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v9

    move-object/from16 v38, v27

    invoke-interface/range {v33 .. v38}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->dr(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Vcu;LX/0VRy;LY/ARunnableS71S0100000_15;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_b

    const-class v12, Lcom/ss/android/ugc/aweme/landpage/embedded/IEmbeddedLandingPageService;

    move v13, v6

    move v14, v6

    move v15, v6

    move-object/from16 v17, v27

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/landpage/embedded/IEmbeddedLandingPageService;

    if-eqz v8, :cond_b

    new-instance v9, LX/0VfA;

    invoke-direct {v9}, LX/0VfA;-><init>()V

    invoke-static {v1}, LX/0Uz4;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v2

    iput v2, v9, LX/0VfA;->LIZ:F

    sget-object v2, LX/04IL;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v9, LX/0VfA;->LIZIZ:Z

    sget-object v2, LX/04IL;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v4, LX/0VfC;

    iget v3, v9, LX/0VfA;->LIZ:F

    iget-boolean v2, v9, LX/0VfA;->LIZIZ:Z

    invoke-direct {v4, v3, v6, v2}, LX/0VfC;-><init>(FZZ)V

    new-instance v3, LX/0Vf5;

    invoke-direct {v3}, LX/0Vf5;-><init>()V

    sget-object v2, LX/0Vf6;->WEB:LX/0Vf6;

    iput-object v2, v3, LX/0Vf5;->LIZ:LX/0Vf6;

    iput-object v10, v3, LX/0Vf5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0Vf5;->LIZ()LX/0VfD;

    move-result-object v2

    invoke-interface {v8, v7, v4, v2}, Lcom/ss/android/ugc/aweme/landpage/embedded/IEmbeddedLandingPageService;->LIZ(Landroidx/fragment/app/Fragment;LX/0VfC;LX/0VfD;)LX/0W5A;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJI()V

    return-void

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LJI()V

    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LL:LX/0Vf9;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LX/0Vf9;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, LX/0Vf9;->remove()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LL:LX/0Vf9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/profilepage/EmbeddedLandingPageProfilePageScrollObserver;->LLILLIZIL:LX/0V38;

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;


# instance fields
.field public LIZ:LX/0udq;

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:Landroid/view/ViewGroup;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1}, LX/0q2Y;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()LX/0nTu;
    .locals 1

    sget-object v0, LX/0uiC;->LIZ:LX/0uiC;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 3

    sget-object v1, LX/034m;->LIZ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/034l;->LIZ(IZ)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/EcomVideoOptAB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/EcomVideoOptAB$EcVideoOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/EcomVideoOptAB$EcVideoOptConfig;->ecVideoSRPredictEnable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/034l;->LIZ(IZ)V

    :cond_3
    invoke-static {v1, v1}, LX/034l;->LIZ(IZ)V

    return v2
.end method

.method public final LIZLLL()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "creator_bo_toggle_video"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJ(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;->LIZIZ:Landroid/view/View;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;->LIZJ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LJFF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;LX/07og;)V
    .locals 10

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_2
    new-instance v2, LX/07od;

    const/4 v9, 0x0

    move-object v7, p4

    move-object v5, p3

    move-object v8, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, LX/07od;-><init>(JLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;LX/07oe;Landroidx/fragment/app/Fragment;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    move-object v1, p2

    invoke-static {v1, v0, v2}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final LJI(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;LX/0ucK;Z)LX/0abc;
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_sv_picture_in_picture_enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_sv_should_have_photo_mode_show_pip_fix"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ucM;->LJI:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0uMk;->LIZ()LX/0ub8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ub8;->LJ()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, LX/0ucM;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0ucM;-><init>(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;LX/0ucK;Z)V

    return-object v0
.end method

.method public final LJII(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, LX/0udo;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0udn;

    invoke-interface {v0, p3, p4}, LX/0udn;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0udn;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2, p6}, LX/0udn;->LIZIZ(Landroid/net/Uri;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "creator_bc_toggle_video"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIIZ()LX/0xUq;
    .locals 6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_sv_fetch_b_side_permissions_from_api"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(Landroid/view/View;LX/0udp;Ljava/lang/String;)V
    .locals 20

    sget-object v0, LX/0ui1;->LIZ:LX/0ui1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0ui1;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v16, p2

    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, LX/0udp;->z9()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, LX/0udp;->LJJIIZ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;->LIZIZ:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;->LIZ:LX/0udq;

    if-nez v0, :cond_2

    new-instance v0, LX/0udq;

    invoke-direct {v0}, LX/0udq;-><init>()V

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;->LIZ:LX/0udq;

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v15, Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v9, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, LX/0udp;->z9()Landroid/view/View;

    move-result-object v11

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;->LIZJ:Landroid/view/ViewGroup;

    invoke-interface/range {v16 .. v16}, LX/0udp;->LJJIIZ()Landroid/view/ViewGroup;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/16 v19, 0x14

    move-object/from16 v18, p3

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECommerceVideoService;LX/0udp;Landroid/view/View;Ljava/lang/String;I)V

    invoke-interface/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->doNewCartAnimation(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;ZLjava/lang/Integer;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

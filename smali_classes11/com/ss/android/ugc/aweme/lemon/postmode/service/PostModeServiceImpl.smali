.class public final Lcom/ss/android/ugc/aweme/lemon/postmode/service/PostModeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/lemon/postmode/service/IPostModeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static {v0}, LX/0pv2;->LIZLLL(Landroid/content/Context;)I

    move-result v3

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0e15bd

    invoke-static {v2, v1}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    const v1, 0x7f0e15c4

    invoke-static {v2, v1}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    const v1, 0x7f0e15c1

    invoke-static {v2, v1}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    const v1, 0x7f0e15bf

    invoke-static {v2, v1}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    const v1, 0x7f0e15ba

    invoke-static {v2, v1}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    const/4 v2, 0x0

    const-string v1, "lemon8_photomode_enter"

    invoke-static {v1, v2}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v1

    invoke-interface {v1}, LX/0Qce;->start()V

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    move-object/from16 v1, p4

    if-eqz v3, :cond_1

    new-instance v9, Lkotlin/jvm/internal/AwS87S1000000_10;

    const/16 v2, 0xc

    invoke-direct {v9, v1, v2}, Lkotlin/jvm/internal/AwS87S1000000_10;-><init>(Ljava/lang/String;I)V

    const-class v2, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    const/16 v2, 0x385

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v7, LX/0JAI;

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v3}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_0

    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v3}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v7 .. v16}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    invoke-virtual {v7}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

    move-object/from16 v3, p2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-object/from16 v6, p3

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LLILL:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    new-instance v4, LX/0NDU;

    invoke-direct {v4}, LX/0NDU;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/0NDU;->LIZ:J

    invoke-virtual {v4}, LX/0NDU;->LIZ()V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LLILLIZIL:LX/0NDU;

    const-string v2, "aweme://lemon_post_detail"

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v2, "photo_shared_vm_unique_key"

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;->animationBundle:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    new-instance v1, LX/0NDB;

    invoke-direct {v1, v6}, LX/0NDB;-><init>(Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    new-instance v1, LX/0NDC;

    invoke-direct {v1, v0, v7}, LX/0NDC;-><init>(LX/0t7j;LX/0JAI;)V

    const/16 v0, 0x3039

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v9, Lkotlin/jvm/internal/AwS87S1000000_10;

    const/16 v2, 0xd

    invoke-direct {v9, v1, v2}, Lkotlin/jvm/internal/AwS87S1000000_10;-><init>(Ljava/lang/String;I)V

    const-class v2, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    const/16 v2, 0x386

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v13

    new-instance v14, LX/0J3G;

    invoke-direct {v14, v0}, LX/0J3G;-><init>(LX/0t7j;)V

    new-instance v15, LX/0J2Z;

    invoke-direct {v15, v0}, LX/0J2Z;-><init>(LX/0t7j;)V

    new-instance v2, LX/07m6;

    invoke-direct {v2, v0}, LX/07m6;-><init>(LX/0t7j;)V

    new-instance v7, LX/0JAI;

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v16}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1
.end method

.method public final showEngagementCount()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->showEngagementCount()Z

    move-result v0

    return v0
.end method

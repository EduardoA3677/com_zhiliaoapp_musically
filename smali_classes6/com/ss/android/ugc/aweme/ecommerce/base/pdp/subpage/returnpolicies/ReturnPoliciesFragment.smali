.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;
.super Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;
.source "SourceFile"


# static fields
.field public static LLILZIL:LX/0PM2; = null

.field public static LLILZLL:Ljava/lang/String; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGExKTYpZz83OGs/HELIOSPC0jKSIpZz02PDA+Jz88JCwvICogZhcpPTohJhUjJSYwISA/Dz0yLygpJzs="


# instance fields
.field public LLILL:LX/0CwJ;

.field public LLILLIZIL:I

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lx8a/c;

.field public LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;->LLILLJJLI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final UN()V
    .locals 3

    :try_start_0
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v1, "a2270.b4035"

    invoke-static {p0}, LX/0DNf;->LIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final VN(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;)V
    .locals 4

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xa3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;I)V

    invoke-virtual {v2, p0, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "previous_page"

    const-string v0, "return_policy"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_click_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;->link:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/Pair;

    const-string v0, "track_params"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/01pr;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "return_policy"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const v1, 0x7f0e0696

    const/4 v0, 0x0

    invoke-static {v1, v2, p2, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_2
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onDestroy()V

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;->LLILZIL:LX/0PM2;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;->LLILZIL:LX/0PM2;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;->LLILL:LX/0CwJ;

    return-void
.end method

.method public final onStop()V
    .locals 8

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;->LLILZLL:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->isAppBackGround()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "close"

    :goto_2
    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;->LLILZLL:Ljava/lang/String;

    :cond_1
    new-instance v2, LX/0Dh2;

    invoke-direct {v2}, LX/0Dh2;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;I)V

    invoke-virtual {v2, p0, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string v0, "return"

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-super {v4, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->X6()LX/0qPb;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {v2, v0}, LX/0qST;->LIZIZ(LX/0qPb;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    if-eqz v0, :cond_10

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    :goto_1
    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;->LLILL:LX/0CwJ;

    if-nez v7, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    const v0, 0x7f0b625d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_2
    move-object v0, v7

    check-cast v0, LX/0CwJ;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;->LLILL:LX/0CwJ;

    :cond_0
    check-cast v7, LX/0CwJ;

    if-eqz v2, :cond_e

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->prefixName:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v0, "title"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v6, v0}, LX/0CwJ;->c0(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;Ljava/lang/String;)V

    const v0, 0x7f010aec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6f3

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;I)V

    if-eqz v6, :cond_1

    invoke-virtual {v7}, LX/0CwJ;->getNavEndIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_1
    invoke-virtual {v7}, LX/0CwJ;->getNavEndIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v6

    new-instance v5, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x30

    invoke-direct {v5, v8, v0}, Lt8b/AkS614S0100000_5;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v8, 0x8

    const/16 v13, 0x18

    const/4 v15, 0x0

    if-eqz v2, :cond_c

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->contactDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;

    if-eqz v11, :cond_2

    new-instance v6, LX/0DgM;

    invoke-direct {v6}, LX/0DgM;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x3bb

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;I)V

    invoke-virtual {v6, v4, v5}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;->text:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_8

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;->text:Ljava/lang/String;

    new-instance v9, Lkotlin/jvm/internal/AwS236S0300000_5;

    const/16 v0, 0x1a

    invoke-direct {v9, v4, v11, v7, v0}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;LX/0CwJ;I)V

    invoke-virtual {v7}, LX/0CwJ;->getNavStartIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v7}, LX/0CwJ;->getNavStartTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v15}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v7}, LX/0CwJ;->getNavStartTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/0CwJ;->getNavStartTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    new-instance v5, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x32

    invoke-direct {v5, v9, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    :goto_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->userRightDetails:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    iput v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;->LLILLIZIL:I

    const/4 v9, 0x1

    const v6, 0x7f0b65d6

    if-eqz v2, :cond_13

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->userRightDetails:Ljava/util/List;

    if-eqz v7, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->nameEn:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v14, Lzea/w1;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    const/16 v18, 0x0

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {v4, v0}, LX/0qST;->LIZIZ(LX/0qPb;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v10

    const-string v0, "biz_type"

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v10, Ljava/lang/Integer;

    :goto_8
    const/16 v16, 0x6

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v19}, Lzea/w1;-><init>(IILandroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->name:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lzea/w1;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    :goto_9
    invoke-virtual {v14, v0}, Lzea/w1;->setIcon(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->userRightDesc:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v14, v7}, Lzea/w1;->setDesc(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;)V

    :goto_a
    invoke-virtual {v14}, Lzea/w1;->getStyle()Lx8a/c;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;->LLILLL:Lx8a/c;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->description:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lzea/w1;->setDesc(Ljava/lang/String;)V

    goto :goto_a

    :cond_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    goto :goto_9

    :cond_6
    move-object v0, v1

    goto :goto_9

    :cond_7
    move-object v10, v1

    goto :goto_8

    :cond_8
    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    new-instance v10, Lkotlin/jvm/internal/AwS236S0300000_5;

    const/16 v0, 0x1b

    invoke-direct {v10, v4, v11, v7, v0}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;LX/0CwJ;I)V

    invoke-virtual {v7}, LX/0CwJ;->getNavStartTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v8}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v9

    :goto_b
    if-nez v9, :cond_b

    :cond_9
    invoke-virtual {v7}, LX/0CwJ;->getNavStartIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_5

    :cond_a
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v9

    goto :goto_b

    :cond_b
    invoke-virtual {v7}, LX/0CwJ;->getNavStartIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v15}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v7}, LX/0CwJ;->getNavStartIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v6

    new-instance v5, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x31

    invoke-direct {v5, v10, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v9}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v5, v6, LX/129q;->LJIIIIZZ:I

    iput v0, v6, LX/129q;->LJIIIZ:I

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v6, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v7}, LX/0CwJ;->getNavStartIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iput-object v0, v6, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_d
    move-object v0, v1

    goto/16 :goto_4

    :cond_e
    move-object v8, v1

    move-object v6, v1

    goto/16 :goto_3

    :cond_f
    move-object v7, v1

    goto/16 :goto_2

    :cond_10
    move-object v2, v1

    goto/16 :goto_1

    :cond_11
    move-object v2, v1

    goto/16 :goto_0

    :cond_12
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->bottomTip:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;

    if-eqz v7, :cond_13

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;->type:Ljava/lang/Integer;

    const v10, 0x7f0b0ce0

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_14

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;->text:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v15, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v9, LX/0CwH;->LIZ:LX/0CwH;

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;->text:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0xa0

    invoke-direct {v5, v4, v7, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6, v1, v1, v5}, LX/0CwH;->LIZ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/0Dgr;

    invoke-direct {v5}, LX/0Dgr;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6f1

    invoke-direct {v3, v7, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;I)V

    new-instance v1, LX/01y6;

    const/16 v0, 0x18f

    invoke-direct {v1, v7, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;I)V

    invoke-static {v6, v5, v3, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_13
    :goto_c
    new-instance v3, LX/0Dh3;

    invoke-direct {v3}, LX/0Dh3;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x31

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;I)V

    invoke-virtual {v3, v4, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    if-ne v5, v0, :cond_1c

    sget-object v5, LX/0CwH;->LIZ:LX/0CwH;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;->LLILLL:Lx8a/c;

    new-instance v10, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0xa1

    invoke-direct {v10, v4, v7, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/returnpolicies/ReturnPoliciesFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x7f0e059e

    invoke-static {v5, v0, v6, v15}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v11}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v9, :cond_1b

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v11

    if-nez v11, :cond_16

    :cond_15
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v11

    :goto_d
    if-eqz v11, :cond_17

    :cond_16
    const v12, 0x7f0b592c

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v15, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v11}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v11

    sget-object v0, LX/0vpa;->FIT_XY:LX/0vpa;

    iput-object v0, v11, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, v11, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v11}, LX/0X3I;->j(LX/129q;)V

    :cond_17
    const v0, 0x7f0b26e2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;->text:Ljava/lang/String;

    if-eqz v0, :cond_18

    new-instance v1, LX/0kqT;

    invoke-direct {v1}, LX/0kqT;-><init>()V

    iput-object v0, v1, LX/0kqT;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/0kqT;->LIZIZ(I)V

    invoke-virtual {v1, v9}, LX/0kqT;->LIZLLL(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_18
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x6d

    invoke-direct {v1, v10, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v5}, LX/0CvT;->LJI(ILandroid/view/View;)V

    const/16 v1, 0x10

    if-eqz v8, :cond_1a

    invoke-interface {v8}, Lx8a/c;->LJJLIL()I

    move-result v0

    :goto_e
    invoke-static {v0, v5}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    if-eqz v8, :cond_19

    invoke-interface {v8}, Lx8a/c;->LJJLIL()I

    move-result v0

    :goto_f
    invoke-static {v0, v5}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, LX/0Dgr;

    invoke-direct {v6}, LX/0Dgr;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6f2

    invoke-direct {v5, v7, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;I)V

    new-instance v1, LX/01y6;

    const/16 v0, 0x190

    invoke-direct {v1, v7, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;I)V

    invoke-static {v3, v6, v5, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_f

    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_e

    :cond_1b
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v11

    goto/16 :goto_d

    :cond_1c
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_c
.end method

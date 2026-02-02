.class public final Lcom/ss/android/ugc/tiktok/pns/privacy/setting/activitystatus/ActivityStatusV2GuidePopupSheet;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;
.implements LX/0QRs;
.implements Lcom/bytedance/router/route/IRouteAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "LX/0JW9;",
        "LX/0QRs<",
        "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;",
        ">;",
        "Lcom/bytedance/router/route/IRouteAction;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjElIjs8I2s8Jzx9ODclPy4wMWs/LDsnISsrZyHELIOS4wPCw6IDsqOzEtPTogZgQvPSYlITE1GjsyPDA/H30UPSwoLB88ODA8Gic2LTE="


# instance fields
.field public LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILIL:LX/0rmn;

.field public LLILL:Ljava/lang/Integer;

.field public LLILLIZIL:Ljava/lang/Integer;

.field public LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLILLL:LX/0obc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/activitystatus/ActivityStatusV2GuidePopupSheet;->LLILIL:LX/0rmn;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v2}, LX/0rmn;->setActive(Z)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0rmn;->setActive(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LLZILL(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const-string v0, "activity_status_v2"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/02fu;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/02fu;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/activitystatus/ActivityStatusV2GuidePopupSheet;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final em()LX/073o;
    .locals 5

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb33

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/activitystatus/ActivityStatusV2GuidePopupSheet;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/11T3;->LIZ:LX/11T3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/11T3;->LIZIZ(LX/0QRs;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "enter_method"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "unknown"

    :cond_1
    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "activity_status_pop_up_show"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0a8d

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
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "enter_method"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "unknown"

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/activitystatus/ActivityStatusV2GuidePopupSheet;->LLILL:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/activitystatus/ActivityStatusV2GuidePopupSheet;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    sget-object v5, LX/06ae;->LIZIZ:LX/06ae;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v2

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/0od7;->LIZ(IZ)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "original_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    invoke-static {v6, v3}, LX/0od7;->LIZ(IZ)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "activity_status_pop_up_close"

    invoke-virtual {v5, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/11T3;->LIZ:LX/11T3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/11T3;->LIZJ(LX/0QRs;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x7f0b89a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v8, p0

    iput-object v0, v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/activitystatus/ActivityStatusV2GuidePopupSheet;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJIIZILJ(Landroid/content/Context;)LX/0Cru;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/activitystatus/ActivityStatusV2GuidePopupSheet;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    new-instance v1, LX/12vh;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    iput v4, v1, LX/12vh;->startToStart:I

    iput v4, v1, LX/12vh;->topToTop:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rmn;

    iput-object v0, v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/activitystatus/ActivityStatusV2GuidePopupSheet;->LLILIL:LX/0rmn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/activitystatus/ActivityStatusV2GuidePopupSheet;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/activitystatus/ActivityStatusV2GuidePopupSheet;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b0169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    move-result-object v4

    new-instance v5, LX/0obU;

    new-instance v6, LX/0YhN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f13052b

    invoke-direct {v6, v3, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v8

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/activitystatus/ActivityStatusV2GuidePopupSheet;->LLILLL:LX/0obc;

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/0obc;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    const/16 v13, 0xe0

    move-object v12, v11

    invoke-direct/range {v5 .. v13}, LX/0obU;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;LX/0oct;I)V

    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/activitystatus/ActivityStatusV2GuidePopupSheet;->LLILLL:LX/0obc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0obc;->LJ:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZJ(LX/0obU;Ljava/util/List;)LX/0oax;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_6
    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TF;->LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "activity_status_v2"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v11

    :cond_7
    iput-object v11, v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/activitystatus/ActivityStatusV2GuidePopupSheet;->LLILL:Ljava/lang/Integer;

    invoke-virtual {v8, v11}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/activitystatus/ActivityStatusV2GuidePopupSheet;->JN(Ljava/lang/Integer;)V

    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/activitystatus/ActivityStatusV2GuidePopupSheet;->LLILL:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/activitystatus/ActivityStatusV2GuidePopupSheet;->LLILLIZIL:Ljava/lang/Integer;

    return-void

    :cond_8
    move-object v9, v11

    goto :goto_2

    :cond_9
    iget-object v1, v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/activitystatus/ActivityStatusV2GuidePopupSheet;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public final open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x45

    invoke-direct {v1, v2, p3, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0t7j;Landroid/os/Bundle;I)V

    const-string v0, "activity_status_v2_popup"

    invoke-static {v2, v0, v1}, LX/0oba;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

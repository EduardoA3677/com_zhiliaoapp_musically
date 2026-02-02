.class public final Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;
.source "SourceFile"


# instance fields
.field public LLJLLL:Z

.field public LLJZ:Z

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->LLLF:LX/05ta;

    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->LLLFF:LX/05ta;

    return-void
.end method

.method public static xo(ILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    :cond_2
    if-nez p0, :cond_5

    if-eqz p2, :cond_5

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {p1}, LX/0hcH;->LJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p3, v0, v3}, LX/0j6c;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final Bo(ILcom/ss/android/ugc/aweme/profile/model/User;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/0j7z;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->LLJZ:Z

    if-nez p1, :cond_1

    if-eqz p3, :cond_2

    return-void

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-static {p2}, LX/0j7z;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->LLJZ:Z

    return-void
.end method

.method public final Pm()V
    .locals 10

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Pm()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xdd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Gu2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xde

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;I)V

    sget-object v3, LX/0j0Y;->LL:LX/0j0Y;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1fe

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/internal/AwS531S0100000_21;I)V

    const/16 v8, 0xc

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;I)V

    sget-object v3, LX/0j0Z;->LL:LX/0j0Z;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3d5

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;I)V

    const/16 v8, 0xc

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_2
    return-void
.end method

.method public final Rm()V
    .locals 4

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/078M;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LX/078M;-><init>(Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0j7z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Kn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    invoke-virtual {v1, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    invoke-static {}, LX/0AXZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_2
    return-void
.end method

.method public final Zm()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "airplane_button"

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->vo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v0

    invoke-interface {v0}, LX/0jH3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {v0, v1}, LX/08Cd;->LIZJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LX/0irZ;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jQj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJII:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jQj;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0jQj;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0bgs;->LIZIZ(LX/0jQj;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->getText()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1238ed

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "message"

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->to()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0j03;->LLILLIZIL:Ljava/lang/String;

    :goto_4
    const-string v2, "enter_chat"

    if-eqz v1, :cond_3

    const-string v0, "guide_dm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0jAJ;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v0, "button"

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->vo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_6
    sget-object v0, LX/0R68;->PROFILE:LX/0R68;

    invoke-static {v1, v2, v0, v4}, LX/0jAJ;->LIZJ(Landroid/app/Activity;Ljava/lang/String;LX/0R68;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_5

    :cond_4
    move-object v1, v4

    goto :goto_6

    :cond_5
    move-object v1, v4

    goto :goto_4

    :cond_6
    const-string v3, "sayhi"

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto :goto_1

    :cond_9
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final kn(Lcom/google/gson/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/message/MessageData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public final mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 1

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->kn(Lcom/google/gson/n;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->yn()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRefreshMessageButton(LX/08Lg;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/08Lg;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1238ed

    invoke-static {v2}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0j7z;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f01087e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->ao(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    return-void
.end method

.method public final ro(ILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 19

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v11

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Kn()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Ln()V

    return-void

    :cond_0
    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Ln()V

    return-void

    :cond_1
    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v5, p2

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    const/4 v2, 0x0

    const-string v9, "cta_social_follow"

    const-string v8, ""

    if-nez v0, :cond_2c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->isUserCancelled()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->isGeoBlocked()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v10, 0x1

    const v7, 0x7f1238ed

    const/4 v4, 0x0

    move/from16 v1, p1

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    if-eq v1, v10, :cond_a

    if-eq v1, v3, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Ln()V

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    invoke-interface {v1, v9, v8}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;->bY0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0j7z;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v10, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->isShowMessageEntrance:Z

    :goto_0
    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;

    if-eqz v2, :cond_6

    iget-object v0, v6, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    invoke-interface {v2, v9, v8}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;->bY0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2b

    if-eqz v10, :cond_2b

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Mn()V

    sget-object v0, LX/0j7z;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0, v4}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    invoke-static {v7}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v6, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->LLJZ:Z

    if-nez v0, :cond_3

    invoke-static {v5}, LX/0j7z;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1, v5, v4}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->Bo(ILcom/ss/android/ugc/aweme/profile/model/User;Z)V

    return-void

    :cond_7
    const v0, 0x7f01087c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->fo(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->isShowMessageButton()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCanMessageFollowStatusList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCanMessageFollowStatusList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Ln()V

    return-void

    :cond_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Mn()V

    if-ne v1, v3, :cond_d

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v8

    :cond_c
    invoke-interface {v12, v1, v11, v0}, LX/0j6B;->LJFF(IILjava/lang/String;)V

    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->isShowMessageButton()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCanMessageFollowStatusList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCanMessageFollowStatusList()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_18

    if-ne v1, v10, :cond_17

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v12, 0x1

    :goto_2
    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v11, v0}, LX/0bXk;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-ne v1, v3, :cond_f

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v8

    :cond_e
    invoke-interface {v3, v0}, LX/0j6B;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    if-eqz v12, :cond_11

    :cond_10
    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-interface {v11, v0, v3, v10}, LX/0j6B;->LIZ(ILjava/lang/String;Z)V

    :cond_11
    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Kn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Kn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    :goto_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Kn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_5
    sub-int/2addr v14, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Kn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_6
    sub-int/2addr v14, v0

    :goto_7
    if-nez v15, :cond_19

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    const/4 v14, 0x0

    goto :goto_4

    :cond_15
    const/4 v14, 0x0

    goto :goto_7

    :cond_16
    move-object v0, v2

    goto :goto_3

    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_18
    const/4 v12, 0x0

    goto :goto_2

    :cond_19
    if-ne v1, v10, :cond_1d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNewMessageInInboxFollowStatusList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_1c

    if-nez v12, :cond_1e

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v1

    invoke-interface {v1, v15, v5, v0}, LX/0j6B;->LJIILL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;

    if-eqz v2, :cond_1b

    iget-object v1, v6, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v1, :cond_1a

    move-object v8, v1

    :cond_1a
    invoke-interface {v2, v8, v9}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;->bY0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v6, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->LLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6, v1, v4}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    invoke-static {v7}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_1d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNewMessageInInboxFollowStatusList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_27

    :cond_1e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v0

    const/4 v11, 0x3

    if-ne v0, v11, :cond_1f

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_1f
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "im_sayhi_relation_calculate_opt"

    const/16 v3, 0x7c00

    invoke-virtual {v1, v3, v4, v0, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_22

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0j6B;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_20
    :goto_9
    iget-boolean v0, v6, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->LLJLLL:Z

    if-nez v0, :cond_21

    const-string v1, "show"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->uo(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v6, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->LLJLLL:Z

    :cond_21
    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    move/from16 v18, v4

    invoke-interface/range {v13 .. v18}, LX/0j6B;->LIZLLL(ILandroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_22
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v1, "im_light_interaction_sayhi_expiration"

    invoke-virtual {v0, v3, v11, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_25

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v11, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v11

    :goto_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LJ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)J

    move-result-wide v12

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJJIIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-ltz v0, :cond_23

    move-wide v12, v1

    :cond_23
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-lez v0, :cond_20

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bjA;

    invoke-interface {v0}, LX/0bjA;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_b
    sub-long/2addr v2, v12

    const v0, 0x5265c00

    mul-int/2addr v11, v0

    int-to-long v0, v11

    cmp-long v11, v2, v0

    if-gtz v11, :cond_26

    goto/16 :goto_9

    :cond_24
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->getServerTime()I

    move-result v0

    int-to-long v2, v0

    goto :goto_b

    :cond_25
    const/4 v11, 0x7

    goto :goto_a

    :cond_26
    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_27
    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_28
    sget-object v0, LX/0j7z;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_29

    const v0, 0x7f01087e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->ao(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_29
    invoke-static {v7}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    return-void

    :cond_2a
    const v0, 0x7f123aa0

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->oo(Ljava/lang/String;)V

    return-void

    :cond_2b
    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Ln()V

    return-void

    :cond_2c
    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Ln()V

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;

    if-eqz v1, :cond_2e

    iget-object v0, v6, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_2d

    move-object v8, v0

    :cond_2d
    invoke-interface {v1, v9, v8}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;->bY0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    return-void
.end method

.method public final so()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final to()LX/0j03;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/base/IHeaderBaseAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/base/IHeaderBaseAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/business/header/base/IHeaderBaseAbility;->Wk1()LX/0j03;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final uo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0j6B;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "others_homepage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "profile"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayhiAnalytics()Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    :goto_0
    invoke-interface {v1, p2, v2, v0, v3}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayhiAnalytics()Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;

    move-result-object v0

    invoke-interface {v0, p2, v2}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final vo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v27, p0

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    :goto_0
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v11

    invoke-static/range {v27 .. v27}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v9, v0, LX/0ixS;->LJIIJ:Ljava/lang/String;

    :goto_1
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->to()LX/0j03;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    const-string v6, ""

    const-string v8, "prop_page"

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/0j03;->LLILZIL:LX/0j6s;

    if-eqz v0, :cond_27

    iget-object v2, v0, LX/0j6s;->LJFF:LX/0j6v;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, LX/0j6v;->getEnterFrom()Ljava/lang/String;

    new-instance v1, LX/0jAL;

    invoke-direct {v1, v7}, LX/0jAL;-><init>(I)V

    sget-object v0, LX/0jAN;->ENTER_CHAT:LX/0jAN;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v1, v2}, LX/0jAL;->LJJJJJ(LX/0j6v;)V

    invoke-virtual {v1, v12}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v8}, LX/0jAL;->LJJJ(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->to()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/0j03;->LLILZIL:LX/0j6s;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/0j6s;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->to()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/0j03;->LLILZIL:LX/0j6s;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/0j6s;->LJI:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v2}, LX/0j6v;->getReqId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v1, v0}, LX/0jAL;->LJJJJ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0j6v;->getShowRelationLabel()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jAL;->LLF:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    invoke-static {}, LX/0jAc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_2
    :goto_3
    invoke-virtual/range {v27 .. v27}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v11

    sget-object v0, LX/0jAN;->ENTER_CHAT:LX/0jAN;

    invoke-virtual {v0}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->to()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v3, v0, LX/0j03;->LLILL:Ljava/lang/String;

    :goto_4
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->to()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0j03;->LLILLJJLI:Ljava/lang/String;

    :goto_5
    const/4 v1, 0x0

    move-object v13, v3

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/0jAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v16

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    :goto_6
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->to()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v11, v0, LX/0j03;->LLJILJILJ:Ljava/lang/String;

    :goto_7
    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    move-result-object v0

    if-eqz v13, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x49

    invoke-static {v0, v2, v13, v5}, LX/0VOH;->LJJIJ(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_8
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_9
    const-string v1, "click"

    move-object/from16 v0, v27

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->uo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_9

    :cond_5
    invoke-static/range {v16 .. v16}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/0hcH;->LJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v9

    if-eqz v16, :cond_19

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    :goto_a
    new-instance v8, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-direct {v8, v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    const-string v3, "others_homepage"

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEntranceType(I)V

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->to()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v12, v0, LX/0j03;->LLILL:Ljava/lang/String;

    :goto_b
    invoke-static {v12}, LX/0j71;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v12, :cond_7

    :cond_6
    invoke-static/range {v27 .. v27}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v12

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v12, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v12, v0, LX/0ixS;->LJIIJ:Ljava/lang/String;

    :cond_7
    :goto_c
    invoke-virtual {v8, v12}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setPreviousPage(Ljava/lang/String;)V

    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setRecType(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setToUserType(Ljava/lang/String;)V

    if-eqz v16, :cond_14

    if-eqz v13, :cond_13

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    :goto_e
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterProfileGroupId(Ljava/lang/String;)V

    :cond_8
    :goto_10
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->to()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/0j03;->LLJI:Ljava/util/HashMap;

    if-eqz v9, :cond_9

    const-string v0, "to_acc_type"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    const-string v0, "org_acc"

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setToAccType(Ljava/lang/String;)V

    :cond_9
    move-object/from16 v13, p1

    if-eqz v13, :cond_a

    invoke-virtual {v8, v13}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setButtonType(Ljava/lang/String;)V

    :cond_a
    sget-object v9, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->to()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v10, v0, LX/0j03;->LLJILLL:Ljava/lang/String;

    :cond_b
    invoke-virtual {v9, v6, v10}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_c
    invoke-static/range {v27 .. v27}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_d

    const-string v10, "is_from_push"

    invoke-virtual {v14, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v9

    const-string v0, "1"

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v10

    const-string v9, "push_id"

    invoke-virtual {v14, v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v10

    const-string v9, "push_type"

    invoke-virtual {v14, v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v7}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v9

    if-eqz v16, :cond_1a

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0j6B;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNewMessageInInboxFollowStatusList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_11

    const/4 v10, 0x1

    :goto_11
    const-string v0, "message"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "airplane_button"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayhiAnalytics()Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x2

    new-array v15, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v11, "enter_from"

    invoke-direct {v0, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v15, v7

    new-instance v12, Lkotlin/Pair;

    const-string v10, "enter_method"

    const-string v0, "profile"

    invoke-direct {v12, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v15, v5

    invoke-static {v15}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v14, v13, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRemarkName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v20

    :goto_12
    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_e

    move-object/from16 v19, v6

    :cond_e
    const/4 v0, 0x5

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v7

    new-instance v3, Lkotlin/Pair;

    const-string v0, "button"

    invoke-direct {v3, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v5

    new-instance v7, Lkotlin/Pair;

    const-string v3, "message_type"

    const-string v0, "emoji"

    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v7, v6, v0

    new-instance v7, Lkotlin/Pair;

    const-string v3, "message_from"

    const-string v0, "greeting_button"

    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v7, v6, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    const-string v4, "-1"

    :cond_f
    new-instance v3, Lkotlin/Pair;

    const-string v0, "follow_status"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v3, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    new-instance v3, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x77

    invoke-direct {v3, v9, v8, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/im/service/IIMService;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;I)V

    const/16 v21, 0x0

    move/from16 v23, v21

    move/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v18, v2

    invoke-interface/range {v17 .. v26}, LX/0j6B;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZLjava/util/Map;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    new-instance v1, LX/08Lg;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/08Lg;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_8

    :cond_10
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRemarkName()Ljava/lang/String;

    move-result-object v20

    goto :goto_12

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_12
    move-object v0, v10

    goto/16 :goto_f

    :cond_13
    move-object v9, v10

    goto/16 :goto_e

    :cond_14
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->to()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0j03;->LLJJ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->to()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0j03;->LLJJ:Ljava/lang/String;

    :goto_13
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterProfileGroupId(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_15
    move-object v0, v10

    goto :goto_13

    :cond_16
    move-object v0, v10

    goto/16 :goto_d

    :cond_17
    move-object v12, v10

    goto/16 :goto_c

    :cond_18
    move-object v12, v10

    goto/16 :goto_b

    :cond_19
    move-object v0, v10

    goto/16 :goto_a

    :cond_1a
    const/4 v6, 0x0

    goto :goto_14

    :cond_1b
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0j6B;->LJIILIIL(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_14
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->to()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0j03;->LLILL:Ljava/lang/String;

    :goto_15
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    const-wide/16 v3, 0x0

    const-string v5, "chat"

    invoke-static {v5, v3, v4, v0, v6}, LX/11KI;->LJIIJJI(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_1e

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_16
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->to()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0j03;->LLILL:Ljava/lang/String;

    :goto_17
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v3, :cond_20

    invoke-static {v7}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    :cond_1d
    const/4 v0, 0x0

    goto :goto_17

    :cond_1e
    const/4 v3, 0x0

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    goto :goto_15

    :cond_20
    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    goto/16 :goto_8

    :cond_21
    move-object v11, v10

    goto/16 :goto_7

    :cond_22
    move-object v13, v10

    goto/16 :goto_6

    :cond_23
    move-object v0, v10

    goto/16 :goto_5

    :cond_24
    move-object v3, v10

    goto/16 :goto_4

    :cond_25
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->to()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/0j03;->LLILZIL:LX/0j6s;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/0j6s;->LJFF:LX/0j6v;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0j6v;->getPosition()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_26
    move-object v0, v10

    goto/16 :goto_2

    :cond_27
    sget-object v1, LX/0jAN;->ENTER_CHAT:LX/0jAN;

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->to()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0j03;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_2a

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v2

    goto :goto_18

    :catchall_1
    move-exception v2

    move-object v13, v3

    :goto_18
    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v13

    :goto_19
    const-string v0, "scene_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v2, LX/0jAL;

    invoke-direct {v2, v7}, LX/0jAL;-><init>(I)V

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->to()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0j03;->LLILL:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v2, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    iput-object v1, v2, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v2, v11}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_28
    move-object v0, v10

    goto :goto_1a

    :cond_29
    invoke-virtual {v2, v4}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_2a
    if-eqz v12, :cond_2

    invoke-static {v10, v9, v10}, LX/0Lf1;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0jAK;->LIZIZ:LX/0jAK;

    new-instance v1, LX/0jAL;

    invoke-direct {v1, v7}, LX/0jAL;-><init>(I)V

    invoke-virtual {v1, v9}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAn;->ITEM:LX/0jAn;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v1}, LX/0jAL;->LJJJJI()V

    sget-object v0, LX/0jAN;->ENTER_CHAT:LX/0jAN;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v1, v12}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v11}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v1, v8}, LX/0jAL;->LJJJ(Ljava/lang/String;)V

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    :cond_2b
    move-object v0, v6

    :cond_2c
    invoke-virtual {v1, v0}, LX/0jAL;->LJJJJ(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v1}, LX/0jAK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jAL;

    invoke-virtual {v0}, LX/0jAL;->LJJIL()V

    goto/16 :goto_3

    :cond_2d
    move-object v9, v10

    goto/16 :goto_1

    :cond_2e
    move-object v12, v10

    goto/16 :goto_0
.end method

.method public final yn()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/profile/business/message/HeaderCTAMessageComponent;->ro(ILcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Ln()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiMtJyghJzA8ZyHELIOSkhKSIhLCEnZgMtJwghJzA8AyA6JhUtJyo/DjctLiI2JjE="


# instance fields
.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Landroid/view/ViewGroup;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:LX/07KJ;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const-string v0, "close_page"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final TN(Z)V
    .locals 15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->LLIZ:LX/07KJ;

    const-string v1, "enter_from"

    const-string v11, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07KJ;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v11

    :cond_1
    const-string v2, "profile_card"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v12, "fan_group"

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->LLIZ:LX/07KJ;

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/07KJ;->getEtGroupType()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;->result:Ljava/util/List;

    :goto_2
    invoke-static {v2}, LX/07KI;->LIZIZ(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v2, LX/02IG;->AUDIT_SWITCH:LX/02IG;

    invoke-virtual {v2}, LX/02IG;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_9

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->LLIZ:LX/07KJ;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/07KJ;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v11

    :cond_3
    const-string v9, ""

    const/4 v13, 0x1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->LLIZ:LX/07KJ;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/07KJ;->getConversationId()Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v6, :cond_5

    move-object v11, v6

    :cond_5
    new-array v14, v3, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v14, v4

    invoke-static/range {v7 .. v14}, LX/07W0;->LIZJ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Lkotlin/Pair;)V

    return-void

    :cond_6
    move-object v2, v10

    goto :goto_2

    :cond_7
    move-object v6, v10

    goto :goto_1

    :cond_8
    move-object v12, v11

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->LLIZ:LX/07KJ;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/07KJ;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v11

    :cond_b
    const-string v9, ""

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->LLIZ:LX/07KJ;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/07KJ;->getConversationId()Ljava/lang/String;

    move-result-object v10

    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v6, :cond_d

    move-object v11, v6

    :cond_d
    new-array v14, v3, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v14, v4

    const/4 v13, 0x1

    invoke-static/range {v7 .. v14}, LX/07W0;->LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Lkotlin/Pair;)V

    return-void
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

    const-class v0, Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/FanGroupJoinPanelScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/FanGroupJoinPanelScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/FanGroupJoinPanelScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e10e1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->LLILZLL:Landroid/view/View;

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
    .locals 10

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->LLIZ:LX/07KJ;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/07KJ;->getEtGroupType()Ljava/lang/String;

    move-result-object v8

    const-string v6, ""

    if-nez v8, :cond_0

    move-object v8, v6

    :cond_0
    invoke-virtual {v2}, LX/07KJ;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/07KJ;->getExtraMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v6

    :cond_2
    invoke-virtual {v2}, LX/07KJ;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/07KJ;->getExtraMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    :goto_0
    sget-object v0, LX/07Mg;->FAN_GROUP:LX/07Mg;

    invoke-virtual {v0}, LX/07Mg;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;->actionType:Ljava/lang/Integer;

    :cond_4
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    invoke-static/range {v2 .. v9}, LX/079m;->LJ(LX/03Nm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v6, v0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    move-object/from16 v13, p0

    invoke-super {v13, v6, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const-string v0, "join_panel_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v15

    :goto_0
    instance-of v0, v15, LX/07KJ;

    if-eqz v0, :cond_9

    check-cast v15, LX/07KJ;

    if-eqz v15, :cond_9

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "join_panel_join_group_resp"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;

    if-eqz v14, :cond_8

    iput-object v15, v13, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->LLIZ:LX/07KJ;

    iput-object v14, v13, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;

    const v0, 0x7f0b269a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->LLILZIL:Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/4 v0, 0x5

    invoke-direct {v1, v13, v15, v14, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;LX/07KJ;Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;I)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v13, v3, v4, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b269b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v0, LX/073o;

    invoke-direct {v0}, LX/073o;-><init>()V

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x14a

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZ(LX/0j4G;)V

    const v0, 0x7f0b2697

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0D2z;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;->btnText:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;->btnStatus:Ljava/lang/Integer;

    sget-object v0, LX/02Ix;->DISABLE:LX/02Ix;

    invoke-virtual {v0}, LX/02Ix;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v12, v3}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    invoke-virtual {v12, v3}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    new-instance v11, Lh56/AbS7S0400000_3;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lh56/AbS7S0400000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v12}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;->result:Ljava/util/List;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinCheckResult;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinCheckResult;->checkMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v10, LX/0Cls;

    invoke-direct {v10}, LX/0Cls;-><init>()V

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinCheckResult;->pass:Z

    if-eqz v1, :cond_5

    const v0, 0x7f010a5c

    :goto_2
    iput v0, v10, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    if-eqz v1, :cond_4

    const v0, 0x7f0603a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v10, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v0, -0x2

    invoke-direct {v1, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x30

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v6, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    move-object v9, v5

    const v0, 0x7f060314

    invoke-direct {v5, v8, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v5, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, v5}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v5, v8, v4, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinCheckResult;->checkMessage:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinCheckResult;->pass:Z

    if-eqz v0, :cond_3

    const v0, 0x7f060393

    :goto_4
    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinCheckResult;->pass:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x2a

    :goto_5
    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v5, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x29

    goto :goto_5

    :cond_3
    const v0, 0x7f060396

    goto :goto_4

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    const v0, 0x7f0107e7

    goto/16 :goto_2

    :cond_6
    move-object v15, v4

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v13, v3}, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupJoinPanelFragment;->TN(Z)V

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

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

.class public LY/ACListenerS40S0400000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS40S0400000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS40S0400000_17;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS40S0400000_17;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS40S0400000_17;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS40S0400000_17;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS40S0400000_17;Landroid/view/View;)V
    .locals 9

    const-class v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZ:LX/07qb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qb;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    move-object v7, v4

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZLLL(LX/03Nm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/analytics/IIMRecUserAnalytics;->LIZ:LX/0bgC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bgC;->LIZ()Lcom/ss/android/ugc/aweme/analytics/IIMRecUserAnalytics;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LY/ACListenerS40S0400000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/analytics/IIMRecUserAnalytics;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0bgC;->LIZ()Lcom/ss/android/ugc/aweme/analytics/IIMRecUserAnalytics;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LY/ACListenerS40S0400000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/analytics/IIMRecUserAnalytics;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)LX/0j6v;

    move-result-object v4

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LIZ:LX/08Lt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Lt;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;LX/08Lf;)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;

    iget-object v2, p0, LY/ACListenerS40S0400000_17;->l3:Ljava/lang/Object;

    check-cast v2, LX/07cE;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jQj;

    iget-boolean v0, v2, LX/07cE;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJII:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0bgs;->LIZIZ(LX/0jQj;)V

    :cond_5
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS40S0400000_17;Landroid/view/View;)V
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ:LX/087E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/087E;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZJ()LX/0b8N;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/088z;

    invoke-virtual {v0}, LX/088z;->getActivityType()LX/08HB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0b8N;->LIZ(LX/08HB;)V

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListRecentActivityAbility;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/088z;

    invoke-virtual {v0}, LX/088z;->getAwemeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/088z;

    invoke-virtual {v0}, LX/088z;->getCreatorUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/088z;

    invoke-virtual {v0}, LX/088z;->getActivityType()LX/08HB;

    move-result-object v5

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListRecentActivityAbility;->TY(Landroid/content/Context;Ljava/lang/String;LX/08HB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS40S0400000_17;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LY/ACListenerS40S0400000_17;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0bXy;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121745

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l3:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_2

    const v0, 0x7f0b4a55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l3:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b4a54

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l3:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x8

    if-eqz v3, :cond_4

    const v0, 0x7f0b221f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f040ea3

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0bXy;

    invoke-virtual {v0}, LX/0bXy;->getHeaderGroup()LX/1310;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0bXy;

    invoke-virtual {v0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0bXy;

    invoke-virtual {v0}, LX/0bXy;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0bXy;

    invoke-virtual {v0}, LX/0bXy;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Z0(Landroidx/recyclerview/widget/RecyclerView;F)V

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0bXy;

    invoke-virtual {v0}, LX/0bXy;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Ln4/p0;->LIZIZ(Landroid/view/View;)LX/12z9;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/12z9;->LIZ(F)V

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, LX/12z9;->LIZJ(J)V

    invoke-virtual {v2}, LX/12z9;->LJ()V

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0bXy;

    invoke-virtual {v0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0Nxo;

    iget-object v0, p0, LY/ACListenerS40S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0bXy;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0Nxo;-><init>(LX/0bXy;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v1, "action_type"

    const-string v0, "click_invite"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "social_avatar_invite_dm_banner"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS40S0400000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS40S0400000_17;

    invoke-static {v0, p1}, LY/ACListenerS40S0400000_17;->onClick$2(LY/ACListenerS40S0400000_17;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS40S0400000_17;

    invoke-static {v0, p1}, LY/ACListenerS40S0400000_17;->onClick$1(LY/ACListenerS40S0400000_17;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS40S0400000_17;

    invoke-static {v0, p1}, LY/ACListenerS40S0400000_17;->onClick$0(LY/ACListenerS40S0400000_17;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

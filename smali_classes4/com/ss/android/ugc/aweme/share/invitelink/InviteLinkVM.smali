.class public final Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07LB;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/07DT;

.field public final LLILL:LX/07LE;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/06pr;

    new-instance v1, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v5, 0x0

    const/16 v0, 0xc

    invoke-direct {v1, p0, v2, v5, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;->LL:LX/0a0m;

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v5

    :cond_0
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;->LLILIL:LX/07DT;

    new-instance v0, LX/07LE;

    invoke-direct {v0, p0}, LX/07LE;-><init>(Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;->LLILL:LX/07LE;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 8

    new-instance v2, LX/07LB;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;->LLILIL:LX/07DT;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;->iu2()LX/0i9S;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07DT;->LJII(LX/0i9S;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;->LLILIL:LX/07DT;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;->iu2()LX/0i9S;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07DT;->LIZIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    sget-object v5, LX/02tt;->LIZ:LX/02tt;

    const/4 v6, 0x0

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, LX/07LB;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02tw;LX/03Xv;LX/02tw;)V

    return-object v2
.end method

.method public final hu2(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;->ju2()LX/06pr;

    move-result-object v0

    iget-object v2, v0, LX/06pr;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "click_invite_link_action"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07LB;

    iget-object v0, v0, LX/07LB;->LLILL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->getInviteShortUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZ:LX/07ar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJIJJ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f122402

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void
.end method

.method public final iu2()LX/0i9S;
    .locals 2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;->ju2()LX/06pr;

    move-result-object v0

    iget-object v0, v0, LX/06pr;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    return-object v0
.end method

.method public final ju2()LX/06pr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06pr;

    return-object v0
.end method

.method public final ku2()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07LB;

    iget-object v0, v0, LX/07LB;->LLILL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;->iu2()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/07LU;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v0, 0x4ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;->ju2()LX/06pr;

    move-result-object v0

    iget-object v3, v0, LX/06pr;->LL:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x288

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x289

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0, v2, v1}, LX/07LU;->LIZ(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x287

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;->LLILL:LX/07LE;

    invoke-interface {v1, v0}, LX/0iMM;->LJJIIJZLJL(LX/0iKm;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;->LLILL:LX/07LE;

    invoke-interface {v1, v0}, LX/0iMM;->LJJIJIL(LX/0iKm;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkVM;->ku2()V

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements LX/0R7r;
.implements LX/0quH;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/0PdZ;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14fh;-><init>()V

    const/16 v0, 0xe5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LL:LX/05ta;

    const-string v0, "inbox_skylight"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILIL:Ljava/lang/String;

    const/16 v0, 0xe6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x239

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x23a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILLJJLI:LX/0PdZ;

    const/16 v0, 0xe4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLLLLL(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)LX/0quI;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILLJJLI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hox/Hox;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    if-eqz v1, :cond_0

    sget-object v0, LX/0jGp;->INBOX_NEW_HIGH_VALUE_LIVE:LX/0jGp;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;->ik(LX/0jGp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    new-instance v2, LX/0quI;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, LX/0quI;-><init>(ZZLjava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LX/0quI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v3, v3, v0}, LX/0quI;-><init>(ZZLjava/lang/String;)V

    return-object v1
.end method

.method public final Ol()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILLJJLI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hox/Hox;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rGO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/0rGO;->LIZLLL(LX/0quH;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILLJJLI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hox/Hox;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->Ol()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rGO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/0rGO;->LJIILJJIL(LX/0quH;Ljava/lang/String;)V

    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0MxL;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0MxL;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->Ol()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rGO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0rGO;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0MxL;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0MxL;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rGO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/0rGO;->LJIILJJIL(LX/0quH;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILLJJLI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hox/Hox;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rGO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/0rGO;->LJIILJJIL(LX/0quH;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/assem/InboxSkylightLiveRefreshAssem;->Ol()V

    return-void
.end method

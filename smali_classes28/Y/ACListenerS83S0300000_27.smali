.class public LY/ACListenerS83S0300000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0u95;LX/0u8x;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS83S0300000_27;->$t:I

    rsub-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS83S0300000_27;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS83S0300000_27;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS83S0300000_27;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS83S0300000_27;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS83S0300000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS83S0300000_27;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS83S0300000_27;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS83S0300000_27;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getAction()Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ttpay/model/FinancialProductDO;

    iget-object p0, p0, LY/ACListenerS83S0300000_27;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/pipo/ttpay/portal/financial/BaseFinancialProductCard;

    new-instance v4, LX/0sQj;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getTrackingParams()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "card"

    invoke-direct {v4, v3, v2, v0, v1}, LX/0sQj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0t4f;->LIZIZ:LX/0t4i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v4}, LX/0t4i;->x40(Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;LX/0sQj;)V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS83S0300000_27;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u8x;

    iget-object v0, v0, LX/0u8x;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "click_delete"

    invoke-static {v2, v0, v1, v1}, LX/0u7u;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    check-cast v10, LX/0u8x;

    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0u95;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v9

    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0u95;

    iget-object v0, v0, LX/0u95;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v11, p0, LY/ACListenerS83S0300000_27;->l2:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    if-nez v11, :cond_0

    iget-object v0, v10, LX/0u8x;->LL:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    :cond_0
    invoke-static {v11}, LX/0u7u;->LIZJ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, LX/0u8n;->LJ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Z

    move-result p0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->safeExpires()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide v0, 0x757b12c00L

    sub-long/2addr v7, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLastActiveTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    move-wide v7, v5

    :cond_1
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/05gS;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_active"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/0u8n;->LJFF(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "platform"

    invoke-virtual {v3, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0u8x;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "user_cnt"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "login_notify_remove_account"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v10, LX/0u8x;->LLILL:Ljava/lang/String;

    iget-object v4, v10, LX/0u8x;->LLILLIZIL:Ljava/lang/String;

    new-instance v3, LX/0uD0;

    invoke-direct {v3}, LX/0uD0;-><init>()V

    const-string v1, ""

    if-nez v6, :cond_2

    move-object v6, v1

    :cond_2
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v6}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v4}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/0u8n;->LIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_type"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/0u8n;->LJFF(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "oneclick_remove_account_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f123ec1

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    const v0, 0x7f123ec0

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS106S0201000_27;

    const/4 v0, 0x3

    invoke-direct {v1, v11, v10, v9, v0}, Lkotlin/jvm/internal/AwS106S0201000_27;-><init>(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0u8x;II)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LX/0u9D;

    invoke-direct/range {v8 .. v14}, LX/0u9D;-><init>(ILX/0u8x;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-static {v2, v8}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS83S0300000_27;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    if-eqz v5, :cond_0

    iget-object v4, p0, LY/ACListenerS83S0300000_27;->l1:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    iget-object v2, p0, LY/ACListenerS83S0300000_27;->l2:Ljava/lang/Object;

    check-cast v2, LX/0sR7;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->eventParams:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;

    const-string v0, "chat_game_center"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;->enterFrom:Ljava/lang/String;

    iget-object v3, v2, LX/0sR7;->LIZ:Ljava/util/List;

    const-string v0, "//im/game_viewall_page"

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;

    const-string v0, "mini_games"

    invoke-direct {v1, v5, v3, v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "games_center_view_all_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS83S0300000_27;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u8x;

    iget-object v2, v0, LX/0u8x;->LLILIL:LX/0u9d;

    iget-object v1, p0, LY/ACListenerS83S0300000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0u95;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0u9d;->LIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;I)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS83S0300000_27;Landroid/view/View;)V
    .locals 4

    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    const v0, 0x7f120d55

    invoke-virtual {v3, v0}, LX/0oAA;->LJI(I)V

    iget-object v2, p0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    iget-object v1, p0, LY/ACListenerS83S0300000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;

    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0tvJ;->LIZ(LX/0tvP;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0oAD;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0oAD;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oAD;

    invoke-virtual {v3, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "OptionalPhonePasswordLoginSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS83S0300000_27;Landroid/view/View;)V
    .locals 4

    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    const v0, 0x7f120d55

    invoke-virtual {v3, v0}, LX/0oAA;->LJI(I)V

    iget-object v2, p0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailOTPLoginCodeVerifyFragment;

    iget-object v1, p0, LY/ACListenerS83S0300000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;

    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0tvJ;->LIZ(LX/0tvP;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0oAD;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0oAD;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oAD;

    invoke-virtual {v3, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailOTPLoginCodeVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "OptionalPhonePasswordLoginSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS83S0300000_27;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0svA;

    iget-object p0, v0, LX/0svA;->LJFF:LX/0t7j;

    const-string v2, "video_edit_page"

    const-string v1, "edit_xpage_recommend_favourite"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v0}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS83S0300000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0mEq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/135J;->getTabAt(I)LX/0mdV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/135J;->selectTab(LX/0mdV;)V

    iget-object v1, p0, LY/ACListenerS83S0300000_27;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    sget-object v0, LX/0sug;->TAB_COLLECT:LX/0sug;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLZI:LX/0sug;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJJJZ(LX/0sug;Z)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS83S0300000_27;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->extra:Ljava/util/Map;

    const-string v0, "view_more_popup_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;

    const-string v3, "PopupAPIProcessor"

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v5, v3, v0, v4}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    sget-object v3, LX/0tWs;->LIZ:LX/0tWs;

    new-instance v2, LX/0sPy;

    invoke-direct {v2}, LX/0sPy;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_provider"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v0}, LX/0tWs;->LJFF(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tYn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "view_more"

    invoke-static {v0}, LX/0tYn;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS83S0300000_27;Landroid/view/View;)V
    .locals 9

    iget-object v1, p0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/passkey/RecoveryPasskeyUpsellFragment;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/RecoveryPasskeyUpsellFragment;->GO(I)V

    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v2

    iget-object v3, p0, LY/ACListenerS83S0300000_27;->l1:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/passkey/RecoveryPasskeyUpsellFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    const-string v5, "click_add_login_method"

    iget-object v6, p0, LY/ACListenerS83S0300000_27;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x1

    new-instance v8, LX/0uKd;

    iget-object v1, p0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/passkey/RecoveryPasskeyUpsellFragment;

    const/16 v0, 0x8

    invoke-direct {v8, v1, v0}, LX/0uKd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS83S0300000_27;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/passkey/RecoveryPasskeyUpsellFragment;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/account/login/passkey/RecoveryPasskeyUpsellFragment;->GO(I)V

    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v2

    iget-object v3, p0, LY/ACListenerS83S0300000_27;->l1:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/passkey/RecoveryPasskeyUpsellFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    const-string v5, "click_add_login_method"

    iget-object v6, p0, LY/ACListenerS83S0300000_27;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    new-instance v8, LX/0uKd;

    iget-object v1, p0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/passkey/RecoveryPasskeyUpsellFragment;

    const/16 v0, 0x9

    invoke-direct {v8, v1, v0}, LX/0uKd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS83S0300000_27;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS83S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tVh;

    iget-object v0, v0, LX/0tVh;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LX/01rK;

    invoke-direct {p1}, LX/01rK;-><init>()V

    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->cO()LX/0Ci6;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p1, LX/01rK;->element:I

    :cond_0
    :goto_0
    new-instance p0, Lm83/a;

    invoke-direct {p0}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x79

    invoke-direct {v2, p1, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS83S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->cO()LX/0Ci6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p1, LX/01rK;->element:I

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS83S0300000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0300000_27;

    invoke-static {v0, p1}, LY/ACListenerS83S0300000_27;->onClick$10(LY/ACListenerS83S0300000_27;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0300000_27;

    invoke-static {v0, p1}, LY/ACListenerS83S0300000_27;->onClick$9(LY/ACListenerS83S0300000_27;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0300000_27;

    invoke-static {v0, p1}, LY/ACListenerS83S0300000_27;->onClick$8(LY/ACListenerS83S0300000_27;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0300000_27;

    invoke-static {v0, p1}, LY/ACListenerS83S0300000_27;->onClick$7(LY/ACListenerS83S0300000_27;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0300000_27;

    invoke-static {v0, p1}, LY/ACListenerS83S0300000_27;->onClick$6(LY/ACListenerS83S0300000_27;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0300000_27;

    invoke-static {v0, p1}, LY/ACListenerS83S0300000_27;->onClick$5(LY/ACListenerS83S0300000_27;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0300000_27;

    invoke-static {v0, p1}, LY/ACListenerS83S0300000_27;->onClick$4(LY/ACListenerS83S0300000_27;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0300000_27;

    invoke-static {v0, p1}, LY/ACListenerS83S0300000_27;->onClick$3(LY/ACListenerS83S0300000_27;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0300000_27;

    invoke-static {v0, p1}, LY/ACListenerS83S0300000_27;->onClick$2(LY/ACListenerS83S0300000_27;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0300000_27;

    invoke-static {v0, p1}, LY/ACListenerS83S0300000_27;->onClick$1(LY/ACListenerS83S0300000_27;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS83S0300000_27;

    invoke-static {v0, p1}, LY/ACListenerS83S0300000_27;->onClick$0(LY/ACListenerS83S0300000_27;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

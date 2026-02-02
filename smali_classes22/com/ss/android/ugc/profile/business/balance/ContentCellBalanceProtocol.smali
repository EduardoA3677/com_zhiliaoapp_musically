.class public Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;
.source "SourceFile"


# instance fields
.field public final LLJLLIL:LX/05ta;

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:LX/0aNS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;-><init>()V

    const/16 v0, 0xf9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LLJLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    invoke-static {}, LX/0j33;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v0

    invoke-interface {v0}, LX/0qzP;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LJZ()V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/view/View;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LLJZ:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LLJZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LIZLLL()V

    :cond_0
    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v1, "entrance"

    const-string v0, "profile_center"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LJLLJ()LX/0j2j;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0j2j;->LJIILIIL()Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-string v5, "1"

    const-string v2, "0"

    if-eqz v0, :cond_4

    move-object v1, v5

    :goto_1
    const-string v0, "has_income_before"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LJLLJ()LX/0j2j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0j2j;->LJIIJJI()Z

    move-result v0

    if-ne v0, v3, :cond_3

    move-object v1, v5

    :goto_2
    const-string v0, "display_balance"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LLJLLL:Z

    if-eq v0, v3, :cond_1

    move-object v5, v2

    :cond_1
    const-string v0, "show_red_point"

    invoke-virtual {v6, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_wallet_entrance_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v3}, LX/0j33;->LIZIZ(Landroid/app/Activity;ZZ)V

    :cond_2
    return v3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJLIIIJILLIZJL()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LLJZIJLIL:LX/0aNS;

    if-nez v0, :cond_0

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LLJZIJLIL:LX/0aNS;

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LLJZIJLIL:LX/0aNS;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LJLLJ()LX/0j2j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0j2j;->LJFF()LX/0aFx;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJLLL(Ljava/util/Map;Z)V
    .locals 6

    if-eqz p2, :cond_4

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v1, "entrance"

    const-string v0, "setting_panel"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LJLLJ()LX/0j2j;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0j2j;->LJIILIIL()Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_2

    move-object v1, v3

    :goto_1
    const-string v0, "has_income_before"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LJLLJ()LX/0j2j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0j2j;->LJIIJJI()Z

    move-result v0

    if-ne v0, v4, :cond_1

    move-object v1, v3

    :goto_2
    const-string v0, "display_balance"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LLJLLL:Z

    if-eq v0, v4, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "show_red_point"

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_wallet_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LLJZIJLIL:LX/0aNS;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LLJZIJLIL:LX/0aNS;

    return-void
.end method

.method public final LJLLI(Lcom/google/gson/n;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "cell"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "tail_red_dot"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LLJZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LJLLJ()LX/0j2j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0j2j;->LJI()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_2
    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LLJLLL:Z

    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final LJLLJ()LX/0j2j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j2j;

    return-object v0
.end method

.method public final LJZ()V
    .locals 9

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LLJZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LJLLJ()LX/0j2j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0j2j;->LJI()Z

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LJLLJ()LX/0j2j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0j2j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v3, Lcom/ss/android/ugc/aweme/IAccountUserService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isCurUserOrgAccount()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v3, Lcom/ss/android/ugc/aweme/IAccountUserService;

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isOrgAccConvInterPeriod()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LJLLJ()LX/0j2j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0j2j;->LJIIJJI()Z

    move-result v0

    if-ne v0, v2, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LJLLJ()LX/0j2j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0j2j;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LJLLILLLL(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "content_section_cell_balance"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LLJZIJLIL:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;->LLJZIJLIL:LX/0aNS;

    return-void
.end method

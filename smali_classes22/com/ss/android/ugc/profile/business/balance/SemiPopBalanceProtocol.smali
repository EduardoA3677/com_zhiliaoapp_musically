.class public Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;
.source "SourceFile"


# instance fields
.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;-><init>()V

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;->LLJJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/view/View;)Z
    .locals 8

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    instance-of v4, p0, Lcom/ss/android/ugc/profile/business/balance/AdvancedBalanceProtocol;

    if-eqz v4, :cond_5

    const-string v1, "profile_common_function"

    :goto_0
    const-string v0, "entrance"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;->LJLJJLL()LX/0j2j;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0j2j;->LJIILIIL()Z

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_1
    const-string v6, "1"

    const-string v5, "0"

    if-eqz v0, :cond_3

    move-object v1, v6

    :goto_2
    const-string v0, "has_income_before"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;->LJLJJLL()LX/0j2j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0j2j;->LJIIJJI()Z

    move-result v0

    if-ne v0, v3, :cond_2

    move-object v1, v6

    :goto_3
    const-string v0, "display_balance"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;->LLJJLIIIJLLLLLLLZ:Z

    if-eq v0, v3, :cond_0

    move-object v6, v5

    :cond_0
    const-string v0, "show_red_point"

    invoke-virtual {v7, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_wallet_entrance_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4, v2}, LX/0j33;->LIZIZ(Landroid/app/Activity;ZZ)V

    :cond_1
    return v3

    :cond_2
    move-object v1, v5

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v1, "setting_panel"

    goto :goto_0
.end method

.method public final LJJJZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJLIL(LX/0oAB;)V
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;->LJLJJLL()LX/0j2j;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0j2j;->LJI()Z

    move-result v0

    if-ne v0, v6, :cond_b

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;->LLJJLIIIJLLLLLLLZ:Z

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v1, "entrance"

    const-string v0, "setting_panel"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;->LJLJJLL()LX/0j2j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0j2j;->LJIILIIL()Z

    move-result v0

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_1
    const-string v4, "1"

    const-string v2, "0"

    if-eqz v0, :cond_9

    move-object v1, v4

    :goto_2
    const-string v0, "has_income_before"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;->LJLJJLL()LX/0j2j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0j2j;->LJIIJJI()Z

    move-result v0

    if-ne v0, v6, :cond_8

    move-object v1, v4

    :goto_3
    const-string v0, "display_balance"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;->LLJJLIIIJLLLLLLLZ:Z

    if-eq v0, v6, :cond_1

    move-object v4, v2

    :cond_1
    const-string v0, "show_red_point"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_wallet_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;->LJLJJLL()LX/0j2j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0j2j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v7, Lcom/ss/android/ugc/aweme/IAccountUserService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isCurUserOrgAccount()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v7, Lcom/ss/android/ugc/aweme/IAccountUserService;

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isOrgAccConvInterPeriod()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    const/4 v5, 0x1

    :goto_4
    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-direct {v4, v3, v2, v1, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;->LJLJJLL()LX/0j2j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0j2j;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;->LLJJLIIIJLLLLLLLZ:Z

    if-ne v0, v6, :cond_5

    new-instance v6, LX/0CU3;

    invoke-direct {v6, v3, v2, v1}, LX/0CU3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v3, Landroid/widget/Space;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->Y1(Landroid/widget/Space;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p1, LX/0oAB;->LJII:Landroid/view/View;

    :goto_6
    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;->LLJJJJLIIL:LX/0aNS;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;->LJLJJLL()LX/0j2j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0j2j;->LJFF()LX/0aFx;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AfS38S0210000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v4, v0}, LY/AfS38S0210000_21;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_4
    return-void

    :cond_5
    iput-object v4, p1, LX/0oAB;->LJII:Landroid/view/View;

    goto :goto_6

    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_8
    move-object v1, v2

    goto/16 :goto_3

    :cond_9
    move-object v1, v2

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJLJJLL()LX/0j2j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j2j;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_semi_pop_up_balance"

    return-object v0
.end method

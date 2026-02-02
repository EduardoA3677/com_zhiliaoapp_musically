.class public final LX/0vdP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vfJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vdR;)Z
    .locals 2

    iget-object v1, p1, LX/0vdR;->LIZIZ:LX/0veQ;

    sget-object v0, LX/0veQ;->ROUTE:LX/0veQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0vdR;)V
    .locals 10

    iget-object v1, p2, LX/0vdR;->LJIIIIZZ:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const-string v2, "enter_method"

    invoke-static {v1, v2}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v2}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p2, LX/0vdR;->LIZLLL:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-static {v1, v0}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p2, LX/0vdR;->LJFF:Ljava/lang/String;

    const-string v0, "source_btm_token"

    invoke-static {v1, v0}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0vdR;->LJIIJJI:Ljava/lang/String;

    const-string v0, "landing_deeplink"

    invoke-static {v1, v0}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0vdR;->LJIIL:Ljava/lang/String;

    const-string v0, "diversion_config"

    invoke-static {v1, v0}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0vdR;->LJIILIIL:Ljava/lang/String;

    const-string v0, "mall_extra_info"

    invoke-static {v1, v0}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0vdR;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "diversion_params"

    invoke-static {v1, v0}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0vdR;->LJIILL:Ljava/lang/String;

    const-string v0, "diversion_params_extra_info"

    invoke-static {v1, v0}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0vdR;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "back_button_config"

    invoke-static {v1, v0}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0vdR;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "plp_cache_key"

    invoke-static {v1, v0}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0vdR;->LJIJ:Ljava/lang/String;

    const-string v0, "mall_or_landing"

    invoke-static {v1, v0}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0vdR;->LJIJI:Ljava/lang/String;

    const-string v0, "disable_already_in_mall_enter_page_and_tdi"

    invoke-static {v1, v0}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0vdR;->LJJIIZI:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0vdR;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p2, LX/0vdR;->LJIIJ:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_8

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, p2, LX/0vdR;->LIZJ:LX/0veA;

    invoke-virtual {v0}, LX/0veA;->isMallTopTab()Z

    move-result v1

    const-string v0, "be_null"

    const-string v3, "homepage_mall"

    const-string v2, "homepage_shop_mall"

    if-eqz v1, :cond_9

    invoke-static {v4, v3}, LX/0vdG;->LIZ(LX/0t7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v2}, LX/0vdG;->LIZ(LX/0t7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p2, LX/0vdR;->LJI:Ljava/lang/String;

    invoke-static {v4, v9}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;->na0()LX/0vgg;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0vgg;->DEFAULT:LX/0vgg;

    :cond_5
    iput-object v0, p2, LX/0vdR;->LJIJJ:LX/0vgg;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;->CP1()LX/0vgd;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/0vgd;->DEFAULT:LX/0vgd;

    :cond_7
    iput-object v0, p2, LX/0vdR;->LJIJJLI:LX/0vgd;

    :cond_8
    return-void

    :cond_9
    invoke-static {v4, v2}, LX/0vdG;->LIZ(LX/0t7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v3}, LX/0vdG;->LIZ(LX/0t7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    sget-object v0, LX/0ve0;->OTHER:LX/0ve0;

    invoke-virtual {v0}, LX/0ve0;->getValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

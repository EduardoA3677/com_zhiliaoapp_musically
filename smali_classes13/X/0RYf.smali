.class public final LX/0RYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;Landroid/content/Context;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0RYf;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;

    iput-object p2, p0, LX/0RYf;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0RYf;->LLILL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0RYf;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0RYf;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    const-string v3, "tab"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    sget-object v0, LX/0R69;->SHOP:LX/0R69;

    invoke-virtual {v0}, LX/0R69;->getValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ne v2, v0, :cond_2

    iget-object v0, v4, LX/0RYf;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/0RYf;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    iget-object v5, v4, LX/0RYf;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;

    iget-object v6, v4, LX/0RYf;->LLILL:LX/0t7j;

    iget-object v2, v4, LX/0RYf;->LLILIL:Landroid/content/Context;

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LJIILL()LX/0KGS;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v3, v7

    invoke-static {v4, v3}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v3, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-eqz v0, :cond_3

    move-object v4, v3

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_1
    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->ez1()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    :goto_2
    iput-object v12, v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLILZ:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0vdG;->LIZ(LX/0t7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0vdo;->LJ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0vdS;->LIZ:Ljava/util/List;

    new-instance v6, LX/0vdR;

    sget-object v8, LX/0veQ;->CLICK_TAB:LX/0veQ;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "homepage_shop_mall"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v9, LX/0veA;->BOTTOM_TAB:LX/0veA;

    :goto_3
    sget-object v0, LX/0ve0;->CLICK_TAB:LX/0ve0;

    invoke-virtual {v0}, LX/0ve0;->getValue()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, -0x7f

    move-object v15, v14

    invoke-direct/range {v6 .. v16}, LX/0vdR;-><init>(ZLX/0veQ;LX/0veA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;I)V

    invoke-static {v2, v6}, LX/0vdS;->LIZ(Landroid/content/Context;LX/0vdR;)LX/0vdh;

    :cond_4
    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "reason"

    const-string v0, "switch_main_tab"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_tiktokec_enter_shop_top_tab"

    invoke-static {v0, v1}, LX/0vdD;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "homepage_mall"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v9, LX/0veA;->TOP_TAB:LX/0veA;

    goto :goto_3

    :cond_7
    sget-object v9, LX/0veA;->NON:LX/0veA;

    goto :goto_3

    :cond_8
    const-string v12, ""

    goto :goto_2

    :cond_9
    move-object v3, v4

    goto :goto_0

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LJIILL()LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0Qjm;->LIZJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v4

    goto :goto_1
.end method

.class public final LX/0RYL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0RYL;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget-object v0, LX/0RYQ;->LIZ:LX/0RYQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    const-string v5, "tt_is_ug_shoptab_new"

    invoke-virtual {v2, v1, v0, v5, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0RYQ;->LIZJ:I

    sget-object v0, LX/0RYQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    sget v0, LX/0RYQ;->LIZJ:I

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    sput-object v3, LX/0vqA;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v2, LX/0t7j;

    invoke-static {v2, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/MainActivityGlobalAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/activity/MainActivityGlobalAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/activity/MainActivityGlobalAbility;->sN0()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/0RYL;->LL:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0vqA;->LIZ(LX/0t7j;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, LX/0B2u;->LJIILL(Ljava/lang/String;LX/0B3J;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Rfi;->LIZ(Ljava/util/Map;)V

    const-string v0, "rd_tiktokec_ug_allowlist_success"

    invoke-static {v0, v2}, LX/0Rfi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0RYL;->LL:Ljava/lang/String;

    sput-object v0, LX/0vqA;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

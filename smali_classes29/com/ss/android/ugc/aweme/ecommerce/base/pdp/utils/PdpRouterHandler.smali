.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpRouterHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IEComRouterHandlerInternalService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroid/content/Context;LX/0WCV;)V
    .locals 10

    :try_start_0
    const-string v1, "aweme://ec/pdp"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0qD0;->LIZ()I

    move-result v0

    const/4 v9, 0x3

    const/4 v6, 0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v8, "pdp_enter_anim"

    if-eqz v0, :cond_b

    :try_start_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpEnterAnimModel;

    sget-object v1, LX/00rg;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpEnterAnimModel;

    invoke-virtual {v2, v0, v1, v8, v6}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpEnterAnimModel;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpEnterAnimModel;->scenes:Ljava/util/List;

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "enter_view_name"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    const-string v0, "trackParams"

    invoke-static {v1, v0}, LX/0qCx;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-string v0, "previous_page"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v7, v1

    goto :goto_1

    :cond_5
    move-object v7, v1

    :goto_2
    if-eqz p3, :cond_a

    const-class v0, LX/0VyQ;

    invoke-virtual {p3, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VyQ;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0VyQ;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :cond_6
    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    if-eqz p2, :cond_c

    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_c

    if-eqz v7, :cond_c

    invoke-static {}, LX/0qD0;->LIZ()I

    move-result v0

    if-ne v0, v9, :cond_c

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpEnterAnimModel;

    sget-object v1, LX/00rg;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpEnterAnimModel;

    invoke-virtual {v2, v0, v1, v8, v6}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpEnterAnimModel;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpEnterAnimModel;->scenes:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_c

    const-string v0, "ec_pdp"

    new-instance v1, LX/0ZEp;

    invoke-static {v3, v4, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZEp;-><init>(Landroid/app/ActivityOptions;)V

    sget-object v0, LX/0rU1;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    return-void

    :cond_a
    return-void

    :cond_b
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pdp router handler error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

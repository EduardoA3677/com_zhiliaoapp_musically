.class public LX/11Nv;
.super LX/0ZEm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11NY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZEm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 21

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/service/IEcUgOutOfAppService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/service/IEcUgOutOfAppService;

    move-object/from16 v4, p2

    move-object/from16 v15, p1

    invoke-interface {v0, v15, v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/service/IEcUgOutOfAppService;->LIZ(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v6, "id"

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ugdp_id"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move/from16 v3, p6

    invoke-static {v3, v4}, LX/0ZG5;->LIZ(ZLandroid/net/Uri;)I

    move-result v9

    sget-object v2, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    new-instance v8, LX/0hhO;

    const-string v7, ""

    if-nez v5, :cond_4

    move-object v10, v7

    :goto_0
    if-nez v18, :cond_3

    move-object v13, v7

    :goto_1
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x38

    invoke-direct/range {v8 .. v14}, LX/0hhO;-><init>(ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;I)V

    const-class v1, LX/0hhO;

    const-string v0, "ug_deeplink_params_key"

    invoke-static {v2, v8, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    invoke-direct {v1, v15, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez v18, :cond_1

    move-object/from16 v18, v7

    :cond_1
    move-object/from16 v19, v5

    move/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v20}, LX/11Ny;->LIZJ(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/0JKN;->LIZ(Landroid/net/Uri;Landroid/content/Intent;Z)V

    const-string v1, "refer"

    const-string v0, "web"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gd_label"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-static {v2, v0}, LX/11Ny;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object v1, LX/0ZDM;->LIZIZ:LX/0ZDM;

    const-string v0, "detail"

    invoke-virtual {v1, v4, v0, v3}, LX/0ZDM;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Z)V

    return-object v2

    :cond_3
    move-object/from16 v13, v18

    goto :goto_1

    :cond_4
    move-object v10, v5

    goto :goto_0
.end method

.method public final LIZJ(ZLandroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, LX/11Ny;->LJ(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feed_insert"

    return-object v0

    :cond_0
    const-string v0, "feed_detail"

    return-object v0
.end method

.method public final LIZLLL(Landroid/app/Activity;Landroid/net/Uri;Z)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/service/IEcUgOutOfAppService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/service/IEcUgOutOfAppService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/service/IEcUgOutOfAppService;->LJII(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/0zd4;->LIZ()LX/0zd4;

    move-result-object v0

    invoke-virtual {v0}, LX/0zd4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0ZCm;->LIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOu4c9Hv2CEh5LNZ3O/eQA=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "musical"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

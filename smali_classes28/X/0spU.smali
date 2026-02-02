.class public final LX/0spU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

.field public final synthetic LIZLLL:Lcom/bytedance/router/RouteIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;Lcom/bytedance/router/RouteIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;",
            "Lcom/bytedance/router/RouteIntent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0spU;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0spU;->LIZIZ:Ljava/lang/Class;

    iput-object p3, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iput-object p4, p0, LX/0spU;->LIZLLL:Lcom/bytedance/router/RouteIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final onFailed()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onFailed(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 13

    iget-object v0, p0, LX/0spU;->LIZ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPindovLznyzpxggkU4BUAAbnF64GQBggfhc5zISvktOtNs="

    const-string v6, "Context_startActivity_1"

    const/4 v2, 0x0

    const-string v9, "ec_need_ai_teleprompter"

    const-string v10, "live_shoot_page"

    const-string v7, "enter_from"

    const-string v8, "shoot_way"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, LX/0spU;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0spU;->LIZIZ:Ljava/lang/Class;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iget-object v0, p0, LX/0spU;->LIZLLL:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "detail_page"

    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_3
    const-string v11, "challenge_id"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :sswitch_5
    const-string v11, "commerce_data_in_tools_line"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->fromString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->source:I

    :goto_2
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->toString(Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :catch_0
    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/0spU;->LIZ:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v1, v3, v6}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v3, v0}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_6
    iget-object v3, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iget-object v0, p0, LX/0spU;->LIZLLL:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_id"

    invoke-static {v1, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iget-object v0, p0, LX/0spU;->LIZLLL:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v1, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iget-object v0, p0, LX/0spU;->LIZLLL:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iget-object v0, p0, LX/0spU;->LIZLLL:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iget-object v0, p0, LX/0spU;->LIZLLL:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "enter_method"

    invoke-static {v0, v3}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LLILLJJLI:Ljava/lang/String;

    iget-object v11, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iget-object v0, p0, LX/0spU;->LIZLLL:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-static {v1, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LLILLL:Ljava/lang/String;

    iget-object v1, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iget-object v0, p0, LX/0spU;->LIZLLL:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LLILZ:Ljava/lang/String;

    iget-object v1, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iget-object v0, p0, LX/0spU;->LIZLLL:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LLILZIL:Ljava/lang/Boolean;

    iget-object v9, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LL:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "use_sticker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/0spU;->LIZ:Landroid/content/Context;

    if-nez v5, :cond_7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    :cond_7
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "shoot"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->showStickerPanel(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->autoUseSticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LLILLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->sharedARSessionId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->ecNeedAITeleprompter(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LLILZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setLiveShootPage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    iget-object v0, p0, LX/0spU;->LIZJ:Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/router/RecordPermissionInterceptor;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, LX/0uK9;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v4, v0}, LX/0uK9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v5, v2, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void

    :cond_8
    move-object v0, v4

    goto/16 :goto_3

    :cond_9
    iget-object v3, p0, LX/0spU;->LIZ:Landroid/content/Context;

    if-nez v3, :cond_a

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    :cond_a
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/0spU;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0spU;->LIZIZ:Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v3, v2, v6}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dfaa931 -> :sswitch_0
        -0x7a7b941e -> :sswitch_1
        -0x30cdaf4f -> :sswitch_2
        0x6b27677 -> :sswitch_3
        0x28f0a4ca -> :sswitch_4
        0x3e5e2f41 -> :sswitch_5
    .end sparse-switch
.end method

.method public final onOK()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

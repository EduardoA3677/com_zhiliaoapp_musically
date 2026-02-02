.class public final Lcom/ss/android/ugc/aweme/ttep/external/TTEPAbilityServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/ttep/ITTEPAbilityService;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ttep/external/TTEPAbilityServiceImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ttep/external/TTEPAbilityServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ttep/external/TTEPAbilityServiceImpl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ttep/external/TTEPAbilityServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/ttep/external/TTEPAbilityServiceImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final downloadEffectAndJumpShootPage(LX/0t7j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    move-object v5, p1

    if-nez v0, :cond_1

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS50S0200000_7;

    const/16 v0, 0x13

    invoke-direct {v2, v5, p4, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v4, Lumg/m;->LJIIZILJ:LX/0SrJ;

    const-string v6, ""

    const-string v7, "schema_record"

    const/4 v8, 0x0

    new-instance v9, LX/0n4G;

    invoke-direct {v9}, LX/0n4G;-><init>()V

    invoke-interface/range {v4 .. v9}, LX/0SrJ;->LJII(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/118W;)V

    return-void

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "creator_preview_enable"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x36

    invoke-direct {v1, p4, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "object_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0GCY;

    invoke-direct {v1, v5, p4}, LX/0GCY;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "https://effecthouse.tiktok.com"

    invoke-virtual {p0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ttep/external/TTEPAbilityServiceImpl;->downloadPreviewEffectAndResource(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;)V

    return-void

    :cond_3
    return-void
.end method

.method public final downloadPreviewEffectAndResource(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;)V
    .locals 3

    new-instance v1, LX/0n4F;

    sget-object v0, LX/0n4I;->LIZ:LX/0n4I;

    invoke-direct {v1, v0}, LX/0n4F;-><init>(LX/0n4I;)V

    invoke-static {}, LX/0m1o;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0n4F;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14zc;

    new-instance v1, LX/0n88;

    const/4 v0, 0x7

    invoke-direct {v1, p3, v0}, LX/0n88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
.end method

.method public final downloadPreviewEffectAndResourceWithoutLogin(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;)V
    .locals 3

    new-instance v1, LX/0n4E;

    sget-object v0, LX/0n4I;->LIZ:LX/0n4I;

    invoke-direct {v1, v0}, LX/0n4E;-><init>(LX/0n4I;)V

    invoke-static {}, LX/0m1o;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0n4E;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14zc;

    new-instance v1, LX/0n88;

    const/4 v0, 0x7

    invoke-direct {v1, p3, v0}, LX/0n88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
.end method

.method public final downloadPreviewEffectAndResourceWithoutLoginTask(Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0m1o;->LIZJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v2

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApi;

    invoke-interface {v2, p1, v1, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApi;

    const-string v0, "android"

    invoke-interface {v1, p2, v3, v0}, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApi;->getEffectMetaWithoutLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v1

    sget-object v0, LX/0m1p;->LIZ:LX/0m1p;

    invoke-virtual {v1, v0}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final enablePreviewByDeeplink()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "ttep_preview_by_deeplink_enable"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final fetchTTEPMaterials(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApi;

    const/4 v0, 0x1

    invoke-interface {v2, p1, v0, v1}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApi;->fetchTTEPMaterials()LX/14zc;

    move-result-object v2

    new-instance v1, LX/0n88;

    const/4 v0, 0x3

    invoke-direct {v1, p2, v0}, LX/0n88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final jumpShootPageAndPreview(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 10

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    const/4 v1, 0x0

    move-object v5, p1

    if-nez v0, :cond_0

    const v0, 0x7f120357

    invoke-static {v5, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    sget-object v4, Lumg/m;->LJIIZILJ:LX/0SrJ;

    const-string v6, ""

    const-string v7, "schema_record"

    const/4 v8, 0x0

    new-instance v9, LX/0n4H;

    invoke-direct {v9}, LX/0n4H;-><init>()V

    invoke-interface/range {v4 .. v9}, LX/0SrJ;->LJII(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/118W;)V

    return-void

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setEnterTTEPPageMode(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v4, p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setTTEPPreviewEffectId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->interceptBackground(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v3, "scan"

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    if-eqz p3, :cond_2

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0}, LX/0HXN;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ttep/external/TTEPAbilityServiceImpl$jumpShootPageAndPreview$2;

    invoke-direct {v0, v5, v4}, Lcom/ss/android/ugc/aweme/ttep/external/TTEPAbilityServiceImpl$jumpShootPageAndPreview$2;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0I0a;

    const/16 v0, 0x9

    invoke-direct {v1, v5, v4, v0}, LX/0I0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void

    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.splash.SplashActivity"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_AV_RECORD_CONFIG"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "enter_record_from_other_platform"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :try_start_0
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v5, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP68Zo+A2SrINMgjwtrR6mY26fVuamCZpXCnINj3wbCzW85t7w=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.class public Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;
.super LX/0sXX;
.source "SourceFile"


# static fields
.field public static final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiEpHELIOSLD8/ISsnZws2LTUAICE4CSY4IDk6PDwaew=="


# instance fields
.field public final LL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0ZFf;

.field public LLILLJJLI:Landroid/content/Intent;

.field public LLILLL:Z

.field public LLILZ:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.ss.android.ugc.aweme.im.sdk.chat.ui.singleactivity.ChatRootFragment"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;->LLILZIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sXX;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/DeeplinkFragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;->LL:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;->LLILIL:Z

    sget-object v0, LX/0AlX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;->LLILL:Z

    new-instance v0, LX/0ZFf;

    invoke-direct {v0}, LX/0ZFf;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;->LLILLIZIL:LX/0ZFf;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0JRp;->LIZ()Z

    move-result v2

    sput-wide v0, LX/0Yr3;->LIZ:J

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    sput v0, LX/0Yr3;->LIZIZ:I

    if-nez v2, :cond_0

    sput-boolean v1, LX/0Yr3;->LJI:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final beforeNavigating(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0sXX;->beforeNavigating(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;->LLILLL:Z

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;->LLILZ:LX/0aEi;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "fragmentClass"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "deeplink enter saf"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "saf fragment not in deeplink white list!(Only show in LocalTest, please contact daiyibin or zhaoxuan.li)"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string/jumbo v1, "type"

    const-string v0, "deeplink_saf"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sub_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "intention_detection_flag"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getEnableNavigation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;->LLILIL:Z

    return v0
.end method

.method public final getEnableSAF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;->LLILL:Z

    return v0
.end method

.method public final getRootFragmentClz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;->LL:Ljava/lang/Class;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x1193d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    const-string v6, "com.ss.android.ugc.aweme.deeplink.DeepLinkActivityV2"

    const-string v5, "onCreate"

    const/4 v2, 0x1

    invoke-static {v6, v5, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, LX/0sXX;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_route_activity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0, p0}, LX/166G;->LIZIZ(Landroid/app/Activity;)V

    sget-object v1, LX/0ZEv;->LIZ:LX/0ZEv;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZEv;->LIZ(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v1, LX/0ZEv;->LJIILJJIL:Ljava/lang/String;

    sget-object v0, LX/0ZEv;->LJIILIIL:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/0ZEv;->LJII(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0ZEt;

    invoke-direct {v4}, LX/0ZEt;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;->LLILLIZIL:LX/0ZFf;

    new-instance v8, LX/0ZF5;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "saf_scene"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v11, 0x0

    :goto_0
    const/16 v13, 0xb

    move-object v12, v10

    invoke-direct/range {v8 .. v13}, LX/0ZF5;-><init>(ZLandroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/internal/AwS374S0200000_16;I)V

    invoke-virtual {v4, p0, v3, v2, v8}, LX/0ZF1;->LJI(Landroid/app/Activity;Landroid/content/Intent;LX/0ZFf;LX/0ZF5;)V

    invoke-static {v6, v5, v9}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 20

    move-object/from16 v10, p0

    invoke-super {v10}, LX/0sXX;->onDestroy()V

    sget-object v0, LX/17AO;->LIZIZ:LX/17AO;

    invoke-virtual {v0}, LX/17AO;->LJIIL()V

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;->LLILLJJLI:Landroid/content/Intent;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v10, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v3, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6tZo/C1TxW+nisb6k2v/7Dl+B/OxO+IMR9HQ=="

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b5a

    const-string v14, "com/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2"

    const-string/jumbo v15, "startActivity"

    const-string/jumbo v18, "void"

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v6, "com/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2"

    const-string/jumbo v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    iput-object v8, v10, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;->LLILLJJLI:Landroid/content/Intent;

    :cond_0
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;->LLILZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v10, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v6, "com/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2"

    const-string/jumbo v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1}, LX/0sXX;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onNewIntent, inner_from = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "inner_from"

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v0, v6

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x18b55475

    if-eq v1, v0, :cond_2

    const v0, -0x10618bde

    if-eq v1, v0, :cond_1

    const v0, 0x3761f40f

    if-ne v1, v0, :cond_4

    const-string v0, "require_login"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "LoginNode"

    invoke-static {v0}, LX/0ZEv;->LJFF(Ljava/lang/String;)V

    sget-object v1, LX/17AO;->LIZIZ:LX/17AO;

    const-string v0, ""

    invoke-virtual {v1, v0, v0}, LX/17AO;->LJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "switch_account"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MultiAccountNode"

    invoke-static {v0}, LX/0ZEv;->LJFF(Ljava/lang/String;)V

    sget-object v1, LX/17AO;->LIZIZ:LX/17AO;

    const-string v0, ""

    invoke-virtual {v1, v0, v0}, LX/17AO;->LJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "new_user_journey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "NewUserJourneyNode"

    invoke-static {v0}, LX/0ZEv;->LJFF(Ljava/lang/String;)V

    sget-object v1, LX/17AO;->LIZIZ:LX/17AO;

    const-string v0, ""

    invoke-virtual {v1, v0, v0}, LX/17AO;->LJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;->LLILLL:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0sXX;->finish()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;->LLILLJJLI:Landroid/content/Intent;

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/17AO;->LIZIZ:LX/17AO;

    invoke-virtual {v0}, LX/17AO;->LJIIL()V

    new-instance v2, LX/0ZEt;

    invoke-direct {v2}, LX/0ZEt;-><init>()V

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;->LLILLIZIL:LX/0ZFf;

    new-instance v3, LX/0ZF5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "saf_scene"

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/16 v8, 0xb

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/0ZF5;-><init>(ZLandroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/internal/AwS374S0200000_16;I)V

    invoke-virtual {v2, p0, p1, v1, v3}, LX/0ZF1;->LJI(Landroid/app/Activity;Landroid/content/Intent;LX/0ZFf;LX/0ZF5;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.deeplink.DeepLinkActivityV2"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0sXX;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.deeplink.DeepLinkActivityV2"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0sXX;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.deeplink.DeepLinkActivityV2"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

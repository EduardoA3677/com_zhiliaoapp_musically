.class public Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0YOd;


# static fields
.field public static LLILZ:J = 0x0L

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiY+JjwgOCktPSHELIOSk8OihiKCwnITMlPTZ9CzcjOjwDJCQ4LyAhJQQvPSYlITE1"


# instance fields
.field public LL:LX/0Vij;

.field public LLILIL:LX/0EV0;

.field public LLILL:Z

.field public LLILLIZIL:LX/0W43;

.field public LLILLJJLI:J

.field public LLILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LLLLZIL()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILLIZIL:LX/0W43;

    if-nez v0, :cond_1

    new-instance v0, LX/0W43;

    invoke-direct {v0, p0}, LX/0W43;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILLIZIL:LX/0W43;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final dismissCustomToast()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILLIZIL:LX/0W43;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0W43;->LIZ()V

    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, LX/0bF8;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILLL:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LJIILIIL:Z

    if-eqz v0, :cond_3

    const v0, 0x7f020032

    invoke-super {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    sput-object v0, LX/0VHj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const-class v0, LX/0VrQ;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJLI(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b14a8

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v0, v0, LX/0VhW;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "__spark_session_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Vxl;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-super {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const v1, 0x7f020110

    const v0, 0x7f020115

    invoke-super {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_5
    const v1, 0x7f02010e

    const v0, 0x7f020117

    invoke-super {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILIL:LX/0EV0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0EV0;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const-string v7, "com.ss.android.ugc.aweme.crossplatform.activity.CrossPlatformActivity"

    const-string v3, "onCreate"

    const/4 v2, 0x1

    invoke-static {v7, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LY/AObjectS115S0000000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AObjectS115S0000000_12;-><init>(I)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILZ:J

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v0

    :goto_0
    const-string v6, "webview_progress_bar"

    const/4 v1, 0x0

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v8}, LX/0Vfl;->LIZIZ(Landroid/content/Intent;)LX/0Vij;

    move-result-object v6

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v5, v6, LX/0Vij;->LIZ:LX/0VhW;

    if-eqz v5, :cond_0

    iget-object v5, v6, LX/0Vij;->LIZIZ:LX/0VfY;

    if-eqz v5, :cond_0

    iget-wide v5, v5, LX/0VfY;->LL:J

    const-wide/16 v10, 0x0

    cmp-long v9, v5, v10

    if-lez v9, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebLogService;->LJIIIZ()Lcom/ss/android/ugc/aweme/log/IAdWebLogService;

    move-result-object v9

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v5, v5, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-wide v5, v5, LX/0VfY;->LL:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v6, v5, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-object v11, v6, LX/0VfY;->LLILZLL:Ljava/lang/String;

    iget-object v12, v6, LX/0VfY;->LLLJL:Ljava/lang/String;

    iget-object v13, v6, LX/0VfY;->LLIZ:Ljava/lang/String;

    iget-object v5, v5, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v14, v5, LX/0VhW;->LIZJ:Ljava/lang/String;

    iget-boolean v15, v6, LX/0VfY;->LLJJJJ:Z

    iget v5, v6, LX/0VfY;->LLJJJJLIIL:I

    move-object/from16 v18, v0

    move/from16 v17, v1

    move/from16 v16, v5

    invoke-interface/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILX/0VdX;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v9, v5, LX/0Vij;->LIZIZ:LX/0VfY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v9, LX/0VfY;->LLLL:J

    :cond_0
    iget-object v11, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    if-eqz v11, :cond_2

    iget-object v5, v11, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v6, v5, LX/0VhW;->LIZJ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "/ies-cdn-alisg/tiktok_activities/covid19"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v9, "webview_created_timestamp"

    sget-wide v5, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILZ:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v9, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v11, LX/0Vij;->LIZ:LX/0VhW;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LX/0VhW;->LIZJ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    invoke-virtual {v4}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "key_support_back"

    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILL:Z

    invoke-virtual {v4}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    const-string v11, "source_btm_token"

    if-eqz v5, :cond_11

    iget-object v5, v5, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v5, v5, LX/0VhW;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v6, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v8, :cond_10

    invoke-static {v8, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v5, v5, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v5, v5, LX/0VhW;->LIZIZ:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    :goto_3
    move-object v8, v6

    :goto_4
    const-string v12, "https"

    const-string v9, "http"

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    if-eqz v5, :cond_5

    iget-object v5, v5, LX/0Vij;->LIZ:LX/0VhW;

    if-eqz v5, :cond_5

    iget-object v5, v5, LX/0VhW;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :cond_5
    if-nez v10, :cond_7

    invoke-static {}, LX/08hr;->LIZ()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    :goto_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v5, v0, LX/0VhW;->LIZJ:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-wide v5, v0, LX/0VfY;->LL:J

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "adId"

    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "cpactivity_finish_exception"

    invoke-static {v0, v5, v6, v8, v2}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->finish()V

    invoke-static {v7, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, LX/08hr;->LIZ()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, LX/08hr;->LIZ()Z

    move-result v5

    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILLL:Z

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v5, v5, LX/0Vij;->LIZ:LX/0VhW;

    iget-boolean v6, v5, LX/0VhW;->LJIILLIIL:Z

    const-string v5, "use_spark"

    invoke-static {v10, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "1"

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v6, :cond_a

    :cond_9
    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILLL:Z

    :cond_a
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/06Q9;->LIZLLL(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;->LJJI()Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;

    move-result-object v5

    invoke-interface {v5, v6, v6, v2}, Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;->LJII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "jumpToSparkByWebViewIsolation"

    invoke-virtual {v6, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    :cond_b
    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILLL:Z

    :cond_c
    iget-boolean v5, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILLL:Z

    if-eqz v5, :cond_e

    const-string v11, "crossPlatform"

    sget-object v8, LX/0VhY;->LIZ:LX/0VhY;

    invoke-virtual {v4}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6, v5}, LX/0VhY;->LIZ(Landroid/net/Uri;Landroid/content/Intent;LX/0Vij;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    :try_start_2
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v9, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v5, 0x18008006

    invoke-direct {v9, v5}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    if-eqz v0, :cond_d

    const-string v8, "dataflowId"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    :try_start_3
    new-instance v6, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const-string v5, "0"

    invoke-virtual {v0, v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v6, v5}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_d
    move-object v6, v9

    :goto_6
    sget-object v8, LX/18PD;->LIZIZ:LX/18PD;

    move-object v9, v4

    move-object v12, v0

    move-object v13, v6

    invoke-virtual/range {v8 .. v13}, LX/18PD;->LJIJJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->finish()V

    :cond_e
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILLL:Z

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_f
    const-string v5, "__live_platform__"

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "webcast"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-boolean v2, v0, LX/0VhW;->LJIIJJI:Z

    const-string v0, "bundle_no_hw_acceleration"

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v2, v0, LX/0VhX;->LJIJ:Z

    const-string v0, "hide_nav_bar"

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v2, v0, LX/0VhX;->LJIJI:Z

    const-string v0, "hide_status_bar"

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LJIIJJI:Z

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "hide_more"

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZJ:LX/0VhX;

    iget v2, v0, LX/0VhX;->LJJI:I

    const-string v0, "bundle_web_view_background_color"

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-wide v5, v0, LX/0VfY;->LL:J

    const-string v0, "ad_id"

    invoke-virtual {v9, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZJ:LX/0VhX;

    iget-object v2, v0, LX/0VhX;->LJ:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v0, v2, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v11, v10, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->r4()LX/0VrR;

    move-result-object v2

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9, v4}, LX/0VrR;->openLiveBrowser(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->finish()V

    invoke-static {v7, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_10
    move-object v10, v0

    goto/16 :goto_3

    :cond_11
    move-object v10, v0

    goto/16 :goto_4
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0t7j;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILLJJLI:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILLJJLI:J

    new-instance v1, LX/0VrP;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0VrP;-><init>(Ljava/lang/Long;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v2, LX/0GCV;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILLJJLI:J

    invoke-direct {v2, v0, v1}, LX/0GCV;-><init>(J)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v2, LX/105a;->LIZ:LX/105a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v1, v0, LX/0Vij;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/107X;->LIZ:LX/107X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/107X;->LJIIZILJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    if-eqz v0, :cond_3

    sget-object v0, LX/0VrO;->LIZIZ:LX/0VrO;

    if-nez v0, :cond_1

    const-class v1, LX/0VrO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0VrO;->LIZIZ:LX/0VrO;

    if-nez v0, :cond_0

    new-instance v0, LX/0VrO;

    invoke-direct {v0}, LX/0VrO;-><init>()V

    sput-object v0, LX/0VrO;->LIZIZ:LX/0VrO;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v5, LX/0VrO;->LIZIZ:LX/0VrO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v1, v0, LX/0VhW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "target"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_6

    :try_start_1
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "link-sg.byteoversea.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    if-nez v3, :cond_6

    :cond_3
    :goto_2
    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILLIZIL:LX/0W43;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/0W43;->LJ:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/0W43;->LJFF:Z

    if-nez v0, :cond_4

    iget-object v1, v2, LX/0W43;->LJI:Lm83/a;

    iget-object v0, v2, LX/0W43;->LJII:LY/ARunnableS71S0100000_15;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/0W43;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0W43;->LJ:Z

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0VhW;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/0VhW;->LJIIIZ:Ljava/lang/String;

    :goto_3
    new-instance v0, LX/0Lhf;

    invoke-direct {v0, v1}, LX/0Lhf;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/05tf;

    const-string v3, "ad_webview_close"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/0Whp;

    invoke-direct {v0}, LX/0Whp;-><init>()V

    invoke-static {v5}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v0

    invoke-direct {v4, v1, v2, v0, v3}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZLLL:LX/0Vhb;

    iget-object v0, v0, LX/0Vhb;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_3

    :cond_6
    iget-object v0, v5, LX/0VrO;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_4
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZLLL:LX/0Vhb;

    iget-object v0, v0, LX/0Vhb;->LIZJ:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "anchor_stay_time"

    invoke-static {v0, v5}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILLIZIL:LX/0W43;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0W43;->LJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0W43;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0W43;->LJI:Lm83/a;

    iget-object v0, v2, LX/0W43;->LJII:LY/ARunnableS71S0100000_15;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/0W43;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0W43;->LJFF:Z

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    const/4 v0, 0x2

    aput-object p3, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOm6bIzdzD6hCjxGKRHDngedbmgwrQg8Ue7pCygwzFSN+fwaex8kkhLTt2/P"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(I[Ljava/lang/String;[I)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b2b

    const-string v6, "com/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity"

    const-string v7, "onRequestPermissionsResult"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v8, p1, p3}, LX/0zjl;->LIZ(Landroid/app/Activity;I[I)V

    invoke-super {v8, p1, p2, p3}, LX/0t7j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x1

    const-string v3, "com.ss.android.ugc.aweme.crossplatform.activity.CrossPlatformActivity"

    const-string v2, "onResume"

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILLIZIL:LX/0W43;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/0W43;->LJFF:Z

    :cond_0
    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.crossplatform.activity.CrossPlatformActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.crossplatform.activity.CrossPlatformActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setActivityResultListener(LX/0EV0;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILIL:LX/0EV0;

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final showCustomLongToast(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLLLZIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILLIZIL:LX/0W43;

    const/16 v0, 0xdac

    invoke-virtual {v1, p1, v0, p2}, LX/0W43;->LIZIZ(IILjava/lang/String;)V

    return-void
.end method

.method public final showCustomToast(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLLLZIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILLIZIL:LX/0W43;

    const/16 v0, 0x7d0

    invoke-virtual {v1, p1, v0, p2}, LX/0W43;->LIZIZ(IILjava/lang/String;)V

    return-void
.end method

.method public final showCustomToast(ILjava/lang/String;II)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLLLZIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILLIZIL:LX/0W43;

    invoke-virtual {v0, p1, p3, p2}, LX/0W43;->LIZIZ(IILjava/lang/String;)V

    return-void
.end method

.method public final showCustomToast(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLLLZIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILLIZIL:LX/0W43;

    const/4 v1, 0x0

    const/16 v0, 0x7d0

    invoke-virtual {v2, v1, v0, p1}, LX/0W43;->LIZIZ(IILjava/lang/String;)V

    return-void
.end method

.method public final showCustomToast(Ljava/lang/String;II)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLLLZIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->LLILLIZIL:LX/0W43;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, p1}, LX/0W43;->LIZIZ(IILjava/lang/String;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 21

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_2"

    move-object/from16 v2, p1

    move-object/from16 v11, p0

    invoke-interface {v1, v11, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOm6bIzdzD6hCjxGKRHDngedbmgwrQg8Ue7pCygwzFSN+fwaex8kkhLTt2/P"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;Landroid/os/Bundle;)V"

    invoke-direct {v12, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b5a

    const-string v15, "com/bytedance/ies/foundation/activity/BaseActivity"

    const-string v16, "startActivity"

    const-string v19, "void"

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/bytedance/ies/foundation/activity/BaseActivity"

    const-string v8, "startActivity"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-super {v11, v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v9, 0x0

    const-string v7, "com/bytedance/ies/foundation/activity/BaseActivity"

    const-string v8, "startActivity"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

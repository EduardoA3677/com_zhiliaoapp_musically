.class public final Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0uBY;
.implements LX/0tcB;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiHELIOSJSA0IStiPTg8OzEpOWEHPyofPSojCTA4IQ4wPCw6IDsq"


# instance fields
.field public LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILIL:Landroid/view/ViewStub;

.field public LLILL:Landroid/view/ViewStub;

.field public LLILLIZIL:LX/0uBM;

.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Z

.field public LLIZ:LX/0uBP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LLLILZLLLI()V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILZLL:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/0tze;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "User left TwoStepAuthActivity before completing auth process"

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, LX/0tze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/0tzf;->LIZ()LX/0tzf;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0tzf;->LIZIZ(LX/0tze;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public final getCanCollectConsent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    move-object/from16 v4, p3

    move/from16 v1, p2

    invoke-super {p0, p1, v1, v4}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLIZ:LX/0uBP;

    if-eqz v3, :cond_4

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_4

    const/4 v12, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_2

    const-string v0, "access_token"

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v12

    :goto_0
    const-string v0, "access_token_secret"

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v6, v12

    :goto_1
    const-string v0, "code"

    :try_start_2
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v7, v12

    :goto_2
    const-string v0, "expires_in"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "platform_id"

    :try_start_3
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_0
    if-eqz v4, :cond_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const-string v0, "error_code"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "description"

    :try_start_4
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_1
    move-object v1, v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_3
    invoke-virtual {v3, v1, v12}, LX/0uBP;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    :catch_4
    :goto_4
    const-string v1, ""

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    iget-object v10, v3, LX/0uBP;->LLIZ:Ljava/lang/String;

    iget-object v13, v3, LX/0uBM;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v1}, LX/0uBW;->LIZ(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->verifyThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0uKg;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LX/0uKg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v12}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILZLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    const-string v2, "com.ss.android.ugc.aweme.account.login.twostep.TwoStepAuthActivity"

    const-string v1, "onCreate"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x33

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v3

    move-object/from16 v12, p0

    invoke-virtual {v12, v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "code"

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v10

    :goto_0
    const/4 v14, 0x0

    if-eqz v5, :cond_0

    new-instance v4, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/ugc/aweme/account/verify/TransparentCodeVerificationActivity;

    invoke-direct {v4, v12, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "type"

    :try_start_1
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v3, v10

    :goto_1
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v5

    const-string v3, "Context_startActivity_1"

    invoke-interface {v5, v12, v4, v3}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v12}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v5, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk1rRolYszAemGlkmVPRjvqltq7tF2TpI4p0M0"

    invoke-direct {v5, v3, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v4, v11, v14

    new-instance v13, LX/0a1V;

    const-string v3, "(Landroid/content/Intent;)V"

    invoke-direct {v13, v14, v3, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b5a

    const-string v17, "com/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity"

    const-string v18, "startActivity"

    const-string v21, "void"

    move-object v15, v6

    move/from16 v16, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v22, v13

    invoke-virtual/range {v15 .. v22}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v3

    iget-boolean v3, v3, LX/0a3Y;->LIZ:Z

    if-eqz v3, :cond_3

    const-string v8, "com/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity"

    const-string v9, "startActivity"

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->finish()V

    :cond_0
    move-object/from16 v3, p1

    invoke-super {v12, v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v3, 0x7f0e0248

    invoke-virtual {v12, v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v8, :cond_1

    const v3, 0x7f0b870e

    invoke-virtual {v12, v3}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v3, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_1
    check-cast v8, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    new-array v6, v0, [LX/0j4G;

    new-instance v5, LX/0oAX;

    invoke-direct {v5}, LX/0oAX;-><init>()V

    invoke-virtual {v5}, LX/0oAX;->LIZLLL()V

    const v3, 0x7f010334

    iput v3, v5, LX/0oAX;->LIZJ:I

    new-instance v4, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v3, 0xcd

    invoke-direct {v4, v12, v3}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;I)V

    invoke-virtual {v5, v4}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v6, v14

    invoke-virtual {v7, v6}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v4, LX/0j4C;

    invoke-direct {v4}, LX/0j4C;-><init>()V

    const v3, 0x7f121cc8

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v4, v7, LX/073o;->LIZJ:LX/0j4E;

    iput-boolean v14, v7, LX/073o;->LIZLLL:Z

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILIL:Landroid/view/ViewStub;

    if-nez v4, :cond_2

    const v3, 0x7f0b870d

    invoke-virtual {v12, v3}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroid/view/ViewStub;

    iput-object v3, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILIL:Landroid/view/ViewStub;

    :cond_2
    check-cast v4, Landroid/view/ViewStub;

    iput-object v4, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILL:Landroid/view/ViewStub;

    invoke-virtual {v12}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "auth_type"

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILLJJLI:I

    invoke-virtual {v12}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "auth_data"

    goto :goto_3

    :cond_3
    invoke-virtual {v12, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v17, "com/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity"

    const-string v18, "startActivity"

    move-object v15, v6

    move/from16 v16, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v23, v0

    invoke-virtual/range {v15 .. v23}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto/16 :goto_2

    :goto_3
    :try_start_2
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v3, v10

    :goto_4
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILZ:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "url_path"

    :try_start_3
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-object v3, v10

    :goto_5
    iput-object v3, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILLL:Ljava/lang/String;

    iget v3, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILLJJLI:I

    if-ne v3, v5, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unknown TwoStepAuthType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILLJJLI:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->finish()V

    :goto_6
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f06001c

    invoke-static {v0, v12}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v1, v14}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v3, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILZ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->finish()V

    goto :goto_6

    :cond_5
    iget v3, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILLJJLI:I

    if-eq v3, v0, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    const/4 v0, 0x5

    if-ne v3, v0, :cond_7

    new-instance v3, LX/0uBR;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILL:Landroid/view/ViewStub;

    if-nez v0, :cond_6

    move-object v0, v10

    :cond_6
    invoke-direct {v3, v12, v0, v12}, LX/0uBR;-><init>(LX/0tVE;Landroid/view/ViewStub;LX/0uBY;)V

    iput-object v3, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILLIZIL:LX/0uBM;

    :cond_7
    :goto_7
    new-instance v3, LY/ACallableS371S0100000_27;

    const/16 v0, 0xc

    invoke-direct {v3, v12, v0}, LY/ACallableS371S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v4

    new-instance v3, LX/0uKg;

    const/16 v0, 0x14

    invoke-direct {v3, v12, v0}, LX/0uKg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v4, v3, v0, v10}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto :goto_6

    :cond_8
    new-instance v3, LX/0uBN;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILL:Landroid/view/ViewStub;

    if-nez v0, :cond_9

    move-object v0, v10

    :cond_9
    invoke-direct {v3, v12, v0, v12}, LX/0uBN;-><init>(LX/0tVE;Landroid/view/ViewStub;LX/0uBY;)V

    iput-object v3, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILLIZIL:LX/0uBM;

    goto :goto_7

    :cond_a
    new-instance v3, LX/0uBP;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILL:Landroid/view/ViewStub;

    if-nez v0, :cond_b

    move-object v0, v10

    :cond_b
    invoke-direct {v3, v12, v0, v12}, LX/0uBP;-><init>(LX/0tVE;Landroid/view/ViewStub;LX/0uBY;)V

    iput-object v3, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILLIZIL:LX/0uBM;

    goto :goto_7

    :cond_c
    new-instance v3, LX/0uBQ;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILL:Landroid/view/ViewStub;

    if-nez v0, :cond_d

    move-object v0, v10

    :cond_d
    invoke-direct {v3, v12, v0, v12}, LX/0uBQ;-><init>(LX/0tVE;Landroid/view/ViewStub;LX/0uBY;)V

    iput-object v3, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILLIZIL:LX/0uBM;

    goto :goto_7

    :cond_e
    new-instance v3, LX/0uBO;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILL:Landroid/view/ViewStub;

    if-nez v0, :cond_f

    move-object v0, v10

    :cond_f
    invoke-direct {v3, v12, v0, v12}, LX/0uBO;-><init>(LX/0tVE;Landroid/view/ViewStub;LX/0uBY;)V

    iput-object v3, v12, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILLIZIL:LX/0uBM;

    goto :goto_7
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLIZ:LX/0uBP;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, LX/0shS;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILLIZIL:LX/0uBM;

    instance-of v0, v0, LX/0uBN;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "code"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILLIZIL:LX/0uBM;

    instance-of v0, v1, LX/0uBN;

    if-eqz v0, :cond_0

    check-cast v1, LX/0uBN;

    if-eqz v1, :cond_0

    const-string v0, "link"

    invoke-virtual {v1, v2, v0}, LX/0uBN;->nj(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.account.login.twostep.TwoStepAuthActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.account.login.twostep.TwoStepAuthActivity"

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

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0tze;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, p1, v2, v1, v0}, LX/0tze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/0tzf;->LIZ()LX/0tzf;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0tzf;->LIZIZ(LX/0tze;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->finish()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.account.login.twostep.TwoStepAuthActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

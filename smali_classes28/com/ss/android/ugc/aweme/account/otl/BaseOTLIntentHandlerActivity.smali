.class public Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiHELIOSJjs/ZgctOiocHAkFJzs2JjEEKCE3JCA+CCwnITMlPTY="


# instance fields
.field public LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILIL:LX/0D2z;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:LX/0oBn;

.field public LLILZ:LX/0D1z;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0kwr;

.field public LLJ:Z

.field public LLJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x15a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLIZ:LX/05ta;

    return-void
.end method

.method public static LLLZLZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "1p_app"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login_panel_type"

    const-string v0, "login"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v2, v0, p1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "login_redirect"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-static {}, LX/0uB3;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v0

    iget-object v1, v0, LX/0uAM;->LLLIIII:LX/0u5a;

    iget-boolean v0, v1, LX/0u5a;->LJII:Z

    iput-boolean v0, v1, LX/0u5a;->LJII:Z

    iget-boolean v2, v1, LX/0u5a;->LJIILL:Z

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    const-string v1, ""

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "2"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZLZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x34

    invoke-direct {v1, p3, p0, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->go1(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const-string v0, "1"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZLZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLLZIL()Lcom/ss/android/ugc/aweme/IAccountService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    return-object v0
.end method

.method public final LLLLZLLIL()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5052

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final LLLLZLLLI()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLILIL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b5053

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLILIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final LLLZ()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5054

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLILL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final LLLZL()LX/0oBn;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLILLL:LX/0oBn;

    if-nez v1, :cond_0

    const v0, 0x7f0b5056

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLILLL:LX/0oBn;

    :cond_0
    check-cast v1, LX/0oBn;

    return-object v1
.end method

.method public final LLLZLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LLLZZ(Z)V
    .locals 23

    move/from16 v3, p1

    move-object/from16 v13, p0

    if-nez v3, :cond_1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZLL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "3"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZLZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v13, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLJI:J

    sub-long/2addr v4, v0

    invoke-virtual {v13}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "skip_refresh_token"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v7, LX/0uD0;

    invoke-direct {v7}, LX/0uD0;-><init>()V

    const-string v2, "is_success"

    invoke-virtual {v7, v3, v2}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLJ:Z

    const-string v1, "has_tt_login"

    invoke-virtual {v7, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_skip"

    invoke-virtual {v7, v8, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v7, v4, v5, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZLL()Ljava/lang/String;

    move-result-object v4

    const-string v0, "origin_appid"

    invoke-virtual {v7, v0, v4}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "otl_return_to_caller"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECup+5Cdr0aZIsrMfH7O30d6MnF16aZtYqDs0hcIWd00="

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    new-instance v14, LX/0a1V;

    const-string v4, "(I)V"

    invoke-direct {v14, v6, v4, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v8, 0x2b3f

    const-string v17, "com/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity"

    const-string v18, "setResult"

    const-string v21, "void"

    const/4 v6, -0x1

    const/4 v4, 0x1

    move-object v15, v7

    move/from16 v16, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    invoke-virtual/range {v15 .. v22}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v5

    iget-boolean v5, v5, LX/0a3Y;->LIZ:Z

    if-eqz v5, :cond_2

    const/4 v11, 0x0

    const-string v9, "com/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity"

    const-string v10, "setResult"

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    invoke-virtual {v13}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    invoke-virtual {v13}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "redirect_uri"

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v6}, Landroid/app/Activity;->setResult(I)V

    const/4 v11, 0x0

    const-string v9, "com/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity"

    const-string v10, "setResult"

    move-object v7, v7

    move v8, v8

    move-object v11, v11

    move-object v12, v12

    move-object v13, v13

    move-object v14, v14

    move v15, v4

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_login"

    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLJ:Z

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v2, v1, :cond_3

    const-string v1, "one_tap_login_identifier"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v2

    const v1, 0x4800260a

    invoke-interface {v2, v5, v1}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    sget-object v1, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v1}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v2

    const-string v1, "Context_startActivity_1"

    invoke-interface {v2, v13, v5, v1}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, v13}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    invoke-direct {v2, v0, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    new-array v12, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v12, v1

    new-instance v14, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    invoke-direct {v14, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v8, 0x2b5a

    const-string v17, "com/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity"

    const-string v18, "startActivity"

    const-string v21, "void"

    move-object v15, v7

    move/from16 v16, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    invoke-virtual/range {v15 .. v22}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    const-string v9, "com/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity"

    const-string v10, "startActivity"

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :catch_0
    :cond_4
    return-void

    :cond_5
    invoke-virtual {v13, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x0

    const-string v9, "com/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity"

    const-string v10, "startActivity"

    move-object v7, v7

    move v8, v8

    move-object v12, v12

    move-object v13, v13

    move-object v14, v14

    move v15, v4

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public final LLLZZIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLIZLLLIL:LX/0kwr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZ()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    const v0, 0x7f0b5057

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1241d2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLLZLLIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLLZLLIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f1241d5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZL()LX/0oBn;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLLZLLLI()LX/0D2z;

    move-result-object v1

    const v0, 0x7f1218df

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLLZLLLI()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->go1(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_2
    return-void
.end method

.method public final LLZILL(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZ()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5057

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1241d3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLLZLLIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZL()LX/0oBn;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLLZLLLI()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZL()LX/0oBn;

    move-result-object v0

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->go1(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final go1(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLILZ:LX/0D1z;

    if-nez v1, :cond_0

    const v0, 0x7f0b5051

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D1z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLILZ:LX/0D1z;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0oPe;->LIZ:Z

    const v0, 0x7f06018f

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/0oPe;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v2, LX/0oPe;->LIZIZ:F

    invoke-virtual {v2}, LX/0oPe;->LIZ()LX/129i;

    move-result-object v0

    iput-object v0, v3, LX/129q;->LJJ:LX/129i;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    const v0, 0x7f0b5058

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v4, "com.ss.android.ugc.aweme.account.otl.BaseOTLIntentHandlerActivity"

    const-string v3, "onCreate"

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLJI:J

    sget-object v1, Lcom/ss/android/ugc/aweme/account/network/StandaloneAidInterceptor;->LL:Lcom/ss/android/ugc/aweme/account/network/StandaloneAidInterceptor;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/ss/android/ugc/aweme/account/network/StandaloneAidInterceptor;->LLILIL:Ljava/lang/String;

    new-instance v1, LX/0kwr;

    invoke-direct {v1, p0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLIZLLLIL:LX/0kwr;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    const v0, 0x7f0e029b

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v5, :cond_0

    const v0, 0x7f0b5055

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLLZLLLI()LX/0D2z;

    move-result-object v5

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-static {}, LX/0uB3;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v0

    iget-boolean v0, v0, LX/0uAM;->LLJLLL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLJ:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "open_login_screen"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "259"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLZILL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0u9m;->LJJIII(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_0
    invoke-static {v4, v3, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZZIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "skip_refresh_token"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZZ(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLZILL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0u9m;->LJJIII(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLIZLLLIL:LX/0kwr;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZ()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v6

    new-instance v2, LX/0ZYS;

    invoke-direct {v2}, LX/0ZYS;-><init>()V

    iput-object p0, v2, LX/0ZYS;->LIZ:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    const-string v0, "1p_app"

    iput-object v0, v2, LX/0ZYS;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0uKd;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LX/0uKd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0ZYS;->LJ:LX/0ZYY;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v2}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v6, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/StandaloneAidInterceptor;->LL:Lcom/ss/android/ugc/aweme/account/network/StandaloneAidInterceptor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/network/StandaloneAidInterceptor;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0u9m;->LJIIZILJ(LX/0B1m;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.account.otl.BaseOTLIntentHandlerActivity"

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

    const-string v2, "com.ss.android.ugc.aweme.account.otl.BaseOTLIntentHandlerActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.account.otl.BaseOTLIntentHandlerActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

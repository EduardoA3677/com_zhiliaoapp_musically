.class public Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiEpLDHELIOS8/ISsnZws2LTUAICE4ACQiLSM2OgQvPSYlITE1"


# instance fields
.field public final LL:LX/0ZA9;

.field public LLILIL:Landroid/net/Uri;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Landroid/content/Intent;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public final LLJI:Lcom/ss/android/ugc/aweme/IAccountUserService;

.field public final LLJIJIL:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    new-instance v0, LX/0ZA9;

    invoke-direct {v0}, LX/0ZA9;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LL:LX/0ZA9;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLIZIL:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLJJLI:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILZ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILZIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILZLL:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLIZ:Landroid/content/Intent;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLIZLLLIL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJI:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJILJIL:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJILJILJ:Z

    return-void
.end method

.method public static LLLLZIL(Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;Landroid/content/Intent;)V
    .locals 18

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    move-object/from16 v2, p1

    move-object/from16 v10, p0

    invoke-interface {v1, v10, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6tZo/C1TxW+nisb6k2v/7DnuJlNgmyoX0TF7XBB0Sr"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

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

    const-string v14, "com/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity"

    const-string/jumbo v15, "startActivity"

    const-string/jumbo p0, "void"

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 p1, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity"

    const-string/jumbo v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity"

    const-string/jumbo v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LLLZL()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isAppHot()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LLLLZLLLI(Landroid/content/Intent;)Z
    .locals 12

    const-string v8, "rule_id"

    invoke-static {p1, v8}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJI:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJJI()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJI:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v0, "multi_account_push_uid"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v4

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-nez v9, :cond_4

    if-eqz v4, :cond_4

    if-nez v2, :cond_4

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->isPublishing()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lm83/a;

    invoke-direct {v2}, Lm83/a;-><init>()V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x10c

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    const/16 v1, 0x7db

    const-string v0, "Transfer"

    invoke-static {v1, v2, v0}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    return v5

    :cond_0
    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getPreviousActivity()Landroid/app/Activity;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.adaptation.saa.SAAActivity"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v9, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f13026b

    invoke-direct {v9, v11, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f125722

    invoke-virtual {v9, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance v2, LX/0Zhq;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, LX/0Zhq;-><init>(I)V

    const v0, 0x7f1218df

    invoke-virtual {v9, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v2, LX/0ZFR;

    invoke-direct {v2, p0, v10, p1}, LX/0ZFR;-><init>(Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;ZLandroid/content/Intent;)V

    const v0, 0x7f121cdd

    invoke-virtual {v9, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    :try_start_0
    invoke-static {v0}, LX/0X3I;->x0(Landroid/app/AlertDialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_3
    invoke-virtual {p0, p1, v10}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLZZ(Landroid/content/Intent;Z)V

    :cond_4
    :goto_1
    const-string v0, "second_jump"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const-string v4, "is_have_intents"

    if-nez v0, :cond_a

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJI:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLZL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "abs isAppHot == true"

    invoke-interface {v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return v5

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLZL()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLZ(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILZLL:Ljava/util/ArrayList;

    invoke-static {v0, v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMainActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLIZ:Landroid/content/Intent;

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLIZ:Landroid/content/Intent;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLZ(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLIZ:Landroid/content/Intent;

    :cond_b
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLIZ:Landroid/content/Intent;

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    if-nez v0, :cond_d

    const-string v1, ""

    :goto_4
    const-string v0, "abs intent == null"

    invoke-interface {v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLZL()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLIZLLLIL:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMainActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLIZ:Landroid/content/Intent;

    invoke-static {p0, v0, v6}, LX/0X3I;->LIZ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_c
    return v5

    :cond_d
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_e
    const-string v1, "from_notification"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLIZIL:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLIZ:Landroid/content/Intent;

    const-string v1, "from_notification_uuid"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLIZ:Landroid/content/Intent;

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILL:Z

    if-nez v0, :cond_f

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLIZ:Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLIZ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLIZ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6tZo/C1TxW+nisb6k2v/7DnuJlNgmyoX0TF7XBB0Sr"

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLIZ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_11
    return v3

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLIZ:Landroid/content/Intent;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILZLL:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLIZ:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v3
.end method

.method public LLLZ(Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 15

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/tiktok/deeplink/impl/DeeplinkPrefetchImpl;->LIZLLL()Lcom/ss/android/ugc/tiktok/deeplink/IDeepLinkSecurityService;

    move-result-object v4

    new-instance v1, LX/04iI;

    move-object v9, p0

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/04iI;-><init>(Landroid/net/Uri;Ljava/lang/Boolean;)V

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/tiktok/deeplink/IDeepLinkSecurityService;->LIZIZ(LX/04iI;)LX/0ZFu;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/0ZFu;->LJIIIIZZ:Z

    if-eqz v0, :cond_17

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_f

    move-object v12, v1

    :goto_0
    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "from_token"

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v13, v1

    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v4, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v5, "enter_from"

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "token"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getDeeplinkCommands()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ZEm;

    invoke-virtual {v8, v10, v2, v11, v12}, LX/0ZEm;->LJFF(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "aweme/detail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "aweme/push_detail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v5, v9, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILZ:Z

    :goto_2
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LL:LX/0ZA9;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLIZIL:Z

    invoke-virtual {v8, v0, v10}, LX/0ZEm;->LIZJ(ZLandroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ZA9;->LIZJ:Ljava/lang/String;

    iget-boolean v14, v9, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLIZIL:Z

    invoke-virtual/range {v8 .. v14}, LX/0ZEm;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string/jumbo v6, "share_url_user_id"

    invoke-static {v7, v6}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LL:LX/0ZA9;

    invoke-static {v7, v6}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ZA9;->LJFF:Ljava/lang/String;

    :cond_5
    :goto_3
    const-string/jumbo v6, "share_url_link_id"

    invoke-static {v7, v6}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LL:LX/0ZA9;

    invoke-static {v7, v6}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ZA9;->LJI:Ljava/lang/String;

    :cond_6
    if-nez v7, :cond_7

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLIZIL:Z

    invoke-virtual {v8, v9, v10, v0}, LX/0ZEm;->LIZLLL(Landroid/app/Activity;Landroid/net/Uri;Z)V

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    const/16 v2, 0x7d0

    const-string v0, "independent_transfer"

    invoke-static {v2, v6, v0}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6tZo/C1TxW+nisb6k2v/7DnuJlNgmyoX0TF7XBB0Sr"

    invoke-direct {v2, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0JRp;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_8
    :goto_4
    move-object v3, v7

    const/4 v8, 0x1

    :goto_5
    const-string v6, "gd_label"

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLZL()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v7, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "tab_index"

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0ZFZ;->LIZ:I

    sget-object v0, LX/0R8k;->LIZ:LX/0R8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_9
    invoke-static {v10, v3}, LX/0JRp;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string/jumbo v6, "share_sec_url_user_id"

    invoke-static {v7, v6}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LL:LX/0ZA9;

    invoke-static {v7, v6}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ZA9;->LJFF:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iput-boolean v4, v9, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILZ:Z

    goto/16 :goto_2

    :cond_c
    const/4 v8, 0x0

    goto :goto_5

    :cond_d
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLIZIL:Z

    if-eqz v0, :cond_e

    const-string v0, "push"

    :goto_6
    invoke-virtual {v6, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_1

    :cond_e
    const-string v0, "deeplink"

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0R8i;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "aweme"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v2, "click_push_newvideo"

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "DISCOVER"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_10
    :goto_8
    const-string v0, "is_from_push"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    if-eqz v3, :cond_12

    const-string v2, "backurl"

    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    invoke-static {}, LX/0Z3c;->LIZ()LX/0Z3c;

    move-result-object v0

    iput-boolean v5, v0, LX/0Z3c;->LIZ:Z

    if-eqz v10, :cond_13

    if-eqz v3, :cond_13

    const-string/jumbo v1, "trigger_by"

    invoke-static {v10, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    if-eqz v3, :cond_14

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_wap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "ads_app_activity_by_wap_click"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_14
    if-nez v8, :cond_16

    goto :goto_9

    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :goto_9
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "open_url"

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service_monitor"

    const-string v0, "no_matched_deep_link"

    invoke-static {v1, v0, v2}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_16
    if-nez v8, :cond_17

    if-eqz p2, :cond_17

    iput-boolean v4, v9, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLIZLLLIL:Z

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LL:LX/0ZA9;

    const-string v0, "default_homepage"

    iput-object v0, v1, LX/0ZA9;->LIZJ:Ljava/lang/String;

    :cond_17
    return-object v3
.end method

.method public final LLLZLL(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "rule_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6tZo/C1TxW+nisb6k2v/7DnuJlNgmyoX0TF7XBB0Sr"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIJJLI()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0ZEp;

    const v0, 0x7f0200af

    invoke-static {p0, v0, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZEp;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {v1}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v3

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    invoke-static {p0, v0, v3}, LX/0YOw;->LJII(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v1, "need_post"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lm83/a;

    invoke-direct {v2}, Lm83/a;-><init>()V

    new-instance v1, LY/ARunnableS41S0300000_16;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v3, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-static {p0, p1, v3}, LX/0X3I;->LIZ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LLLZLZ()V
    .locals 7

    const-string v6, ""

    const-string v4, "Transfer"

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "pre_o_urls"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILZIL:Ljava/util/ArrayList;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLLI(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJ:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLIZ:Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLZLL(Landroid/content/Intent;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    const/16 v0, 0x7d0

    invoke-static {v0, v1, v4}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    invoke-static {}, LX/0Z3c;->LIZ()LX/0Z3c;

    move-result-object v0

    iput-boolean v5, v0, LX/0Z3c;->LIZ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILZIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v2, v0, v6, v3}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/16rB;->LIZIZ:LX/16rB;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLIZIL:Z

    invoke-virtual {v2, v0, v1}, LX/16rB;->LJIILIIL(ZLandroid/net/Uri;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLIZIL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLZL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJILJIL:Ljava/lang/String;

    sput-wide v1, LX/0ZFA;->LIZ:J

    sput-object v0, LX/0ZFA;->LIZLLL:Ljava/lang/String;

    sput v5, LX/0ZFA;->LJ:I

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJILJIL:Ljava/lang/String;

    sput-wide v1, LX/0ZFA;->LIZIZ:J

    sput-object v0, LX/0ZFA;->LIZLLL:Ljava/lang/String;

    sput v5, LX/0ZFA;->LJ:I

    sput v3, LX/0ZFA;->LIZJ:I

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sput-wide v0, LX/0ZFA;->LIZ:J

    invoke-static {}, LX/0ZFA;->LIZ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILZIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0, v5}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/16 v0, 0x7de

    invoke-static {v0, v1, v4}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2
.end method

.method public final LLLZZ(Landroid/content/Intent;Z)V
    .locals 9

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const-string v8, "multi_account_push_uid"

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "push_intent"

    invoke-static {v6, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "mFromNotification"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLIZIL:Z

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "from_notification_uuid"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "cancelRestoreOnMain"

    const/4 v4, 0x1

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    const-string/jumbo v0, "switch_jump"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-static {v7}, LX/0u9m;->LJJIIZI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v1

    new-instance v0, LX/0ZCv;

    invoke-direct {v0, p0, v6}, LX/0ZCv;-><init>(Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;Landroid/os/Bundle;)V

    invoke-interface {v1, v2, v6, v0}, LX/0ZYa;->switchAccount(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;LX/0u6U;)V

    :cond_0
    return-void

    :cond_1
    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    new-instance v5, Landroid/content/Intent;

    sget-object v2, LX/0RVb;->LIZ:Landroid/app/Application;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v0

    invoke-interface {v0}, LX/0ZYa;->getPushLoginActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "multi_account"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLZL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v5}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;Landroid/content/Intent;)V

    return-void

    :cond_4
    const/4 v0, 0x2

    new-array v2, v0, [Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMainActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aput-object v5, v2, v4

    invoke-static {p0, v2, v3}, LX/0YOw;->LJII(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    const-string v6, "com.ss.android.ugc.aweme.deeplink.DeepLinkHandlerActivity"

    const-string v5, "onCreate"

    const/4 v9, 0x1

    invoke-static {v6, v5, v9}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fix_bad_parcel"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v2, p1

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    new-instance v1, LY/AObjectS118S0000000_16;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AObjectS118S0000000_16;-><init>(I)V

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {v8, v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "old"

    invoke-static {v3, v0}, LX/0ZEv;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3}, LX/0ZEv;->LJI(Landroid/content/Intent;)V

    invoke-static {v8}, LX/0ZH9;->LJI(Landroid/app/Activity;)V

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0, v8}, LX/0tq3;->LJI(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/16 v1, 0x7d6

    const-string v0, "journey"

    invoke-static {v1, v2, v0}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v6, v5, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v1, LX/17AO;->LIZIZ:LX/17AO;

    const-string v0, "from_deep_link"

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v0, v4, v2}, LX/17AO;->LJJIIJZLJL(Landroid/app/Activity;Ljava/lang/String;ZLX/0ZF5;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/16 v1, 0x7d5

    const-string v0, "login"

    invoke-static {v1, v2, v0}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v6, v5, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.ss.android.sdk."

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "open_url"

    invoke-static {v10, v0}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    if-nez v0, :cond_5

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    :cond_5
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v7, ""

    const-string/jumbo v3, "uri_parse"

    if-nez v0, :cond_8

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_6
    const-string v0, "from_tile_service"

    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    const-string v0, "abs uri==null"

    invoke-interface {v1, v7, v0, v4}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    const/16 v0, 0x7d1

    invoke-static {v0, v2, v3}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v6, v5, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    const-string v0, "clear_all_notifications"

    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0AdX;->LIZ()Lcom/ss/android/ugc/awemepushapi/IPushApi;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->clearAll(Landroid/content/Context;)V

    :cond_9
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v0, "is_zlink"

    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v0, "push_challenge_ticket"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIIZ()LX/0u8L;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0u8L;->onOpenPushChallengePage(Ljava/lang/String;)V

    :cond_a
    const-string v11, "dl_from"

    invoke-static {v10, v11}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "af"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLL:Z

    invoke-static {v10, v11}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, LX/0ZDM;->LIZIZ:LX/0ZDM;

    if-nez v0, :cond_f

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLL:Z

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, LX/0ZDM;->LIZ(Z)V

    const-string v0, "is_from_self"

    invoke-static {v10, v0}, LX/0IvB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILL:Z

    const-string v0, "from_notification"

    invoke-static {v10, v0}, LX/0IvB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLIZIL:Z

    const-string v0, "from_notification_uuid"

    invoke-static {v10, v0}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLJJLI:Ljava/lang/String;

    const-string v11, "msg_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    iget-boolean v13, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLIZIL:Z

    sput-boolean v13, LX/0VBy;->LJIIZILJ:Z

    sput-boolean v13, LX/0Vk0;->LIZ:Z

    new-instance v11, LX/0ZAB;

    invoke-direct {v11, v8, v10}, LX/0ZAB;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    new-instance v1, LY/ARunnableS15S0210000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v11, v13, v0}, LY/ARunnableS15S0210000_16;-><init>(Landroid/net/Uri;LX/0ZAB;ZI)V

    invoke-static {}, LX/08fu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_3
    new-instance v1, LX/0ZAA;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LL:LX/0ZA9;

    invoke-direct {v1, v0}, LX/0ZAA;-><init>(LX/0ZA9;)V

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLIZIL:Z

    if-nez v0, :cond_b

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    invoke-virtual {v1, v8, v0}, LX/0ZAA;->LIZ(Landroid/app/Activity;Landroid/net/Uri;)V

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    :cond_b
    if-eqz v2, :cond_c

    const-string v1, "gd_label"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJILJIL:Ljava/lang/String;

    :cond_c
    sget-object v0, LX/0ZFH;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLL:Z

    sput-boolean v0, LX/0ZFH;->LIZJ:Z

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLIZIL:Z

    sput-boolean v0, LX/0ZFH;->LIZLLL:Z

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZFH;->LIZ:Ljava/lang/String;

    sput-object v10, LX/0ZFH;->LJ:Landroid/content/Intent;

    :cond_d
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJILJIL:Ljava/lang/String;

    const-string v1, "google_assistant"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v16, "US"

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, LY/ARunnableS15S0210000_16;->run()V

    goto :goto_3

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_4
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v13

    const-string v12, "app_action_allowlist"

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    if-nez v14, :cond_10

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :goto_5
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v14

    :cond_10
    :goto_6
    array-length v13, v14

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v13, :cond_11

    aget-object v0, v14, v12

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLZL()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMainActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "app_action_restricted"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v8, v1}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;Landroid/content/Intent;)V

    :goto_8
    const/16 v0, 0x7d7

    invoke-static {v0, v2, v3}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v6, v5, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_12
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v8}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122e7e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_8

    :cond_13
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    const-string v12, "amazon_alexa"

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLZL()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMainActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;Landroid/content/Intent;)V

    :cond_14
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJILJIL:Ljava/lang/String;

    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v8}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1220f6

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1, v9}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_16
    :goto_9
    const/16 v0, 0x7d8

    invoke-static {v0, v2, v3}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v6, v5, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_17
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJILJIL:Ljava/lang/String;

    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    invoke-static {}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLZL()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMainActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "unlogin_deeplink_third_part"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v8, v1}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;Landroid/content/Intent;)V

    goto :goto_9

    :cond_19
    new-instance v7, LX/0oBZ;

    invoke-direct {v7, v8}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v8}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1220f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v7}, LX/0oBZ;->LJIIJJI()V

    goto :goto_9

    :cond_1a
    if-eqz v2, :cond_1b

    const-string v1, "min_app_version"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/0ZF3;->LIZ()LX/0ZF3;

    move-result-object v9

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1, v0}, LX/0ZF3;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x7d9

    invoke-static {v0, v2, v3}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v6, v5, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1b
    const-string v12, "need_clear_notification_push_id"

    const/4 v9, -0x1

    invoke-virtual {v10, v12, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v9, :cond_1c

    invoke-static {}, LX/0AdX;->LIZ()Lcom/ss/android/ugc/awemepushapi/IPushApi;

    move-result-object v3

    const-string v0, "cancel_TAG"

    invoke-static {v10, v0}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v12, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v3, v1, v8, v0}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->clearNotificationId(Ljava/lang/String;Landroid/content/Context;I)V

    :cond_1c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJLI()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-boolean v1, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLIZIL:Z

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    invoke-interface {v1}, LX/0qxa;->getRoomInfo()Ljava/util/Map;

    move-result-object v1

    const-string v14, "room_id"

    const-string v13, "anchor_id"

    if-eqz v1, :cond_25

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_a
    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12571c

    invoke-virtual {v3, v1}, LX/0oDq;->LJFF(I)V

    const v1, 0x7f12571b

    invoke-virtual {v3, v1}, LX/0oDq;->LIZ(I)V

    new-instance v15, LX/0oDX;

    invoke-direct {v15, v0}, LX/0oDX;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0ZF8;

    invoke-direct {v1, v8, v12, v9, v0}, LX/0ZF8;-><init>(Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const v0, 0x7f12571a

    invoke-virtual {v15, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0ZFB;

    invoke-direct {v1, v8, v12, v9}, LX/0ZFB;-><init>(Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f125719

    invoke-virtual {v15, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    iput-object v15, v3, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "rule_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJILJIL:Ljava/lang/String;

    const-string v0, "push_label"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "end_live_ask_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_b
    sput-boolean v4, LX/0RQ8;->LIZ:Z

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0RFj;->DEFAULT:LX/0RFj;

    invoke-virtual {v1, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iput-boolean v4, v0, LX/0RUF;->LJIIIIZZ:Z

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/08fu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_c
    iget-object v9, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    iget-boolean v3, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLIZIL:Z

    new-instance v1, LY/ARunnableS15S0210000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v11, v3, v0}, LY/ARunnableS15S0210000_16;-><init>(Landroid/net/Uri;LX/0ZAB;ZI)V

    invoke-static {}, LX/08fu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_d
    const-string/jumbo v9, "user_id"

    invoke-static {v10, v9}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LL:LX/0ZA9;

    invoke-static {v10, v9}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ZA9;->LJ:Ljava/lang/String;

    :cond_1d
    :goto_e
    const-string v2, "launch_method"

    invoke-static {v10, v2}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LL:LX/0ZA9;

    invoke-static {v10, v2}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ZA9;->LIZ:Ljava/lang/String;

    :cond_1e
    const-string v2, "page_source"

    invoke-static {v10, v2}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LL:LX/0ZA9;

    invoke-static {v10, v2}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ZA9;->LIZIZ:Ljava/lang/String;

    :cond_1f
    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLJILJILJ:Z

    if-nez v0, :cond_20

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LL:LX/0ZA9;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILLIZIL:Z

    invoke-virtual {v11, v2, v1, v0}, LX/0ZAB;->LIZIZ(Landroid/net/Uri;LX/0ZA9;Z)V

    :cond_20
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLILIL:Landroid/net/Uri;

    invoke-virtual {v11, v0}, LX/0ZAB;->LIZ(Landroid/net/Uri;)V

    sget-object v0, LX/0ZDM;->LIZIZ:LX/0ZDM;

    invoke-virtual {v0, v4}, LX/0ZDM;->LIZ(Z)V

    invoke-static {v6, v5, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_21
    if-eqz v2, :cond_1d

    const-string v1, "params_url"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LL:LX/0ZA9;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_22
    iput-object v7, v3, LX/0ZA9;->LJ:Ljava/lang/String;

    goto :goto_e

    :cond_23
    invoke-virtual {v1}, LY/ARunnableS15S0210000_16;->run()V

    goto :goto_d

    :cond_24
    invoke-virtual {v1}, LY/ARunnableS72S0100000_16;->run()V

    goto/16 :goto_c

    :cond_25
    move-object v9, v7

    move-object v12, v7

    goto/16 :goto_a

    :cond_26
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLZLZ()V

    goto/16 :goto_b
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLIZLLLIL:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.deeplink.DeepLinkHandlerActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.deeplink.DeepLinkHandlerActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.deeplink.DeepLinkHandlerActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

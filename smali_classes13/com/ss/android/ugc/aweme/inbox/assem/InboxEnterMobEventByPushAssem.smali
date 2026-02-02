.class public final Lcom/ss/android/ugc/aweme/inbox/assem/InboxEnterMobEventByPushAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"

# interfaces
.implements LX/0LxD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    return-void
.end method

.method public static Ol(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    const-string v0, "NOTIFICATION"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0jOM;->LJII()I

    move-result v6

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LIZ()I

    move-result v5

    const-string v1, "notice_type"

    const/4 v4, 0x0

    if-lez v6, :cond_1

    const-string v0, "number_dot"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "show_cnt"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v0, 0x63

    aput v0, v1, v4

    invoke-static {v1}, LX/0jOM;->LJIIIZ([I)I

    move-result v0

    const-string v1, "message_cnt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tab_name"

    const-string v0, "all"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    goto :goto_2

    :cond_1
    if-lez v5, :cond_2

    const-string v0, "yellow_dot"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v5

    goto :goto_1

    :cond_2
    const-string v0, "report_null"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "push"

    :cond_3
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    :try_start_2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "deeplink"

    :cond_4
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scenario"

    :try_start_3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_3
    :cond_5
    sget-object v1, LX/0ihb;->LIZ:LX/0ihb;

    invoke-static {v4}, LX/0ihb;->LJIIIIZZ(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0ihb;->LJI()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "on"

    :goto_3
    const-string v0, "creator_inbox_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJLIIIJJIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "activity_classification_status"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v1, LY/ACallableS360S0100000_11;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/ACallableS360S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_8
    const-string v1, "off"

    goto :goto_3
.end method


# virtual methods
.method public final L4()V
    .locals 0

    return-void
.end method

.method public final Qg()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "InboxEnterMobEventByPushAssem"

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-string v0, "onCreate"

    aput-object v0, v3, v1

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/inbox/assem/InboxEnterMobEventByPushAssem;->Ol(Landroid/content/Intent;)V

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/inbox/assem/InboxEnterMobEventByPushAssem;->Ol(Landroid/content/Intent;)V

    return-void
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "inbox_enter_mob_event_by_push"

    return-object v0
.end method

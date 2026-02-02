.class public final LX/0ZCr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final synthetic LIZ:Landroid/os/Bundle;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Landroid/content/Intent;

.field public final synthetic LIZLLL:Landroid/content/Intent;

.field public final synthetic LJ:Landroid/content/Intent;

.field public final synthetic LJFF:Ljava/util/ArrayList;

.field public final synthetic LJI:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

.field public final synthetic LJII:Lcom/ss/android/ugc/aweme/app/PushLoginActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/app/PushLoginActivity;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V
    .locals 0

    iput-object p1, p0, LX/0ZCr;->LJII:Lcom/ss/android/ugc/aweme/app/PushLoginActivity;

    iput-object p2, p0, LX/0ZCr;->LIZ:Landroid/os/Bundle;

    iput-object p3, p0, LX/0ZCr;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0ZCr;->LIZJ:Landroid/content/Intent;

    iput-object p5, p0, LX/0ZCr;->LIZLLL:Landroid/content/Intent;

    iput-object p6, p0, LX/0ZCr;->LJ:Landroid/content/Intent;

    iput-object p7, p0, LX/0ZCr;->LJFF:Ljava/util/ArrayList;

    iput-object p8, p0, LX/0ZCr;->LJI:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/app/PushLoginActivity;Landroid/content/Intent;)V
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

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOu4c9H+ySHIaYnbNB5rqVJluIHlow=="

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

    const-string v14, "com/ss/android/ugc/aweme/app/PushLoginActivity"

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

    const-string v6, "com/ss/android/ugc/aweme/app/PushLoginActivity"

    const-string/jumbo v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/app/PushLoginActivity"

    const-string/jumbo v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0ZCr;->LIZ:Landroid/os/Bundle;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0ZCr;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v0, LX/0ZCr;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/0ZCr;->LIZ:Landroid/os/Bundle;

    const-string v1, "login_jump"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v0, LX/0ZCr;->LIZ:Landroid/os/Bundle;

    const-string v2, "push_intent"

    iget-object v1, v0, LX/0ZCr;->LIZJ:Landroid/content/Intent;

    invoke-static {v3, v2, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/login/ILoginUtilsService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/login/ILoginUtilsService;

    iget-object v1, v0, LX/0ZCr;->LIZ:Landroid/os/Bundle;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/login/ILoginUtilsService;->LIZ(Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, v0, LX/0ZCr;->LJII:Lcom/ss/android/ugc/aweme/app/PushLoginActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void

    :cond_0
    iget-object v2, v0, LX/0ZCr;->LJII:Lcom/ss/android/ugc/aweme/app/PushLoginActivity;

    iget-object v1, v0, LX/0ZCr;->LIZLLL:Landroid/content/Intent;

    invoke-static {v2, v1}, LX/0ZCr;->LIZJ(Lcom/ss/android/ugc/aweme/app/PushLoginActivity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/0ZCr;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v0, LX/0ZCr;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v2, v0, LX/0ZCr;->LJ:Landroid/content/Intent;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/0ZCr;->LJII:Lcom/ss/android/ugc/aweme/app/PushLoginActivity;

    invoke-static {v1, v2}, LX/0ZCr;->LIZJ(Lcom/ss/android/ugc/aweme/app/PushLoginActivity;Landroid/content/Intent;)V

    :cond_3
    :goto_1
    iget-object v1, v0, LX/0ZCr;->LJI:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v2, LX/0jhX;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0jhX;-><init>(Ljava/lang/Object;I)V

    const-string v1, "PushLogin"

    invoke-interface {v3, v1, v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_4
    iget-object v0, v0, LX/0ZCr;->LJII:Lcom/ss/android/ugc/aweme/app/PushLoginActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void

    :cond_5
    iget-object v1, v0, LX/0ZCr;->LJFF:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_3

    iget-object v12, v0, LX/0ZCr;->LJII:Lcom/ss/android/ugc/aweme/app/PushLoginActivity;

    iget-object v2, v0, LX/0ZCr;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/Intent;

    new-instance v4, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOu4c9H+ySHIaYnbNB5rqVJluIHlow=="

    const/4 v1, 0x0

    invoke-direct {v4, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v11, v2

    new-instance v13, LX/0a1V;

    const-string v1, "([Landroid/content/Intent;)V"

    invoke-direct {v13, v2, v1, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b55

    const-string v16, "com/ss/android/ugc/aweme/app/PushLoginActivity"

    const-string/jumbo v17, "startActivities"

    const-string/jumbo v20, "void"

    move-object v14, v6

    move v15, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v1, v1, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    const-string v8, "com/ss/android/ugc/aweme/app/PushLoginActivity"

    const-string/jumbo v9, "startActivities"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v12, v3}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    const/4 v10, 0x0

    const-string v8, "com/ss/android/ugc/aweme/app/PushLoginActivity"

    const-string/jumbo v9, "startActivities"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto/16 :goto_1
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0ZCr;->LJII:Lcom/ss/android/ugc/aweme/app/PushLoginActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

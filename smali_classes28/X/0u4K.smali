.class public final LX/0u4K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WCf;


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0Wjk;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/0Wjk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "LX/0Wjk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u4K;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0u4K;->LLILIL:LX/0Wjk;

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0u4K;->LLILL:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final call(LX/0WDT;Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/AccountRetrofitInetcept;->LL:Lcom/ss/android/ugc/aweme/account/network/AccountRetrofitInetcept;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, ""

    sput-object v8, Lcom/ss/android/ugc/aweme/account/network/AccountRetrofitInetcept;->LLILIL:Ljava/lang/String;

    iget-object v0, v2, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    new-instance v6, LX/0uAL;

    invoke-direct {v6, v0}, LX/0uAL;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, LX/0uAL;->LIZ()V

    iget-object v0, v2, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v12, "after_login_schema"

    invoke-virtual {v0, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/0u4M;->LIZ:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/Fragment;

    :goto_0
    sget-object v0, LX/0u4M;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0tti;

    :goto_1
    move-object/from16 v3, p0

    iget-object v0, v3, LX/0u4K;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v9

    iput-object v6, v9, LX/0uAM;->LLLIIII:LX/0u5a;

    const/4 v7, 0x0

    invoke-virtual {v9, v6, v7}, LX/0uAM;->LJIIIIZZ(LX/0u5a;Z)V

    const/4 v4, 0x1

    iput-boolean v4, v9, LX/0uAM;->LLJLLL:Z

    iget-object v0, v9, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v1, "is_login"

    iget-boolean v0, v9, LX/0uAM;->LLJLLL:Z

    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v9, LX/0uAM;->LL:LX/0u7b;

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0ZTI;->LIZ:Z

    sget-object v0, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    invoke-virtual {v0, v5, v7, v4}, LX/0ZSw;->LIZLLL(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v10, LX/0ZTh;

    invoke-direct {v10, v1}, LX/0ZTh;-><init>(Ljava/lang/String;)V

    iget-object v9, v9, LX/0uAM;->LLLILZLLLI:Landroid/content/Context;

    new-instance v0, LX/0u3T;

    invoke-direct {v0}, LX/0u3T;-><init>()V

    iput-object v1, v0, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0u3T;->LIZIZ()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0ZWE;

    invoke-direct {v0, v9, v1, v10}, LX/0ZWE;-><init>(Landroid/content/Context;LX/0u8c;LX/0ZV3;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    :cond_1
    invoke-static {}, LX/0u7b;->LIZIZ()LX/0u7b;

    move-result-object v1

    const-string v0, "wap_login"

    invoke-virtual {v1, v0, v5}, LX/0u7b;->LIZ(Ljava/lang/String;LX/0PCG;)V

    if-eqz v13, :cond_4

    if-eqz v14, :cond_4

    invoke-interface {v14}, LX/0tti;->scene()LX/0tw1;

    move-result-object v15

    invoke-interface {v14}, LX/0tti;->j1()LX/0tvj;

    move-result-object v16

    iget-object v0, v2, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    :cond_2
    :goto_2
    sget-object v0, LX/0u4M;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u4N;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    invoke-interface {v1, v6, v0}, LX/0u4N;->LLIIII(LX/0uAL;Lorg/json/JSONObject;)V

    :cond_3
    sput-object v5, LX/0u4M;->LIZJ:Ljava/lang/ref/WeakReference;

    sput-object v5, LX/0u4M;->LIZIZ:Ljava/lang/ref/WeakReference;

    sput-object v5, LX/0u4M;->LIZ:Ljava/lang/ref/WeakReference;

    sput-object v5, LX/0u4M;->LIZLLL:LX/0u4P;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_4

    :cond_4
    sget-object v0, LX/0u4M;->LIZLLL:LX/0u4P;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, LX/0u4P;->LIZ(LX/0uAL;)V

    goto :goto_2

    :cond_5
    :try_start_0
    iget-object v1, v2, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v0, "keep_activity"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/4 v9, 0x0

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings$ClosePlatformEventRefactorSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings$ClosePlatformEventRefactorSettingModel;->enableMockKeepActivityValue:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings$ClosePlatformEventRefactorSettingModel;

    move-result-object v0

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings$ClosePlatformEventRefactorSettingModel;->keepActivityMockValue:Z

    :cond_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v3, LX/0u4K;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0u4K;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v10

    const-string v0, "previous_uid"

    invoke-static {v0, v10, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v12, v11, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v0, v3, LX/0u4K;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v11, v2, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const/16 v15, 0x10

    move v13, v9

    move-object v14, v1

    move-object v12, v6

    invoke-static/range {v10 .. v15}, LX/0txz;->LIZLLL(Landroid/app/Activity;Lorg/json/JSONObject;LX/0u5a;ZLandroid/os/Bundle;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings$ClosePlatformEventRefactorSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings$ClosePlatformEventRefactorSettingModel;->enableLoginSuccessEventRefactor:Z

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    new-instance v9, LX/0uD0;

    invoke-direct {v9}, LX/0uD0;-><init>()V

    const-string v0, "enter_method"

    const-string v11, "find_account"

    invoke-virtual {v9, v0, v11}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v9, v0, v11}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login_panel_type"

    if-eqz v12, :cond_a

    invoke-static {v12}, LX/0u4K;->LIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v8

    :cond_b
    invoke-virtual {v9, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_register"

    invoke-virtual {v9, v7, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v9, v7, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v10, "user_id"

    iget-wide v0, v6, LX/0u5a;->LIZ:J

    invoke-virtual {v9, v0, v1, v10}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "gms_auto_fill"

    invoke-virtual {v9, v7, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "enter_type"

    invoke-virtual {v9, v0, v11}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform"

    const-string v0, "verified_env"

    invoke-virtual {v9, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_id"

    if-eqz v12, :cond_c

    invoke-static {v12}, LX/0u4K;->LIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v8

    :cond_d
    invoke-virtual {v9, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    if-eqz v12, :cond_e

    invoke-static {v12}, LX/0u4K;->LIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v8

    :cond_f
    invoke-virtual {v9, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "previous_login_method"

    if-eqz v12, :cond_10

    invoke-static {v12}, LX/0u4K;->LIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v8

    :cond_11
    invoke-virtual {v9, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prev_login_platform"

    if-eqz v12, :cond_12

    invoke-static {v12}, LX/0u4K;->LIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v8, v0

    :cond_12
    invoke-virtual {v9, v1, v8}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "encouraged_platform"

    if-eqz v12, :cond_13

    invoke-static {v12}, LX/0u4K;->LIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_13
    invoke-virtual {v9, v7, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-static {v9}, LX/0tsB;->LIZ(LX/0uD0;)V

    iget-object v1, v9, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "login_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "b9242"

    invoke-static {v0, v5}, LX/0vU3;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0toi;->LIZIZ()V

    goto/16 :goto_2

    :cond_14
    move-object v14, v5

    goto/16 :goto_1

    :cond_15
    move-object v13, v5

    goto/16 :goto_0

    :goto_4
    :try_start_1
    const-string v0, "code"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    const-string v0, "JSB_SUCCESS"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v3, LX/0u4K;->LLILIL:LX/0Wjk;

    iget-object v0, v2, LX/0WDT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

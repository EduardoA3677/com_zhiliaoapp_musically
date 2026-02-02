.class public final LX/0u5p;
.super LX/0PCG;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/0u9m;


# direct methods
.method public constructor <init>(ZLX/0u9m;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/0u5p;->LIZJ:Z

    iput-object p2, p0, LX/0u5p;->LIZLLL:LX/0u9m;

    invoke-direct {p0}, LX/0PCG;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJ(LX/0ZWG;I)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0ZWG;)V
    .locals 11

    check-cast p1, LX/0uAn;

    const-string v2, "device_migrate_ticket"

    if-eqz p1, :cond_4

    :try_start_0
    iget-boolean v6, p0, LX/0u5p;->LIZJ:Z

    iget-object v5, p0, LX/0u5p;->LIZLLL:LX/0u9m;

    iget-boolean v0, p1, LX/0ZWG;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    new-instance v4, LX/0uAL;

    invoke-direct {v4, v0}, LX/0uAL;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4}, LX/0uAL;->LIZ()V

    iget-object v1, v4, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    const-string v0, "push_challenge_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "challenge_ticket"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "o_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIIZ()LX/0u8L;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/0u8L;->handlePushChallengeInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/048n;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "account_info"

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0u5M;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS1S2110000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v6, v0}, LY/ARunnableS1S2110000_27;-><init>(LX/0uAL;ZI)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/0u5M;->LIZ:LX/0u5M;

    const-string v0, "refresh passport user info"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v3, v6}, LX/0u5M;->LIZJ(LX/0u5a;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const-string v0, "profile"

    invoke-static {v0}, LX/0tk8;->LIZJ(Ljava/lang/String;)LX/0uGW;

    move-result-object v3

    const-string v1, "is_passkey_signup_account"

    iget-object v0, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    iget-boolean v0, v0, LX/0u5a;->LJIILLIIL:Z

    invoke-virtual {v3, v1, v0}, LX/0uGW;->LJI(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lcom/ss/android/ugc/aweme/IPINSetupService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IPINSetupService;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v3, v1, v4}, Lcom/ss/android/ugc/aweme/IPINSetupService;->LIZJ(LX/0t7j;LX/0uAL;)V

    :cond_3
    iget-object v0, v4, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0uA1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

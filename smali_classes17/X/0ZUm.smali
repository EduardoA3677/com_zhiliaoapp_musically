.class public LX/0ZUm;
.super LX/0ZUo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0ZUo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LIZIZ:Z

.field public LIZJ:Z

.field public final LIZLLL:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ZUo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ZUm;->LIZLLL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0ZUo;->LIZ:LX/0ZUn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0ZUn;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public LIZIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0ZUo;->LIZ:LX/0ZUn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0ZUn;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(I)Z
    .locals 5

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->needVerifyImage(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    new-instance v0, LX/0ZUk;

    invoke-direct {v0, p0}, LX/0ZUk;-><init>(LX/0ZUm;)V

    invoke-interface {v1, v2, p1, v0}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->popCaptcha(Landroid/app/Activity;ILX/0ZeL;)V

    iget-object v4, p0, LX/0ZUm;->LIZLLL:Ljava/lang/Object;

    monitor-enter v4

    const/4 v1, 0x4

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/0ZUm;->LIZJ:Z

    if-nez v0, :cond_0

    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    iget-object v2, p0, LX/0ZUm;->LIZLLL:Ljava/lang/Object;

    const-wide/32 v0, 0xc350

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ZUm;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    const-string/jumbo v5, "status_code"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "message"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "success"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    const-string v3, "error_code"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, LX/0ZUm;->LIZLLL(I)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->isCaptchaUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->isCaptchaUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "error"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "verify_center_decision_conf"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "verify_center_secondary_decision_conf"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0ZUm;->LJFF(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_7
    const-string v1, ""

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    return v4
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    new-instance v1, LX/0ZUl;

    invoke-direct {v1, p0}, LX/0ZUl;-><init>(LX/0ZUm;)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, p1, v1, v0}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->popCaptchaV2(Landroid/app/Activity;Ljava/lang/String;LX/0ZeL;Landroidx/fragment/app/Fragment;)V

    iget-object v4, p0, LX/0ZUm;->LIZLLL:Ljava/lang/Object;

    monitor-enter v4

    const/4 v1, 0x4

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/0ZUm;->LIZJ:Z

    if-nez v0, :cond_2

    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_2

    iget-object v2, p0, LX/0ZUm;->LIZLLL:Ljava/lang/Object;

    const-wide/32 v0, 0xc350

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0ZUm;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

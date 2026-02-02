.class public final synthetic LX/0Q80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q80;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0Q80;->LLILIL:Z

    iput-boolean p3, p0, LX/0Q80;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0Q80;->LL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0Q80;->LLILIL:Z

    iget-boolean v4, p0, LX/0Q80;->LLILL:Z

    const-string v6, ""

    const-string v5, "CommerceActivityObserver@3afd.<field>$1$onEventV3$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_ads"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "CommerceActivityObserver"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onEventV3] isDislike="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    if-eqz v1, :cond_1

    sget-object v0, LX/0NbD;->FEED:LX/0NbD;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZIZ(LX/0NbD;)LX/0QYl;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    sget-object v0, LX/10of;->ON_DISLIKE:LX/10of;

    goto :goto_0

    :cond_0
    sget-object v0, LX/10of;->ON_REPORT:LX/10of;

    :goto_0
    invoke-interface {v1, v0}, LX/0QYl;->LJJII(LX/10of;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

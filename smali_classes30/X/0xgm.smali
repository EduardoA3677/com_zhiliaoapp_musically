.class public final LX/0xgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xgi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xgm;->LIZ:Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    const-string v3, ""

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/0xgm;->LIZ:Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_related_tag"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0hZU;

    invoke-direct {v2}, LX/0hZU;-><init>()V

    iget-object v1, p0, LX/0xgm;->LIZ:Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJL:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iput-object v0, v2, LX/0hZU;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    instance-of v0, v1, LX/0sD5;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sD5;

    invoke-interface {v1}, LX/0sD5;->getRequestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v2, v0}, LX/0hZU;->LJJIIZI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xgm;->LIZ:Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0xgm;->LIZ:Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getParentTagId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hZU;->LJLJJLL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, p0, LX/0xgm;->LIZ:Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    instance-of v0, v1, LX/0sD5;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sD5;

    invoke-interface {v1}, LX/0sD5;->getRequestId()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v0, "request_id"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->isStandardUIEnable()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    iget-object v0, p0, LX/0xgm;->LIZ:Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->bO()LX/12on;

    move-result-object v0

    iget-boolean v0, v0, LX/12on;->LLJZIJLIL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0xgm;->LIZ:Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->bO()LX/12on;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12on;->setRefreshing(Z)V

    :cond_7
    return-void
.end method

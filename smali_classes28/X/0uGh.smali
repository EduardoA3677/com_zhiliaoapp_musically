.class public final synthetic LX/0uGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    const-string v10, "ChallengeRecommendModel@4d30.fetchLocalList$1L"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0tk8;->LIZLLL()LX/0uGW;

    move-result-object v0

    const-string v2, "hash_tag_history_version"

    const-string v9, ""

    invoke-virtual {v0, v2, v9}, LX/0uGW;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0tk8;->LIZLLL()LX/0uGW;

    move-result-object v1

    const-string v0, "v2"

    invoke-virtual {v1, v2, v0}, LX/0uGW;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    sget-object v0, LX/0uGj;->LIZ:LX/0x8s;

    invoke-virtual {v0}, LX/0RTX;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/data/LocalHashTagDataBase;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/data/LocalHashTagDataBase;->LIZ()LX/0uGi;

    move-result-object v0

    invoke-interface {v0}, LX/0uGi;->LIZ()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, LX/0uGd;->LIZJ()LX/0uGd;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11tL;

    iget-object v5, v7, LX/0uGd;->LLILLL:Ljava/util/List;

    new-instance v2, Lcom/ss/android/ugc/aweme/challenge/data/LocalHashTag;

    if-nez v0, :cond_0

    move-object v1, v9

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/challenge/data/LocalHashTag;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/11tL;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LX/0uGd;->LIZLLL()V

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11tL;

    new-instance v1, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;-><init>()V

    iget-object v0, v0, LX/11tL;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setChallengeName(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0uGd;->LIZJ()LX/0uGd;

    move-result-object v0

    iget-object v1, v0, LX/0uGd;->LLILLL:Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/data/LocalHashTag;

    new-instance v1, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/data/LocalHashTag;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setChallengeName(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    :cond_4
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->items:Ljava/util/List;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

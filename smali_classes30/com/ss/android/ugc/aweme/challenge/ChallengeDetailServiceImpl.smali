.class public final Lcom/ss/android/ugc/aweme/challenge/ChallengeDetailServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLJJJIL:Lcom/ss/android/ugc/aweme/challenge/ChallengeDetailServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLJJJIL:Lcom/ss/android/ugc/aweme/challenge/ChallengeDetailServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/challenge/ChallengeDetailServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/challenge/ChallengeDetailServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLJJJIL:Lcom/ss/android/ugc/aweme/challenge/ChallengeDetailServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLJJJIL:Lcom/ss/android/ugc/aweme/challenge/ChallengeDetailServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0Qij;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qij<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0xhT;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, LX/0Qij;->setItems(Ljava/util/List;)V

    iget-object v2, p1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->cursor:J

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, LX/0Atq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0Qij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Qij<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "*>;"
        }
    .end annotation

    new-instance v0, LX/0xhT;

    invoke-direct {v0}, LX/0xhT;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final LJ()Z
    .locals 1

    sget-object v0, LX/0Atq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final clearCache()V
    .locals 2

    sget-object v0, LX/0qA2;->LIZ:LX/0qA2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qA2;->LIZJ:LX/0NqK;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LX/0NqK;->LJIIIZ(I)V

    sget-object v0, LX/0qA2;->LIZLLL:LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LJIIIZ(I)V

    return-void
.end method

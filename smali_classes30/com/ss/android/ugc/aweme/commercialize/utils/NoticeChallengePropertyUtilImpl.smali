.class public final Lcom/ss/android/ugc/aweme/commercialize/utils/NoticeChallengePropertyUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/notice/api/utils/NoticeChallengePropertyUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/notice/api/utils/NoticeChallengePropertyUtil;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/notice/api/utils/NoticeChallengePropertyUtil;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/utils/NoticeChallengePropertyUtil;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLLLLJ:Lcom/ss/android/ugc/aweme/commercialize/utils/NoticeChallengePropertyUtilImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/notice/api/utils/NoticeChallengePropertyUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLLLJ:Lcom/ss/android/ugc/aweme/commercialize/utils/NoticeChallengePropertyUtilImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/utils/NoticeChallengePropertyUtilImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/utils/NoticeChallengePropertyUtilImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLLLLJ:Lcom/ss/android/ugc/aweme/commercialize/utils/NoticeChallengePropertyUtilImpl;

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
    sget-object v0, LX/06ZN;->LLLLLLJ:Lcom/ss/android/ugc/aweme/commercialize/utils/NoticeChallengePropertyUtilImpl;

    return-object v0
.end method


# virtual methods
.method public final LJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    return-void
.end method

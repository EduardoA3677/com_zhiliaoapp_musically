.class public final LX/0RIu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/story/experiment/RefreshContentPublishConfig;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Z

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/story/experiment/RefreshContentPublishConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/story/experiment/RefreshContentPublishConfig;-><init>(II)V

    sput-object v1, LX/0RIu;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/RefreshContentPublishConfig;

    new-instance v0, LX/0RIv;

    invoke-direct {v0}, LX/0RIv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RIu;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()V
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0RIu;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v1, LX/0RIu;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0RIu;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/RefreshContentPublishConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/RefreshContentPublishConfig;->getStrategy()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v1

    sget-object v0, LX/0RIu;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/RefreshContentPublishConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/RefreshContentPublishConfig;->getFansCountThreshold()I

    move-result v0

    if-gt v1, v0, :cond_1

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v0

    invoke-interface {v0}, LX/0RIt;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sput-boolean v2, LX/0RIu;->LIZJ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

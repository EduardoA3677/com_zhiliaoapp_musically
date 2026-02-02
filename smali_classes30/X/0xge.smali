.class public final LX/0xge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CxL;


# instance fields
.field public final synthetic LIZ:LX/0xjS;


# direct methods
.method public constructor <init>(LX/0xjS;)V
    .locals 0

    iput-object p1, p0, LX/0xge;->LIZ:LX/0xjS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    iget-object v0, p0, LX/0xge;->LIZ:LX/0xjS;

    invoke-virtual {v0}, LX/0xjS;->getMViewModel()Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qij;

    if-eqz v0, :cond_0

    sput-object v0, LX/0Qtr;->LIZ:LX/0Qij;

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v3

    iget-object v0, p0, LX/0xge;->LIZ:LX/0xjS;

    invoke-virtual {v0}, LX/0xjS;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://aweme/detail/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0sKg;

    invoke-direct {v4, v0}, LX/0sKg;-><init>(Ljava/lang/String;)V

    const-string v1, "refer"

    const-string v0, "challenge"

    invoke-virtual {v4, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_from"

    const-string v0, "from_challenge"

    invoke-virtual {v4, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xge;->LIZ:LX/0xjS;

    invoke-virtual {v0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "challenge_id"

    invoke-virtual {v4, v0, v1}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_type"

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/0sKg;->LIZ(ILjava/lang/String;)V

    const-string v1, "profile_enterprise_type"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0sKg;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0spJ;->LJI(Landroid/app/Activity;Ljava/lang/String;)Z

    invoke-static {p1}, LX/0gQK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

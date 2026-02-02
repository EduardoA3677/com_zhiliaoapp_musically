.class public final Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# instance fields
.field public final challengeDetail:LX/0a1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a1J<",
            "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0hsL;->LIZ:LX/0hsL;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailState;-><init>(LX/0a1J;)V

    return-void
.end method

.method public constructor <init>(LX/0a1J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a1J<",
            "+",
            "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailState;->challengeDetail:LX/0a1J;

    return-void
.end method


# virtual methods
.method public final copy(LX/0a1J;)Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a1J<",
            "+",
            "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailState;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailState;-><init>(LX/0a1J;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailState;->challengeDetail:LX/0a1J;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailState;->challengeDetail:LX/0a1J;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getChallengeDetail()LX/0a1J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0a1J<",
            "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailState;->challengeDetail:LX/0a1J;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailState;->challengeDetail:LX/0a1J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChallengeDetailState(challengeDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailState;->challengeDetail:LX/0a1J;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

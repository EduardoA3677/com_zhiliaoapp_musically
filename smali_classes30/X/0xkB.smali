.class public final LX/0xkB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0xkC;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/Integer;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0xkC;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xkB;->LL:LX/0xkC;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0xkB;->LLILIL:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0xkB;->LLILL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0xkB;->LLILLIZIL:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "RequestTask@ed93.call"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0xkB;->LL:LX/0xkC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0LOw;->mIsLoading:Z

    iget-boolean v0, p0, LX/0xkB;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0xkB;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0xkB;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0xkB;->LLILLIZIL:Ljava/lang/Integer;

    sget-object v0, Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi$RealApi;

    invoke-interface {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi$RealApi;->searchSugChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;->setKeyword(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0xkB;->LLILLJJLI:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, LX/0xkD;

    invoke-direct {v0}, LX/0xkD;-><init>()V

    throw v0

    :cond_1
    new-instance v0, LX/0xkD;

    invoke-direct {v0}, LX/0xkD;-><init>()V

    throw v0
.end method

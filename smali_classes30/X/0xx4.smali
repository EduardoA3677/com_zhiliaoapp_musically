.class public final LX/0xx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xx7;


# instance fields
.field public final synthetic LL:LX/0xx6;


# direct methods
.method public constructor <init>(LX/0xx6;)V
    .locals 0

    iput-object p1, p0, LX/0xx4;->LL:LX/0xx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D01(Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;)V
    .locals 2

    iget-object v1, p0, LX/0xx4;->LL:LX/0xx6;

    invoke-static {p1}, LX/0xwn;->LIZ(Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;)Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xx6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;)V

    return-void
.end method

.method public final J4()V
    .locals 1

    iget-object v0, p0, LX/0xx4;->LL:LX/0xx6;

    invoke-interface {v0}, LX/0xx6;->J4()V

    return-void
.end method

.method public final K5(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0xx4;->LL:LX/0xx6;

    invoke-interface {v0, p1}, LX/0xx6;->K5(Ljava/lang/Exception;)V

    return-void
.end method

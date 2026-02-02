.class public final synthetic LX/0xuW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mUK;


# instance fields
.field public final synthetic LIZ:LX/0GqO;

.field public final synthetic LIZIZ:LX/0GqO;


# direct methods
.method public synthetic constructor <init>(LX/0y3T;LX/0y3T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xuW;->LIZ:LX/0GqO;

    iput-object p2, p0, LX/0xuW;->LIZIZ:LX/0GqO;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0xuW;->LIZ:LX/0GqO;

    iget-object v2, p0, LX/0xuW;->LIZIZ:LX/0GqO;

    check-cast p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v1, :cond_0

    new-instance v0, LX/0xuP;

    invoke-direct {v0}, LX/0xuP;-><init>()V

    invoke-static {v1}, LX/0xuP;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v2, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void
.end method

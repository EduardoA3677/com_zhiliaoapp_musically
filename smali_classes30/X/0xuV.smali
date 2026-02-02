.class public final synthetic LX/0xuV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mUK;


# instance fields
.field public final synthetic LIZ:LX/0GqO;


# direct methods
.method public synthetic constructor <init>(LX/0GqO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xuV;->LIZ:LX/0GqO;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0xuV;->LIZ:LX/0GqO;

    check-cast p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v1, :cond_0

    new-instance v0, LX/0xuP;

    invoke-direct {v0}, LX/0xuP;-><init>()V

    invoke-static {v1}, LX/0xuP;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

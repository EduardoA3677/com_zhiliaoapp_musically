.class public final LX/10Vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08K1;


# instance fields
.field public final LIZ:LX/0Pgm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, p0, LX/10Vf;->LIZ:LX/0Pgm;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/088W;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZ:LX/10Vj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Vj;->LIZ()Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZ(Ljava/lang/String;)LX/10VQ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/07wf;->LIZ(LX/088W;)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/10Vd;

    invoke-direct {v0}, LX/10Vd;-><init>()V

    invoke-virtual {v2, v1}, LX/10VQ;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    move-result-object v0

    invoke-static {v1, v0}, LX/10Vd;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/088W;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10Vf;->LIZ:LX/0Pgm;

    return-object v0
.end method

.method public final LIZLLL(LX/088W;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZ:LX/10Vj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Vj;->LIZ()Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZIZ()LX/10VX;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "fake-msg-story-friend-anniversary-card"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

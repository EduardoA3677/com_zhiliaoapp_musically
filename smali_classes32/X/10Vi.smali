.class public final LX/10Vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Jx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/088W;)Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;
    .locals 1

    new-instance v0, LX/10Vk;

    invoke-direct {v0}, LX/10Vk;-><init>()V

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LJFF(LX/088W;LX/0i9W;)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final LJI()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LJII(LX/088W;)Z
    .locals 5

    invoke-static {p1}, LX/07wf;->LIZ(LX/088W;)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZ:LX/10Vj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Vj;->LIZ()Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZ(Ljava/lang/String;)LX/10VQ;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/10Vd;

    invoke-direct {v0}, LX/10Vd;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/10Vd;->LIZ(ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

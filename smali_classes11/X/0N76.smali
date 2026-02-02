.class public final LX/0N76;
.super LX/0naV;
.source "SourceFile"


# instance fields
.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0naT;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0naV;-><init>(LX/0naT;Z)V

    const/16 v0, 0x34e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0N76;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/02wT;LX/0N7A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0N7A;",
            ">;>;",
            "LX/0N7A;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0N76;->LJIIIIZZ(LX/02wT;LX/0N7A;)V

    return-void
.end method

.method public final LJ(LX/02wT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0N7A;",
            ">;>;)V"
        }
    .end annotation

    new-instance v3, LX/0N7A;

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    const/4 v0, 0x4

    invoke-direct {v3, v0, v2}, LX/0N7A;-><init>(ILcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;)V

    invoke-virtual {p0, p1, v3}, LX/0N76;->LJIIIIZZ(LX/02wT;LX/0N7A;)V

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v3, p0, LX/0naV;->LL:LX/0naT;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleCommonCell;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDmReplyCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    return-void
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(LX/02wT;LX/0N7A;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0N7A;",
            ">;>;",
            "LX/0N7A;",
            ")V"
        }
    .end annotation

    const v0, 0x316e6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v0, p0, LX/0N76;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0N75;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0N75;-><init>(LX/0N76;LX/02wT;LX/0N7A;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;",
            ">;)",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;->getStoryInteraction()Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getType()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x6

    if-ne v2, v1, :cond_0

    new-instance v5, LX/0Mna;

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "views"

    iget-object v1, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v1}, LX/0naT;->getMMobEventParam()LX/0Mnf;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-direct/range {v5 .. v11}, LX/0Mna;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;LX/0Mnf;ZI)V

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, LX/0Mna;

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getEmojiContent()Ljava/lang/String;

    move-result-object v8

    const-string v9, "emoji"

    iget-object v1, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v1}, LX/0naT;->getMMobEventParam()LX/0Mnf;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, LX/0Mna;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0Mnf;Z)V

    goto :goto_1

    :cond_2
    new-instance v5, LX/0Mna;

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "like"

    iget-object v1, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v1}, LX/0naT;->getMMobEventParam()LX/0Mnf;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-direct/range {v5 .. v11}, LX/0Mna;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;LX/0Mnf;ZI)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getMessageContent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getMessageId()J

    move-result-wide v8

    invoke-static {v10}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v5, LX/0MoC;

    iget-object v1, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v1}, LX/0naT;->getMMobEventParam()LX/0Mnf;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, LX/0MoC;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;JLjava/lang/String;LX/0Mnf;)V

    goto :goto_1

    :cond_4
    new-instance v5, LX/0Mna;

    const/16 v1, 0x3eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "dm"

    iget-object v1, p0, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v1}, LX/0naT;->getMMobEventParam()LX/0Mnf;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-direct/range {v5 .. v11}, LX/0Mna;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;LX/0Mnf;ZI)V

    goto :goto_1

    :cond_5
    return-object v0
.end method

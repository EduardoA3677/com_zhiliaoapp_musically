.class public final LX/08JJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/04RP;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/08JK;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/08JK;

    iget v2, v4, LX/08JK;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/08JK;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/08JK;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/08JK;->LLILL:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/CreationChatLandingMsgResp;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/CreationChatLandingMsgResp;->landingMessages:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/GeneralLandingMessage;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/GeneralLandingMessage;->content:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/04RP;

    invoke-direct {v0, v1}, LX/04RP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v7, Lcom/ss/android/ugc/tools/chat/input/model/ConvContext;

    const/16 v0, 0x9

    invoke-direct {v7, p1, v0}, Lcom/ss/android/ugc/tools/chat/input/model/ConvContext;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "inbox"

    move-object v11, v10

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;-><init>(Lcom/ss/android/ugc/tools/chat/input/model/ConvContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    sget-object v0, LX/08JL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/ICreationChatLandingMsgAPI;

    if-eqz v0, :cond_5

    iput v3, v4, LX/08JK;->LLILL:I

    invoke-interface {v0, v6, v4}, Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/ICreationChatLandingMsgAPI;->getCreationChatLandingMsg(Lcom/ss/android/ugc/tools/chat/message/onboarding/repository/LandingMessageRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v4, LX/08JK;

    invoke-direct {v4, p0, p2}, LX/08JK;-><init>(LX/08JJ;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v10
.end method

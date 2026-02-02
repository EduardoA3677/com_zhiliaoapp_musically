.class public final LX/0iak;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.feature.messagerequest.prompt.MessageRequestPromptInboxBannerAssem$onResume$1"
    f = "MessageRequestPromptInboxBannerAssem.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;",
            "LX/02wT<",
            "-",
            "LX/0iak;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iak;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0iak;

    iget-object v0, p0, LX/0iak;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;

    invoke-direct {v1, v0, p2}, LX/0iak;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v5, "MessageRequestPromptInboxBannerAssem@cb56.onResume$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0iak;->LLILIL:I

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v9, :cond_5

    iget-object v7, p0, LX/0iak;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, LX/0iak;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getMatchedFriend()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;->Rl()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0b7Z;->LIZ()LX/0iwM;

    move-result-object v2

    sget-object v0, LX/0bZC;->ALL_STRANGER:LX/0bZC;

    check-cast v2, LX/0iKp;

    invoke-virtual {v2, v0}, LX/0iKp;->LIZLLL(LX/0bZC;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iB4;

    iget-object v0, v0, LX/0iB4;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0iak;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ioi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;->inboxBannerPromptData:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;->timing:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v6

    const-string v12, "im_message_request_list"

    iput-object v7, p0, LX/0iak;->LL:Ljava/lang/Object;

    iput v9, p0, LX/0iak;->LLILIL:I

    invoke-static {}, LX/0hSr;->LIZLLL()LX/11la;

    move-result-object v8

    const/4 v10, 0x0

    move v11, v10

    invoke-virtual/range {v6 .. v13}, LX/11fw;->LJIILJJIL(Ljava/util/List;LX/11lb;ZZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v0, p0, LX/0iak;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ioi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;->inboxBannerPromptData:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;->timing:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0iak;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;->Rl()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

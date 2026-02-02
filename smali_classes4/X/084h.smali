.class public final LX/084h;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnotice.viewmodel.BaseCommonChatNoticeViewModel$triggerTopMessageBanner$1"
    f = "BaseCommonChatNoticeViewModel.kt"
    l = {
        0x120
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
.field public LL:I

.field public final synthetic LLILIL:LX/0i9W;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;


# direct methods
.method public constructor <init>(LX/0i9W;Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;",
            "LX/02wT<",
            "-",
            "LX/084h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/084h;->LLILIL:LX/0i9W;

    iput-object p2, p0, LX/084h;->LLILL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/084h;

    iget-object v1, p0, LX/084h;->LLILIL:LX/0i9W;

    iget-object v0, p0, LX/084h;->LLILL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/084h;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/02wT;)V

    return-object v2
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
    .locals 12

    const-string v11, "BaseCommonChatNoticeViewModel@63e8.triggerTopMessageBanner$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/084h;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/084h;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/084h;->LLILL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->Cu2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/084h;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/088p;->LIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->getStatusMsg()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;->getNoticeCode()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v1, "sender_permission_off"

    const-string v0, "receiver_permission_off"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v6, v6, v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-direct {v2, v6, v3, v1, v6}, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;Ljava/lang/Integer;)V

    new-instance v0, LX/084o;

    sget-object v1, LX/084l;->PERMISSION_OFF:LX/084l;

    invoke-direct {v0, v1, v2}, LX/084o;-><init>(LX/084l;Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)V

    :goto_2
    iget-object v1, p0, LX/084h;->LLILL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    iput v7, p0, LX/084h;->LL:I

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJIILJJIL(LX/086I;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_4
    const/4 v10, 0x0

    const/16 v5, 0x3fe

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->getStatusMsg()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;->getMsgType()I

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->Companion:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$Companion;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$Companion;->getContent(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/084h;->LLILL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iget-object v9, p0, LX/084h;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/084i;->LIZ:I

    if-ne v0, v7, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v2, v3

    :goto_3
    if-ge v10, v2, :cond_5

    aget-object v1, v3, v10

    invoke-static {v1}, LX/088p;->LIZJ(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v9}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reduce_exposure_banner_key"

    invoke-static {v2, v0, v1}, LX/0iMA;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    new-instance v0, LX/084p;

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    invoke-direct {v0, v4, v6}, LX/084p;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    move-object v3, v6

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

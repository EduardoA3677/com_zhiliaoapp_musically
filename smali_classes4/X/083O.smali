.class public final LX/083O;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.chatnoticenew.viewmodel.SingleChatNoticeViewModel$triggerLocalTasks$1$1"
    f = "SingleChatNoticeViewModel.kt"
    l = {
        0x44,
        0x45,
        0x47,
        0x4b,
        0x4e,
        0x51,
        0x55,
        0x56
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "LX/086I;",
        "-",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
        "LX/02wT<",
        "-",
        "Ljava/util/List<",
        "+",
        "LX/0PRY;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0bWu;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;


# direct methods
.method public constructor <init>(LX/0bWu;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bWu;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;",
            "LX/02wT<",
            "-",
            "LX/083O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/083O;->LLILL:LX/0bWu;

    iput-object p2, p0, LX/083O;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

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

    new-instance v2, LX/083O;

    iget-object v1, p0, LX/083O;->LLILL:LX/0bWu;

    iget-object v0, p0, LX/083O;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/083O;-><init>(LX/0bWu;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;LX/02wT;)V

    iput-object p1, v2, LX/083O;->LLILIL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "SingleChatNoticeViewModel@3e8d.triggerLocalTasks$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/083O;->LL:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/083O;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/084l;->BLOCK:LX/084l;

    invoke-virtual {v0}, LX/084l;->toTask()LX/086I;

    move-result-object v0

    iput-object v4, p0, LX/083O;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/083O;->LL:I

    invoke-interface {v4, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_1
    iget-object v4, p0, LX/083O;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/084l;->MESSAGE_REQUEST_BANNER:LX/084l;

    invoke-virtual {v0}, LX/084l;->toTask()LX/086I;

    move-result-object v0

    iput-object v4, p0, LX/083O;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/083O;->LL:I

    invoke-interface {v4, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    iget-object v4, p0, LX/083O;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0AVQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/084l;->STORY_FRIEND_ANNIVERSARY_FROM_INBOX:LX/084l;

    invoke-virtual {v0}, LX/084l;->toTask()LX/086I;

    move-result-object v0

    iput-object v4, p0, LX/083O;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/083O;->LL:I

    invoke-interface {v4, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    iget-object v4, p0, LX/083O;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/083O;->LLILL:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMessageRequest()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/083O;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/083O;->LLILL:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/084l;->MEDIA_NUDE_FILTER:LX/084l;

    invoke-virtual {v0}, LX/084l;->toTask()LX/086I;

    move-result-object v1

    iput-object v4, p0, LX/083O;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/083O;->LL:I

    invoke-interface {v4, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    iget-object v4, p0, LX/083O;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/083O;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/083O;->LLILL:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v2, p0, LX/083O;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    sget-object v1, LX/084l;->CHAT_REQUEST_START:LX/084l;

    iput-object v4, p0, LX/083O;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/083O;->LL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILZLL:LX/084l;

    if-eq v0, v1, :cond_6

    invoke-virtual {v1}, LX/084l;->toTask()LX/086I;

    move-result-object v0

    invoke-interface {v4, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    :goto_1
    if-ne v1, v3, :cond_7

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, LX/083O;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/083O;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/083O;->LLILL:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    iget-object v2, p0, LX/083O;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    sget-object v1, LX/084l;->CHAT_REQUEST_SENT:LX/084l;

    iput-object v4, p0, LX/083O;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/083O;->LL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILZLL:LX/084l;

    if-eq v0, v1, :cond_9

    invoke-virtual {v1}, LX/084l;->toTask()LX/086I;

    move-result-object v0

    invoke-interface {v4, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_8

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_8
    :goto_2
    if-ne v1, v3, :cond_a

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_9
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :pswitch_6
    iget-object v4, p0, LX/083O;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ:LX/087E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/087E;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ(Ljava/lang/String;)LX/087A;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/083O;->LLILL:LX/0bWu;

    invoke-interface {v1, v0}, LX/087A;->LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)LX/083Q;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    sget-object v0, LX/083Q;->NONE:LX/083Q;

    :cond_c
    sget-object v1, LX/083P;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    if-eq v0, v5, :cond_e

    if-eq v0, v6, :cond_d

    if-eq v0, v7, :cond_f

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_d
    sget-object v0, LX/084l;->RECENT_ACTIVITY:LX/084l;

    invoke-virtual {v0}, LX/084l;->toTask()LX/086I;

    move-result-object v1

    iput-object v2, p0, LX/083O;->LLILIL:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p0, LX/083O;->LL:I

    invoke-interface {v4, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_e
    sget-object v0, LX/084l;->RECENT_ACTIVITY_FROM_INBOX:LX/084l;

    invoke-virtual {v0}, LX/084l;->toTask()LX/086I;

    move-result-object v1

    iput-object v2, p0, LX/083O;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, LX/083O;->LL:I

    invoke-interface {v4, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/083O;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;

    iget-object v0, p0, LX/083O;->LLILL:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/083R;->SINGLE_LOCAL_TASK:LX/083R;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LJ(Ljava/lang/String;LX/083R;)V

    :cond_10
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

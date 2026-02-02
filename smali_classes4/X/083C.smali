.class public final LX/083C;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.chatnoticenew.viewmodel.SingleChatNoticeViewModel$addRemoteTasks$1"
    f = "SingleChatNoticeViewModel.kt"
    l = {
        0x6b,
        0x6e,
        0x6f,
        0x71,
        0x72,
        0x7b,
        0x81,
        0x87,
        0x8e
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
.field public LL:LX/0bWu;

.field public LLILIL:Lkotlin/jvm/functions/Function2;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;",
            ">;",
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
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/083C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/083C;->LLILZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    iput-object p2, p0, LX/083C;->LLILZIL:Ljava/util/List;

    iput-object p3, p0, LX/083C;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/083C;->LLIZ:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/083C;

    iget-object v1, p0, LX/083C;->LLILZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    iget-object v2, p0, LX/083C;->LLILZIL:Ljava/util/List;

    iget-object v3, p0, LX/083C;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/083C;->LLIZ:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/083C;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroid/content/Context;LX/02wT;)V

    return-object v0
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
    .locals 14

    const-string v13, "SingleChatNoticeViewModel@3e8d.addRemoteTasks$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/083C;->LLILLL:I

    const/4 v8, 0x3

    const-string v7, "chat_request_sent"

    const-string v6, "chat_request_start"

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/083C;->LLILZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->lu2()LX/0bWu;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/083C;->LLILZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    iget-object v1, p0, LX/083C;->LLILZIL:Ljava/util/List;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->lu2()LX/0bWu;

    move-result-object v10

    if-eqz v10, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;->LIZJ(Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/083B;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/083B;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    :goto_0
    iget-object v0, p0, LX/083C;->LLILZIL:Ljava/util/List;

    iget-object v11, p0, LX/083C;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iget-object v10, p0, LX/083C;->LLIZ:Landroid/content/Context;

    iget-object v3, p0, LX/083C;->LLILZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/083C;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, LX/083C;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    iget-object v10, p0, LX/083C;->LLILL:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, p0, LX/083C;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/083C;->LL:LX/0bWu;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    const/4 v8, 0x3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "eoy_add_yours_banner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/084o;

    sget-object v0, LX/084l;->EOY_ADD_YOURS_BANNER:LX/084l;

    invoke-direct {v1, v0, v12}, LX/084o;-><init>(LX/084l;Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, LX/083C;->LL:LX/0bWu;

    iput-object v11, p0, LX/083C;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object v10, p0, LX/083C;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/083C;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    iput-object v2, p0, LX/083C;->LLILLJJLI:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p0, LX/083C;->LLILLL:I

    invoke-interface {v11, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :sswitch_1
    const-string v0, "recommended_chat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :sswitch_2
    const-string v0, "ice_breaking_say_hi_follow_back"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :sswitch_3
    const-string v0, "chatroom_try_aigroupshot_popup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/07bu;->LIZ:LX/07bu;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iput-object v4, p0, LX/083C;->LL:LX/0bWu;

    iput-object v11, p0, LX/083C;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object v10, p0, LX/083C;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/083C;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    iput-object v2, p0, LX/083C;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/083C;->LLILLL:I

    const/4 v0, 0x0

    invoke-virtual {v8, v10, v1, p0, v0}, LX/07bu;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/02wT;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :pswitch_2
    iget-object v2, p0, LX/083C;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, LX/083C;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    iget-object v10, p0, LX/083C;->LLILL:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, p0, LX/083C;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/083C;->LL:LX/0bWu;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/084l;->GROUP_SHOT_GET_STARTED_PROMOTION:LX/084l;

    invoke-virtual {v0}, LX/084l;->toTask()LX/086I;

    move-result-object v1

    iput-object v4, p0, LX/083C;->LL:LX/0bWu;

    iput-object v11, p0, LX/083C;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object v10, p0, LX/083C;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/083C;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    iput-object v2, p0, LX/083C;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/083C;->LLILLL:I

    invoke-interface {v11, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :sswitch_4
    const-string v0, "restrict_sharing_reminder_popup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/084o;

    sget-object v0, LX/084l;->RESTRICT_SHARING_REMINDER_POPUP:LX/084l;

    invoke-direct {v1, v0, v12}, LX/084o;-><init>(LX/084l;Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)V

    iput-object v4, p0, LX/083C;->LL:LX/0bWu;

    iput-object v11, p0, LX/083C;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object v10, p0, LX/083C;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/083C;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    iput-object v2, p0, LX/083C;->LLILLJJLI:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, p0, LX/083C;->LLILLL:I

    invoke-interface {v11, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :sswitch_5
    const-string v0, "streak_remind_permission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLIZ:Z

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "chatroom_aigroupshot_ongoing_banner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/084o;

    sget-object v0, LX/084l;->ONGOING_GROUP_SHOT:LX/084l;

    invoke-direct {v1, v0, v12}, LX/084o;-><init>(LX/084l;Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)V

    iput-object v4, p0, LX/083C;->LL:LX/0bWu;

    iput-object v11, p0, LX/083C;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object v10, p0, LX/083C;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/083C;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    iput-object v2, p0, LX/083C;->LLILLJJLI:Ljava/lang/Object;

    iput v8, p0, LX/083C;->LLILLL:I

    invoke-interface {v11, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :sswitch_7
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "chat_ec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/084o;

    sget-object v0, LX/084l;->EC_SELLER:LX/084l;

    invoke-direct {v1, v0, v12}, LX/084o;-><init>(LX/084l;Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)V

    iput-object v4, p0, LX/083C;->LL:LX/0bWu;

    iput-object v11, p0, LX/083C;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object v10, p0, LX/083C;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/083C;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    iput-object v2, p0, LX/083C;->LLILLJJLI:Ljava/lang/Object;

    iput v5, p0, LX/083C;->LLILLL:I

    invoke-interface {v11, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :sswitch_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    if-eqz v1, :cond_6

    iput-object v4, p0, LX/083C;->LL:LX/0bWu;

    iput-object v11, p0, LX/083C;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object v10, p0, LX/083C;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/083C;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    iput-object v2, p0, LX/083C;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, LX/083C;->LLILLL:I

    invoke-virtual {v3, v1, p0, v11}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->iu2(Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :sswitch_a
    const-string v0, "ice_breaking_say_hi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    new-instance v1, LX/084o;

    sget-object v0, LX/084l;->SAY_HI:LX/084l;

    invoke-direct {v1, v0, v12}, LX/084o;-><init>(LX/084l;Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)V

    iput-object v4, p0, LX/083C;->LL:LX/0bWu;

    iput-object v11, p0, LX/083C;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object v10, p0, LX/083C;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/083C;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    iput-object v2, p0, LX/083C;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/083C;->LLILLL:I

    invoke-interface {v11, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :sswitch_b
    const-string v0, "try_game_effect_challenge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0}, LX/0bOh;->LJIIIZ()LX/0baP;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    :cond_a
    invoke-static {v1}, LX/0baP;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/084l;->GAME_CHALLENGE_GET_STARTED_CREATION:LX/084l;

    invoke-virtual {v0}, LX/084l;->toTask()LX/086I;

    move-result-object v1

    iput-object v4, p0, LX/083C;->LL:LX/0bWu;

    iput-object v11, p0, LX/083C;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object v10, p0, LX/083C;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/083C;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    iput-object v2, p0, LX/083C;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/083C;->LLILLL:I

    invoke-interface {v11, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x72849647 -> :sswitch_0
        -0x70a7d144 -> :sswitch_1
        -0x5663f32d -> :sswitch_2
        -0x461f6ed2 -> :sswitch_3
        -0x39350ebb -> :sswitch_4
        -0x2ff69538 -> :sswitch_5
        -0xc6f5cd6 -> :sswitch_6
        0x9e2dccf -> :sswitch_7
        0x2c0dfee5 -> :sswitch_8
        0x327f5e0b -> :sswitch_9
        0x4029a95d -> :sswitch_a
        0x4fde9c5e -> :sswitch_b
    .end sparse-switch
.end method

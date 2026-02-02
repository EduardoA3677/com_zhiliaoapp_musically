.class public final LX/081l;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnotice.GroupChatNoticeViewModel$addRemoteTasks$1"
    f = "GroupChatNoticeViewModel.kt"
    l = {
        0x67,
        0x69,
        0x6a,
        0x6f
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
.field public LL:Lkotlin/jvm/functions/Function2;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic LLILZIL:Landroid/content/Context;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;",
            "LX/02wT<",
            "-",
            "LX/081l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/081l;->LLILLL:Ljava/util/List;

    iput-object p2, p0, LX/081l;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/081l;->LLILZIL:Landroid/content/Context;

    iput-object p4, p0, LX/081l;->LLILZLL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

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

    new-instance v0, LX/081l;

    iget-object v1, p0, LX/081l;->LLILLL:Ljava/util/List;

    iget-object v2, p0, LX/081l;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/081l;->LLILZIL:Landroid/content/Context;

    iget-object v4, p0, LX/081l;->LLILZLL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/081l;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;LX/02wT;)V

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
    .locals 15

    move-object/from16 v2, p1

    const-string v14, "GroupChatNoticeViewModel@b908.addRemoteTasks$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v1, p0, LX/081l;->LLILLJJLI:I

    const/4 v7, 0x4

    const/4 v0, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    if-eq v1, v6, :cond_9

    if-eq v1, v0, :cond_0

    if-eq v1, v7, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v9, p0, LX/081l;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v0, p0, LX/081l;->LLILL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    iget-object v4, p0, LX/081l;->LLILIL:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, LX/081l;->LL:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/081l;->LLILLL:Ljava/util/List;

    iget-object v1, p0, LX/081l;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/081l;->LLILZIL:Landroid/content/Context;

    iget-object v0, p0, LX/081l;->LLILZLL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v2, -0x461f6ed2

    const-string v12, ""

    const/4 v10, 0x0

    if-eq v13, v2, :cond_6

    const v2, -0xc6f5cd6

    if-eq v13, v2, :cond_5

    const v2, 0x4fde9c5e

    if-ne v13, v2, :cond_2

    const-string v2, "try_game_effect_challenge"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->iu2()LX/0bWm;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v12

    :cond_4
    invoke-interface {v3, v2, v10}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v5, :cond_2

    sget-object v2, LX/084l;->GAME_CHALLENGE_GET_STARTED_CREATION:LX/084l;

    invoke-virtual {v2}, LX/084l;->toTask()LX/086I;

    move-result-object v2

    iput-object v1, p0, LX/081l;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v4, p0, LX/081l;->LLILIL:Ljava/lang/Object;

    iput-object v0, p0, LX/081l;->LLILL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    iput-object v9, p0, LX/081l;->LLILLIZIL:Ljava/lang/Object;

    iput v7, p0, LX/081l;->LLILLJJLI:I

    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    const-string v2, "chatroom_aigroupshot_ongoing_banner"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v3, LX/084o;

    sget-object v2, LX/084l;->ONGOING_GROUP_SHOT:LX/084l;

    invoke-direct {v3, v2, v11}, LX/084o;-><init>(LX/084l;Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)V

    iput-object v1, p0, LX/081l;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v4, p0, LX/081l;->LLILIL:Ljava/lang/Object;

    iput-object v0, p0, LX/081l;->LLILL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    iput-object v9, p0, LX/081l;->LLILLIZIL:Ljava/lang/Object;

    iput v5, p0, LX/081l;->LLILLJJLI:I

    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_6
    const-string v2, "chatroom_try_aigroupshot_popup"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->iu2()LX/0bWm;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v12

    :cond_8
    iput-object v1, p0, LX/081l;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v4, p0, LX/081l;->LLILIL:Ljava/lang/Object;

    iput-object v0, p0, LX/081l;->LLILL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    iput-object v9, p0, LX/081l;->LLILLIZIL:Ljava/lang/Object;

    iput v6, p0, LX/081l;->LLILLJJLI:I

    invoke-interface {v3, v4, v2, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIJJLI(Landroid/content/Context;Ljava/lang/String;LX/081l;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_a

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_9
    iget-object v9, p0, LX/081l;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v0, p0, LX/081l;->LLILL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    iget-object v4, p0, LX/081l;->LLILIL:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, LX/081l;->LL:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v5, :cond_2

    sget-object v2, LX/084l;->GROUP_SHOT_GET_STARTED_PROMOTION:LX/084l;

    invoke-virtual {v2}, LX/084l;->toTask()LX/086I;

    move-result-object v3

    iput-object v1, p0, LX/081l;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v4, p0, LX/081l;->LLILIL:Ljava/lang/Object;

    iput-object v0, p0, LX/081l;->LLILL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    iput-object v9, p0, LX/081l;->LLILLIZIL:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, LX/081l;->LLILLJJLI:I

    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

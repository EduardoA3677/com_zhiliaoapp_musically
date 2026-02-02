.class public final LX/081i;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnotice.GroupChatNoticeViewModel$addLocalTasks$1"
    f = "GroupChatNoticeViewModel.kt"
    l = {
        0x53,
        0x54,
        0x56,
        0x58
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

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;",
            "LX/02wT<",
            "-",
            "LX/081i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/081i;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/081i;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/081i;->LLILLIZIL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/081i;

    iget-object v2, p0, LX/081i;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/081i;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/081i;->LLILLIZIL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/081i;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;LX/02wT;)V

    return-object v3
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
    .locals 8

    const-string v7, "GroupChatNoticeViewModel@b908.addLocalTasks$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/081i;->LL:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_7

    if-eq v0, v4, :cond_9

    if-ne v0, v3, :cond_b

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/081i;->LLILLIZIL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;

    iget-object v0, p0, LX/081i;->LLILLIZIL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->iu2()LX/0bWm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    sget-object v0, LX/083R;->GROUP_LOCAL_TASK:LX/083R;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LJ(Ljava/lang/String;LX/083R;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/081i;->LLILIL:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/084l;->GUIDE_TO_NAME_GROUP:LX/084l;

    invoke-virtual {v0}, LX/084l;->toTask()LX/086I;

    move-result-object v0

    iput v5, p0, LX/081i;->LL:I

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/081i;->LLILIL:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/084l;->GROUP_UNREAD_JOIN_REQUEST:LX/084l;

    invoke-virtual {v0}, LX/084l;->toTask()LX/086I;

    move-result-object v0

    iput v6, p0, LX/081i;->LL:I

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/081i;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    iget-object v1, p0, LX/081i;->LLILIL:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/084l;->GROUP_SHOT_GET_STARTED_CREATION:LX/084l;

    invoke-virtual {v0}, LX/084l;->toTask()LX/086I;

    move-result-object v0

    iput v4, p0, LX/081i;->LL:I

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, LX/081i;->LLILIL:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/084l;->GROUP_INVALID:LX/084l;

    invoke-virtual {v0}, LX/084l;->toTask()LX/086I;

    move-result-object v0

    iput v3, p0, LX/081i;->LL:I

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

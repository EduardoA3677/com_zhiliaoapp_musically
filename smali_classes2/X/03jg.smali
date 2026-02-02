.class public final LX/03jg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatroom.common.titlebar.SingleTitleBarCenterAssem$subscribeToJumpAvatarWhenTyping$1"
    f = "SingleTitleBarCenterAssem.kt"
    l = {
        0x1ae,
        0x1af
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
.field public LL:LX/03JP;

.field public LLILIL:LX/05ta;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;",
            "LX/02wT<",
            "-",
            "LX/03jg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03jg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

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

    new-instance v1, LX/03jg;

    iget-object v0, p0, LX/03jg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

    invoke-direct {v1, v0, p2}, LX/03jg;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;LX/02wT;)V

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
    .locals 15

    const-string v8, "SingleTitleBarCenterAssem@32f.subscribeToJumpAvatarWhenTyping$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03jg;->LLILL:I

    const-string v7, ""

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_4

    if-ne v0, v4, :cond_9

    iget-object v2, p0, LX/03jg;->LLILIL:LX/05ta;

    iget-object v6, p0, LX/03jg;->LL:LX/03JP;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/080H;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;->LIZ:LX/0QV8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QV8;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v0, p0, LX/03jg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->nn()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    move-object v12, v7

    :cond_2
    const-string v11, "private"

    const/4 v13, -0x1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v14

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;->reportOnTypingIndicatorShown(ILjava/lang/String;Ljava/lang/String;ILX/03Nm;)V

    :cond_3
    :goto_0
    new-instance v0, LX/02jp;

    invoke-direct {v0, v3}, LX/02jp;-><init>(LX/02wT;)V

    iput-object v6, p0, LX/03jg;->LL:LX/03JP;

    iput-object v2, p0, LX/03jg;->LLILIL:LX/05ta;

    iput v10, p0, LX/03jg;->LLILL:I

    invoke-static {v6, p0, v0}, LX/03KA;->LJIIZILJ(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    iget-object v2, p0, LX/03jg;->LLILIL:LX/05ta;

    iget-object v6, p0, LX/03jg;->LL:LX/03JP;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/03Q8;

    invoke-direct {v0, v2, v6, v3}, LX/03Q8;-><init>(LX/05ta;LX/03JP;LX/02wT;)V

    iput-object v6, p0, LX/03jg;->LL:LX/03JP;

    iput-object v2, p0, LX/03jg;->LLILIL:LX/05ta;

    iput v4, p0, LX/03jg;->LLILL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/03jZ;->LL:LX/03jZ;

    iget-object v0, p0, LX/03jg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->nn()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v7

    :cond_8
    sget-object v0, LX/03jb;->SINGLE:LX/03jb;

    invoke-static {v1, v0}, LX/03jZ;->LIZIZ(Ljava/lang/String;LX/03jb;)LX/03Oh;

    move-result-object v0

    invoke-interface {v0}, LX/0b8e;->LIZLLL()LX/03JP;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS477S0100000_1;

    iget-object v1, p0, LX/03jg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

    const/16 v0, 0x32

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

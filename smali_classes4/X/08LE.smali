.class public final LX/08LE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.unreadindicator.SingleChatUnreadIndicatorViewModel$setUnreadUI$1"
    f = "SingleChatUnreadIndicatorViewModel.kt"
    l = {
        0x1f,
        0x24
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/SingleChatUnreadIndicatorViewModel;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/08LJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/SingleChatUnreadIndicatorViewModel;IJLjava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/SingleChatUnreadIndicatorViewModel;",
            "IJ",
            "Ljava/util/List<",
            "LX/08LJ;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/08LE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08LE;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/SingleChatUnreadIndicatorViewModel;

    iput p2, p0, LX/08LE;->LLILL:I

    iput-wide p3, p0, LX/08LE;->LLILLIZIL:J

    iput-object p5, p0, LX/08LE;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/08LE;

    iget-object v1, p0, LX/08LE;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/SingleChatUnreadIndicatorViewModel;

    iget v2, p0, LX/08LE;->LLILL:I

    iget-wide v3, p0, LX/08LE;->LLILLIZIL:J

    iget-object v5, p0, LX/08LE;->LLILLJJLI:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/08LE;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/SingleChatUnreadIndicatorViewModel;IJLjava/util/List;LX/02wT;)V

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

    move-object/from16 v1, p1

    const-string v9, "SingleChatUnreadIndicatorViewModel@423a.setUnreadUI$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/08LE;->LL:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_4

    if-ne v0, v3, :cond_8

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/08LE;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/SingleChatUnreadIndicatorViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    iget-object v1, p0, LX/08LE;->LLILLJJLI:Ljava/util/List;

    const/16 v0, 0x4c1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/08LE;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/SingleChatUnreadIndicatorViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/SingleChatUnreadIndicatorViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatCommonViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07oQ;

    iget-object v13, v0, LX/07oQ;->LLILLIZIL:LX/08LM;

    if-nez v13, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-interface {v13}, LX/08LM;->getUnreadCount()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v7

    iget v0, p0, LX/08LE;->LLILL:I

    int-to-long v4, v0

    cmp-long v0, v7, v4

    if-lez v0, :cond_3

    sget-object v1, LX/08LC;->MESSAGE:LX/08LC;

    :goto_0
    iget-object v0, p0, LX/08LE;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/SingleChatUnreadIndicatorViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorVM;->iu2(LX/08LC;)Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;

    move-result-object v10

    iget-wide v11, p0, LX/08LE;->LLILLIZIL:J

    iget-object v0, p0, LX/08LE;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/SingleChatUnreadIndicatorViewModel;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/SingleChatUnreadIndicatorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    iput v6, p0, LX/08LE;->LL:I

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;->EU(JLX/08LM;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    sget-object v1, LX/08LC;->REACTION:LX/08LC;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, LX/08LE;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_6
    iget-object v0, p0, LX/08LE;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iput v3, p0, LX/08LE;->LL:I

    const-wide/16 v0, 0x2bc

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

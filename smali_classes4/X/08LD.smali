.class public final LX/08LD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.unreadindicator.GroupChatUnreadIndicatorViewModel$setUnreadUI$1"
    f = "GroupChatUnreadIndicatorViewModel.kt"
    l = {
        0x20,
        0x26,
        0x2e
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
.field public LL:LX/08LM;

.field public LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/08LJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;IJLjava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;",
            "IJ",
            "Ljava/util/List<",
            "LX/08LJ;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/08LD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08LD;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;

    iput p2, p0, LX/08LD;->LLILZ:I

    iput-wide p3, p0, LX/08LD;->LLILZIL:J

    iput-object p5, p0, LX/08LD;->LLILZLL:Ljava/util/List;

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

    new-instance v0, LX/08LD;

    iget-object v1, p0, LX/08LD;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;

    iget v2, p0, LX/08LD;->LLILZ:I

    iget-wide v3, p0, LX/08LD;->LLILZIL:J

    iget-object v5, p0, LX/08LD;->LLILZLL:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/08LD;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;IJLjava/util/List;LX/02wT;)V

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
    .locals 18

    move-object/from16 v9, p1

    const-string v11, "GroupChatUnreadIndicatorViewModel@4246.setUnreadUI$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/08LD;->LLILLJJLI:I

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_4

    if-eq v0, v8, :cond_7

    if-ne v0, v1, :cond_b

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v3, LX/08LD;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    iget-object v1, v3, LX/08LD;->LLILZLL:Ljava/util/List;

    const/16 v0, 0x4bf

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-virtual {v4, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/08LD;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatCommonViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07oQ;

    iget-object v15, v0, LX/07oQ;->LLILLIZIL:LX/08LM;

    if-nez v15, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-interface {v15}, LX/08LM;->getUnreadCount()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v9

    iget v0, v3, LX/08LD;->LLILZ:I

    int-to-long v5, v0

    cmp-long v0, v9, v5

    if-lez v0, :cond_6

    new-array v6, v1, [LX/08LC;

    const/4 v5, 0x0

    sget-object v0, LX/08LC;->MENTION:LX/08LC;

    aput-object v0, v6, v5

    sget-object v0, LX/08LC;->GROUP_OWNER:LX/08LC;

    aput-object v0, v6, v7

    sget-object v0, LX/08LC;->MESSAGE:LX/08LC;

    aput-object v0, v6, v8

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v3, LX/08LD;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;

    iget-wide v13, v3, LX/08LD;->LLILZIL:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08LC;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorVM;->iu2(LX/08LC;)Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;

    move-result-object v12

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    iput-object v15, v3, LX/08LD;->LL:LX/08LM;

    iput-object v6, v3, LX/08LD;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;

    iput-object v5, v3, LX/08LD;->LLILL:Ljava/lang/Object;

    iput-wide v13, v3, LX/08LD;->LLILLIZIL:J

    iput v7, v3, LX/08LD;->LLILLJJLI:I

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;->EU(JLX/08LM;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_5

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-wide v13, v3, LX/08LD;->LLILLIZIL:J

    iget-object v5, v3, LX/08LD;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v3, LX/08LD;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;

    iget-object v15, v3, LX/08LD;->LL:LX/08LM;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    if-eqz v9, :cond_3

    iget-object v0, v3, LX/08LD;->LLILZLL:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    iget-object v5, v3, LX/08LD;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;

    sget-object v0, LX/08LC;->REACTION:LX/08LC;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorVM;->iu2(LX/08LC;)Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;

    move-result-object v12

    iget-wide v13, v3, LX/08LD;->LLILZIL:J

    iget-object v0, v3, LX/08LD;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    iput v8, v3, LX/08LD;->LLILLJJLI:I

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;->EU(JLX/08LM;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_8

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    if-eqz v9, :cond_9

    iget-object v0, v3, LX/08LD;->LLILZLL:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_9
    :goto_0
    iget-object v0, v3, LX/08LD;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    iput-object v4, v3, LX/08LD;->LL:LX/08LM;

    iput-object v4, v3, LX/08LD;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/GroupChatUnreadIndicatorViewModel;

    iput-object v4, v3, LX/08LD;->LLILL:Ljava/lang/Object;

    iput v1, v3, LX/08LD;->LLILLJJLI:I

    const-wide/16 v0, 0x2bc

    invoke-static {v0, v1, v3}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

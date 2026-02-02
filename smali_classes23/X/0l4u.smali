.class public final LX/0l4u;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.vm.MessageViewModel$handleMessageShow$1$1$1"
    f = "MessageViewModel.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

.field public final synthetic LLILIL:LX/0l5C;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/0l5C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;",
            "LX/0l5C;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "LX/02wT<",
            "-",
            "LX/0l4u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l4u;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iput-object p2, p0, LX/0l4u;->LLILIL:LX/0l5C;

    iput-object p3, p0, LX/0l4u;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

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

    new-instance v3, LX/0l4u;

    iget-object v2, p0, LX/0l4u;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v1, p0, LX/0l4u;->LLILIL:LX/0l5C;

    iget-object v0, p0, LX/0l4u;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0l4u;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/0l5C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/02wT;)V

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
    .locals 28

    const-string v8, "MessageViewModel@9229.handleMessageShow$1$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0l4u;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0l4b;

    iget-object v0, v0, LX/0l4b;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v5, v3, LX/0l4u;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0l5H;

    invoke-static {v0}, LX/0l1A;->LIZ(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/0l5H;

    invoke-static {v2}, LX/0l1A;->LIZ(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0oIA;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    :goto_2
    iget-object v9, v3, LX/0l4u;->LLILIL:LX/0l5C;

    iget-object v10, v3, LX/0l4u;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const-string v13, "personalized_in_app_push"

    iget-object v0, v3, LX/0l4u;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->mu2(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)I

    move-result v14

    const-string v26, ""

    if-nez v15, :cond_1

    move-object/from16 v15, v26

    :cond_1
    iget-object v1, v3, LX/0l4u;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v3, LX/0l4u;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-static {v1, v0}, LX/0l0x;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v3, LX/0l4u;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v3, LX/0l4u;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-static {v1, v0}, LX/0l0x;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x0

    new-instance v20, LX/0l3p;

    iget-object v0, v3, LX/0l4u;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverTime:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;->pushSource:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move-object/from16 v4, v26

    :cond_3
    iget-object v2, v3, LX/0l4u;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJII:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    if-eqz v5, :cond_4

    const-string v2, "push_id"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object/from16 v26, v2

    :cond_4
    iget-object v2, v3, LX/0l4u;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    if-eqz v3, :cond_5

    const-string v2, "chat_mob_params"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0VzI;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v27

    :goto_3
    move-object/from16 v21, v4

    move-wide/from16 v22, v6

    move-wide/from16 v24, v0

    invoke-direct/range {v20 .. v27}, LX/0l3p;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;)V

    const/4 v12, 0x1

    const/4 v11, 0x0

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    invoke-interface/range {v9 .. v21}, LX/0l5C;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;IZLjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0l3p;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/16 v27, 0x0

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

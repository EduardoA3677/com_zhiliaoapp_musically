.class public final LX/0l6f;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.ui.TakoChatRootFragment$attachChatFragmentWithLoading$1"
    f = "TakoChatRootFragment.kt"
    l = {
        0xdf,
        0xe0
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
.field public LL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

.field public LLILIL:LX/0l9A;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;",
            "LX/02wT<",
            "-",
            "LX/0l6f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l6f;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

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

    new-instance v1, LX/0l6f;

    iget-object v0, p0, LX/0l6f;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    invoke-direct {v1, v0, p2}, LX/0l6f;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;LX/02wT;)V

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
    .locals 26

    const-string v8, "TakoChatRootFragment@b942.attachChatFragmentWithLoading$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v4, v1, LX/0l6f;->LLILL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_7

    if-ne v4, v3, :cond_9

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v9, LX/0l8H;->LIZ:LX/0l8H;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v10

    const/16 v4, 0x238

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v11

    iget-object v4, v1, LX/0l6f;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v16

    :goto_0
    iget-object v4, v1, LX/0l6f;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v18

    :goto_1
    iget-object v4, v1, LX/0l6f;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotType()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/0bfV;->LIZ(Ljava/lang/Integer;)I

    move-result v19

    iget-object v4, v1, LX/0l6f;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotMode()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-static {v4}, LX/0bfV;->LIZ(Ljava/lang/Integer;)I

    move-result v20

    iget-object v4, v1, LX/0l6f;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getUseIndependentDomain()Z

    move-result v21

    :goto_4
    const/16 v22, 0x0

    const/16 v4, 0x303

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v23

    const/16 v25, 0x507c

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v24, v22

    invoke-static/range {v9 .. v25}, LX/0l8H;->LIZIZ(LX/0l8H;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;JIIIZZLkotlin/jvm/functions/Function1;ZI)LX/0l9A;

    move-result-object v7

    iget-object v6, v1, LX/0l6f;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    const/16 v20, 0x39

    iput-object v6, v1, LX/0l6f;->LL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    iput-object v7, v1, LX/0l6f;->LLILIL:LX/0l9A;

    iput v2, v1, LX/0l6f;->LLILL:I

    move-object v13, v7

    move/from16 v14, v22

    move/from16 v15, v22

    move/from16 v16, v22

    move/from16 v17, v22

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v20}, LX/0l9A;->LJIILL(LX/0l9A;ZZZILkotlin/jvm/internal/AFwS246S0000000_22;LX/02wT;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/16 v21, 0x0

    goto :goto_4

    :cond_3
    move-object v4, v12

    goto :goto_3

    :cond_4
    move-object v4, v12

    goto :goto_2

    :cond_5
    const/16 v18, 0x1

    goto :goto_1

    :cond_6
    const-wide/16 v16, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v7, v1, LX/0l6f;->LLILIL:LX/0l9A;

    iget-object v6, v1, LX/0l6f;->LL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v5, LX/0l8H;->LIZ:LX/0l8H;

    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v2, 0x7f6

    invoke-direct {v4, v6, v2}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;I)V

    iput-object v12, v1, LX/0l6f;->LL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    iput-object v12, v1, LX/0l6f;->LLILIL:LX/0l9A;

    iput v3, v1, LX/0l6f;->LLILL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4, v1}, LX/0l8H;->LIZLLL(LX/0l9A;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

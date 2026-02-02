.class public final LX/0bfH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.actionbar.TakoBotHelper$exitBotMode$1$1"
    f = "TakoBotHelper.kt"
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
.field public final synthetic LL:LX/0KGS;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0KGS;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0bfH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bfH;->LL:LX/0KGS;

    iput-object p2, p0, LX/0bfH;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0bfH;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iput-object p4, p0, LX/0bfH;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/0bfH;

    iget-object v1, p0, LX/0bfH;->LL:LX/0KGS;

    iget-object v2, p0, LX/0bfH;->LLILIL:Landroid/content/Context;

    iget-object v3, p0, LX/0bfH;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iget-object v4, p0, LX/0bfH;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0bfH;-><init>(LX/0KGS;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 38

    const-string v7, "TakoBotHelper@93ed.exitBotMode$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0bfH;->LL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    const/4 v12, 0x0

    invoke-static {v1, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->xH()LX/0o06;

    move-result-object v4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->Je0()LX/0bfZ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0bfZ;->LLILLJJLI:Z

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x4d

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0bfZ;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {v4, v1}, LX/0bfZ;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, v2, LX/0bfH;->LLILIL:Landroid/content/Context;

    iget-object v4, v2, LX/0bfH;->LL:LX/0KGS;

    iget-object v1, v2, LX/0bfH;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v4, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v4, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    new-instance v8, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    const-wide/16 v9, 0x1

    const/4 v11, 0x1

    const/4 v14, 0x0

    const v36, 0x3fffffc

    move-object v13, v12

    move v15, v14

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v14

    move/from16 v19, v14

    move-object/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move/from16 v28, v14

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v37, v12

    invoke-direct/range {v8 .. v37}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;-><init>(JILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/BotInteractionInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/internal/net/BotShareInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v15, ""

    const-wide/16 v18, 0x0

    move-object v14, v8

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->enterMethod:Ljava/lang/String;

    const-string v5, "click_see_conversation"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->processId:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ii2(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v4, v3, v0, v6}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->jI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Z)V

    invoke-interface {v4, v12}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->jt0(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v3, LX/0bfK;

    move-object v13, v3

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/0bfK;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v12, v12, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0l08;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;

    move-result-object v5

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;->items:Ljava/util/List;

    new-instance v3, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x142

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    new-instance v0, LX/0bfA;

    invoke-direct {v0, v3}, LX/0bfA;-><init>(Lkotlin/jvm/internal/AwS527S0100000_17;)V

    invoke-interface {v4, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_1
    invoke-static {v5}, LX/0l08;->LJIILJJIL(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;)V

    :cond_2
    iget-object v0, v2, LX/0bfH;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    const/16 v17, 0x1

    goto :goto_0
.end method

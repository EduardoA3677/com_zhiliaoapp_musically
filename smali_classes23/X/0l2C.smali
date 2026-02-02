.class public final LX/0l2C;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.components.action.botshare.BotSharePostKt$postBotShareImage$1"
    f = "BotSharePost.kt"
    l = {
        0x27,
        0x29,
        0x30
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0KGS;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:Landroid/content/Context;

.field public final synthetic LLILZIL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/0KGS;Landroid/view/View;Landroid/content/Context;Landroid/graphics/Bitmap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "LX/02wT<",
            "-",
            "LX/0l2C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l2C;->LLILLJJLI:LX/0KGS;

    iput-object p2, p0, LX/0l2C;->LLILLL:Landroid/view/View;

    iput-object p3, p0, LX/0l2C;->LLILZ:Landroid/content/Context;

    iput-object p4, p0, LX/0l2C;->LLILZIL:Landroid/graphics/Bitmap;

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

    new-instance v0, LX/0l2C;

    iget-object v1, p0, LX/0l2C;->LLILLJJLI:LX/0KGS;

    iget-object v2, p0, LX/0l2C;->LLILLL:Landroid/view/View;

    iget-object v3, p0, LX/0l2C;->LLILZ:Landroid/content/Context;

    iget-object v4, p0, LX/0l2C;->LLILZIL:Landroid/graphics/Bitmap;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0l2C;-><init>(LX/0KGS;Landroid/view/View;Landroid/content/Context;Landroid/graphics/Bitmap;LX/02wT;)V

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
    .locals 22

    move-object/from16 v4, p1

    const-string v14, "BotSharePostKt@d29e.postBotShareImage$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v10, p0

    iget v0, v10, LX/0l2C;->LLILLIZIL:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_a

    if-eq v0, v8, :cond_c

    if-ne v0, v6, :cond_f

    iget-object v12, v10, LX/0l2C;->LLILL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v7, v10, LX/0l2C;->LLILIL:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    iget-object v9, v10, LX/0l2C;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v15, v10, LX/0l2C;->LLILZ:Landroid/content/Context;

    new-array v0, v8, [Ljava/lang/String;

    aput-object v12, v0, v13

    aput-object v4, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v3, LX/0IL7;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getShareTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getShareText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getShareHashtag()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v4, v2, v0}, LX/0IL7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lkotlin/Pair;

    const-string v2, "tako_bot_id"

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v13

    const-string v7, ""

    if-eqz v9, :cond_2

    const-string v0, "process_id"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v7

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tako_process_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    if-eqz v9, :cond_4

    const-string v0, "sub_process_id"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tako_sub_process_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v8

    new-instance v2, Lkotlin/Pair;

    const-string v1, "tako_feedbar_type"

    const-string v0, "chat"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v6

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v21}, LX/0JN3;->LIZ(Landroid/content/Context;Ljava/util/List;LX/0IL7;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v4, v1

    move-object v2, v1

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v10, LX/0l2C;->LLILLJJLI:LX/0KGS;

    if-eqz v2, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v9

    :goto_2
    iget-object v2, v10, LX/0l2C;->LLILLJJLI:LX/0KGS;

    if-eqz v2, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v7

    :goto_3
    sget-object v0, LX/0l2I;->LIZ:LX/0l2I;

    iput-object v9, v10, LX/0l2C;->LL:Ljava/lang/Object;

    iput-object v7, v10, LX/0l2C;->LLILIL:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    iput v5, v10, LX/0l2C;->LLILLIZIL:I

    invoke-virtual {v0, v7, v10}, LX/0l2I;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_b

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_8
    move-object v7, v1

    goto :goto_3

    :cond_9
    move-object v9, v1

    goto :goto_2

    :cond_a
    iget-object v7, v10, LX/0l2C;->LLILIL:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    iget-object v9, v10, LX/0l2C;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Landroid/graphics/Bitmap;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0HI5;

    iget-object v0, v10, LX/0l2C;->LLILZ:Landroid/content/Context;

    invoke-direct {v2, v0, v4, v1}, LX/0HI5;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/02wT;)V

    iput-object v9, v10, LX/0l2C;->LL:Ljava/lang/Object;

    iput-object v7, v10, LX/0l2C;->LLILIL:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    iput v8, v10, LX/0l2C;->LLILLIZIL:I

    invoke-static {v10, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_d

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_c
    iget-object v7, v10, LX/0l2C;->LLILIL:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    iget-object v9, v10, LX/0l2C;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0HI4;

    iget-object v2, v10, LX/0l2C;->LLILZIL:Landroid/graphics/Bitmap;

    iget-object v0, v10, LX/0l2C;->LLILZ:Landroid/content/Context;

    invoke-direct {v3, v0, v2, v1}, LX/0HI4;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/02wT;)V

    iput-object v9, v10, LX/0l2C;->LL:Ljava/lang/Object;

    iput-object v7, v10, LX/0l2C;->LLILIL:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    iput-object v12, v10, LX/0l2C;->LLILL:Ljava/lang/Object;

    iput v6, v10, LX/0l2C;->LLILLIZIL:I

    invoke-static {v10, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_e
    sget-object v2, LX/0kvo;->LIZ:LX/0kvo;

    const v4, 0x7f126427

    iget-object v3, v10, LX/0l2C;->LLILLL:Landroid/view/View;

    const v0, 0x7f010ae8

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x18

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0kvo;->LJFF(LX/0kvo;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

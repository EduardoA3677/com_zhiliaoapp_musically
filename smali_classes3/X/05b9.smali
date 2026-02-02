.class public final LX/05b9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.board.PCSBoardEffectService$executeJobLifecycle$2"
    f = "PCSBoardEffectService.kt"
    l = {
        0xdf,
        0xe0,
        0xe1
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
.field public LL:LX/040R;

.field public LLILIL:I

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/05bL;

.field public final synthetic LLILLL:LX/05bB;

.field public final synthetic LLILZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05bB;LX/05bL;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/05b9;->LLILLJJLI:LX/05bL;

    iput-object p2, p0, LX/05b9;->LLILLL:LX/05bB;

    iput-object p1, p0, LX/05b9;->LLILZ:Landroid/content/Context;

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

    new-instance v3, LX/05b9;

    iget-object v2, p0, LX/05b9;->LLILLJJLI:LX/05bL;

    iget-object v1, p0, LX/05b9;->LLILLL:LX/05bB;

    iget-object v0, p0, LX/05b9;->LLILZ:Landroid/content/Context;

    invoke-direct {v3, v0, v1, v2, p2}, LX/05b9;-><init>(Landroid/content/Context;LX/05bB;LX/05bL;LX/02wT;)V

    iput-object p1, v3, LX/05b9;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 12

    const-string v11, "PCSBoardEffectService@8a7a.executeJobLifecycle$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/05b9;->LLILL:I

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_9

    if-eq v0, v6, :cond_b

    if-ne v0, v8, :cond_e

    iget v1, p0, LX/05b9;->LLILIL:I

    iget-object v0, p0, LX/05b9;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    if-ne v1, v6, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v0, LX/05bD;->LIZ:LX/05bD;

    iget-object v8, p0, LX/05b9;->LLILLJJLI:LX/05bL;

    iget-object v6, p0, LX/05b9;->LLILLL:LX/05bB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    invoke-static {v8}, LX/05o0;->LIZIZ(LX/05bL;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/05m1;->LJJLIL(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v10, :cond_1

    invoke-static {v10}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    invoke-static {v8}, LX/05o0;->LIZJ(LX/05bL;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, LX/05m1;->LJJLIL(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v8}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iput-object v10, v0, LX/05bR;->LJJIFFI:Ljava/lang/String;

    :cond_1
    sget-object v7, LX/05ah;->LIZ:LX/05ah;

    invoke-interface {v8}, LX/05bL;->getGroupId()J

    move-result-wide v0

    invoke-interface {v8}, LX/05bL;->getBoardId()J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-object v3, LX/05av;->LIZ:LX/05av;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v8}, LX/05o0;->LIZJ(LX/05bL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/05o0;->LIZJ(LX/05bL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --- imagePathTop="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", imagePathBtm="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_6

    invoke-static {v9}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, LX/05ah;->LJIIIIZZ(JLX/05ao;Ljava/lang/String;)V

    invoke-static {v8}, LX/05bD;->LJIILJJIL(LX/05bL;)V

    invoke-interface {v8}, LX/05bL;->getGroupId()J

    move-result-wide v0

    invoke-interface {v8}, LX/05bL;->getBoardId()J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance v3, LX/05b8;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v2}, LX/05b8;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v1, v3, v4}, LX/05ah;->LJIIIIZZ(JLX/05ao;Ljava/lang/String;)V

    invoke-static {v8, v6}, LX/05o0;->LIZ(LX/05bL;LX/05bB;)Ljava/lang/String;

    move-result-object v9

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/0674;->LJIIL(Ljava/lang/String;)V

    :cond_2
    invoke-static {v8, v6}, LX/05bD;->LJIILLIIL(LX/05bL;LX/05bB;)V

    invoke-interface {v8}, LX/05bL;->getStatusCallback()LX/05bK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/05bK;->LIZJ()V

    :cond_3
    invoke-static {}, LX/05bD;->LJIJJLI()V

    invoke-interface {v8}, LX/05bL;->getGroupId()J

    move-result-wide v2

    invoke-interface {v8}, LX/05bL;->getBoardId()J

    move-result-wide v0

    add-long/2addr v2, v0

    new-instance v5, LX/05aj;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/05bB;->LIZ:LX/06Cc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "doAnimation"

    invoke-direct {v5, v0, v1}, LX/05aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v5, v9}, LX/05ah;->LJIIIIZZ(JLX/05ao;Ljava/lang/String;)V

    invoke-interface {v8}, LX/05bL;->getGroupId()J

    move-result-wide v5

    invoke-interface {v8}, LX/05bL;->getBoardId()J

    move-result-wide v1

    add-long/2addr v1, v5

    const/4 v0, 0x6

    invoke-static {v7, v1, v2, v4, v0}, LX/05ah;->LJ(LX/05ah;JLX/05ai;I)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    move-object v2, v4

    goto/16 :goto_2

    :cond_7
    move-object v2, v4

    goto/16 :goto_1

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, p0, LX/05b9;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v9, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/05JJ;

    iget-object v1, p0, LX/05b9;->LLILZ:Landroid/content/Context;

    iget-object v0, p0, LX/05b9;->LLILLJJLI:LX/05bL;

    invoke-direct {v2, v1, v0, v4}, LX/05JJ;-><init>(Landroid/content/Context;LX/05bL;LX/02wT;)V

    invoke-static {v10, v9, v4, v2, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    new-instance v0, LX/03Cv;

    invoke-direct {v0, v4}, LX/03Cv;-><init>(LX/02wT;)V

    invoke-static {v10, v9, v4, v0, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    new-instance v1, LX/03Cw;

    iget-object v0, p0, LX/05b9;->LLILLJJLI:LX/05bL;

    invoke-direct {v1, v0, v4}, LX/03Cw;-><init>(LX/05bL;LX/02wT;)V

    invoke-static {v10, v9, v4, v1, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v2, p0, LX/05b9;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, p0, LX/05b9;->LL:LX/040R;

    iput v5, p0, LX/05b9;->LLILL:I

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_9
    iget-object v0, p0, LX/05b9;->LL:LX/040R;

    iget-object v2, p0, LX/05b9;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/030t;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput-object v2, p0, LX/05b9;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, p0, LX/05b9;->LL:LX/040R;

    iput v1, p0, LX/05b9;->LLILIL:I

    iput v6, p0, LX/05b9;->LLILL:I

    invoke-virtual {v0, p0}, LX/040R;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_b
    iget v1, p0, LX/05b9;->LLILIL:I

    iget-object v2, p0, LX/05b9;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/030t;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, Lkotlin/Pair;

    iput-object p1, p0, LX/05b9;->LLILLIZIL:Ljava/lang/Object;

    iput v1, p0, LX/05b9;->LLILIL:I

    iput v8, p0, LX/05b9;->LLILL:I

    invoke-interface {v2, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_d
    move-object v0, p1

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

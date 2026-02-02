.class public final LX/0mNL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.audioeffect.AudioEffectManager$fetchVoiceEffectWithCategory$1"
    f = "AudioEffectManager.kt"
    l = {
        0x81,
        0x83,
        0x90
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
.field public LL:LX/0mNO;

.field public LLILIL:LX/0mNQ;

.field public LLILL:LX/03fy;

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/0mNO;

.field public final synthetic LLILZ:LX/0mNQ;

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(LX/0mNO;LX/0mNQ;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mNO;",
            "LX/0mNQ;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0mNL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mNL;->LLILLL:LX/0mNO;

    iput-object p2, p0, LX/0mNL;->LLILZ:LX/0mNQ;

    iput-wide p3, p0, LX/0mNL;->LLILZIL:J

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

    new-instance v0, LX/0mNL;

    iget-object v1, p0, LX/0mNL;->LLILLL:LX/0mNO;

    iget-object v2, p0, LX/0mNL;->LLILZ:LX/0mNQ;

    iget-wide v3, p0, LX/0mNL;->LLILZIL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0mNL;-><init>(LX/0mNO;LX/0mNQ;JLX/02wT;)V

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
    .locals 24

    move-object/from16 v11, p1

    const-string v9, "AudioEffectManager@e377.fetchVoiceEffectWithCategory$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0mNL;->LLILLJJLI:I

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_6

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-wide v15, v5, LX/0mNL;->LLILLIZIL:J

    iget-object v13, v5, LX/0mNL;->LLILIL:LX/0mNQ;

    iget-object v14, v5, LX/0mNL;->LL:LX/0mNO;

    :try_start_0
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-wide v15, v5, LX/0mNL;->LLILLIZIL:J

    iget-object v7, v5, LX/0mNL;->LLILL:LX/03fy;

    iget-object v13, v5, LX/0mNL;->LLILIL:LX/0mNQ;

    iget-object v14, v5, LX/0mNL;->LL:LX/0mNO;

    :try_start_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v19

    goto :goto_2

    :cond_3
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0HDC;->LIZIZ()LX/0ljl;

    move-result-object v19

    if-eqz v19, :cond_0

    iget-object v14, v5, LX/0mNL;->LLILLL:LX/0mNO;

    iget-object v13, v5, LX/0mNL;->LLILZ:LX/0mNQ;

    iget-wide v15, v5, LX/0mNL;->LLILZIL:J

    if-eqz v14, :cond_4

    :try_start_2
    invoke-interface {v14}, LX/0mNO;->LIZJ()V

    :cond_4
    new-instance v7, LX/03fy;

    invoke-direct {v7}, LX/03fy;-><init>()V

    iget-object v6, v13, LX/0mNQ;->LIZ:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS289S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS289S0000000_23;

    move-result-object v20

    iput-object v14, v5, LX/0mNL;->LL:LX/0mNO;

    iput-object v13, v5, LX/0mNL;->LLILIL:LX/0mNQ;

    iput-object v7, v5, LX/0mNL;->LLILL:LX/03fy;

    iput-wide v15, v5, LX/0mNL;->LLILLIZIL:J

    iput v8, v5, LX/0mNL;->LLILLJJLI:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v22}, LX/03fy;->LIZ(Ljava/lang/String;LX/0ljl;Lkotlin/jvm/internal/AFwS289S0000000_23;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_5

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :goto_1
    :try_start_4
    check-cast v11, Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lkotlin/Pair;

    iget v0, v7, LX/03fy;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v7, LX/03fy;->LIZIZ:Ljava/lang/String;

    invoke-direct {v12, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/0mNM;

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LX/0mNM;-><init>(Ljava/util/List;Lkotlin/Pair;LX/0mNQ;LX/0mNO;JLX/02wT;)V

    iput-object v14, v5, LX/0mNL;->LL:LX/0mNO;

    iput-object v13, v5, LX/0mNL;->LLILIL:LX/0mNQ;

    iput-object v2, v5, LX/0mNL;->LLILL:LX/03fy;

    iput-wide v15, v5, LX/0mNL;->LLILLIZIL:J

    iput v1, v5, LX/0mNL;->LLILLJJLI:I

    invoke-static {v5, v0, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    move-exception v19

    goto :goto_2

    :catch_2
    move-exception v19

    goto :goto_2

    :catch_3
    move-exception v19

    :goto_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0mNN;

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v20, v13

    move-wide/from16 v21, v15

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, LX/0mNN;-><init>(LX/0mNO;Ljava/lang/RuntimeException;LX/0mNQ;JLX/02wT;)V

    iput-object v2, v5, LX/0mNL;->LL:LX/0mNO;

    iput-object v2, v5, LX/0mNL;->LLILIL:LX/0mNQ;

    iput-object v2, v5, LX/0mNL;->LLILL:LX/03fy;

    iput v3, v5, LX/0mNL;->LLILLJJLI:I

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_4
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

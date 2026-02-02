.class public final LX/0556;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.game.partnership.utils.GameAttributionReportHelper$reportS2SIfNecessary$1$1$1"
    f = "GameAttributionReportHelper.kt"
    l = {
        0x81
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:J

.field public final synthetic LLJI:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLJIJIL:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;JLX/0p2Z;ILX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "LX/0p2Z<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I",
            "LX/02wT<",
            "-",
            "LX/0556;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0556;->LLILIL:I

    iput-object p2, p0, LX/0556;->LLILL:Ljava/lang/String;

    iput p3, p0, LX/0556;->LLILLIZIL:I

    iput-object p4, p0, LX/0556;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0556;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0556;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0556;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0556;->LLILZLL:Ljava/lang/String;

    iput-object p9, p0, LX/0556;->LLIZ:Ljava/util/HashMap;

    iput-object p10, p0, LX/0556;->LLIZLLLIL:Ljava/lang/String;

    iput-wide p11, p0, LX/0556;->LLJ:J

    iput-object p13, p0, LX/0556;->LLJI:LX/0p2Z;

    move/from16 v0, p14

    iput v0, p0, LX/0556;->LLJIJIL:I

    const/4 v0, 0x2

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 17
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

    new-instance v1, LX/0556;

    move-object/from16 v0, p0

    iget v2, v0, LX/0556;->LLILIL:I

    iget-object v3, v0, LX/0556;->LLILL:Ljava/lang/String;

    iget v4, v0, LX/0556;->LLILLIZIL:I

    iget-object v5, v0, LX/0556;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, v0, LX/0556;->LLILLL:Ljava/lang/String;

    iget-object v7, v0, LX/0556;->LLILZ:Ljava/lang/String;

    iget-object v8, v0, LX/0556;->LLILZIL:Ljava/lang/String;

    iget-object v9, v0, LX/0556;->LLILZLL:Ljava/lang/String;

    iget-object v10, v0, LX/0556;->LLIZ:Ljava/util/HashMap;

    iget-object v11, v0, LX/0556;->LLIZLLLIL:Ljava/lang/String;

    iget-wide v12, v0, LX/0556;->LLJ:J

    iget-object v14, v0, LX/0556;->LLJI:LX/0p2Z;

    iget v15, v0, LX/0556;->LLJIJIL:I

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, LX/0556;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;JLX/0p2Z;ILX/02wT;)V

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
    .locals 39

    const-string v16, "GameAttributionReportHelper@2972.reportS2SIfNecessary$1$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, p0

    iget v1, v12, LX/0556;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v0, v12, LX/0556;->LLILIL:I

    move/from16 v31, v0

    iget-object v0, v12, LX/0556;->LLILL:Ljava/lang/String;

    move-object/from16 v33, v0

    iget v15, v12, LX/0556;->LLILLIZIL:I

    iget-object v0, v12, LX/0556;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/05LO;->LIZIZ(Ljava/lang/String;)I

    move-result v30

    iget-object v14, v12, LX/0556;->LLILLL:Ljava/lang/String;

    iget-object v10, v12, LX/0556;->LLILZ:Ljava/lang/String;

    iget-object v9, v12, LX/0556;->LLILZIL:Ljava/lang/String;

    iget-object v8, v12, LX/0556;->LLILZLL:Ljava/lang/String;

    new-instance v17, LX/0557;

    iget-object v13, v12, LX/0556;->LLIZ:Ljava/util/HashMap;

    iget-object v7, v12, LX/0556;->LLIZLLLIL:Ljava/lang/String;

    iget-wide v3, v12, LX/0556;->LLJ:J

    iget-object v6, v12, LX/0556;->LLJI:LX/0p2Z;

    iget v5, v12, LX/0556;->LLILIL:I

    iget-object v2, v12, LX/0556;->LLILL:Ljava/lang/String;

    iget v1, v12, LX/0556;->LLILLIZIL:I

    iget v0, v12, LX/0556;->LLJIJIL:I

    move/from16 v29, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v10

    move/from16 v28, v1

    move-object/from16 v22, v6

    move/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-wide/from16 v20, v3

    invoke-direct/range {v17 .. v29}, LX/0557;-><init>(Ljava/util/HashMap;Ljava/lang/String;JLX/0p2Z;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    iput v0, v12, LX/0556;->LL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/053j;

    const/16 v37, 0x0

    move/from16 v29, v31

    move/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v33

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v8

    move-object/from16 v38, v17

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v38}, LX/053j;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    if-ne v1, v11, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

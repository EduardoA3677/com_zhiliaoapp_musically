.class public final LX/0VbM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.ugc.aweme.rich.impression.impl.staticviewability.StaticImpressionSDKService$shouldSendEvent$1$1"
    f = "StaticImpressionSDKService.kt"
    l = {
        0x54
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

.field public final synthetic LLILIL:LX/0VbT;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0VbN;

.field public final synthetic LLILLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/0VbR;


# direct methods
.method public constructor <init>(LX/0VbT;IILX/0VbN;Lkotlin/Pair;JLjava/lang/String;LX/0VbR;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VbT;",
            "II",
            "LX/0VbN;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;J",
            "Ljava/lang/String;",
            "LX/0VbR;",
            "LX/02wT<",
            "-",
            "LX/0VbM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0VbM;->LLILIL:LX/0VbT;

    iput p2, p0, LX/0VbM;->LLILL:I

    iput p3, p0, LX/0VbM;->LLILLIZIL:I

    iput-object p4, p0, LX/0VbM;->LLILLJJLI:LX/0VbN;

    iput-object p5, p0, LX/0VbM;->LLILLL:Lkotlin/Pair;

    iput-wide p6, p0, LX/0VbM;->LLILZ:J

    iput-object p8, p0, LX/0VbM;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0VbM;->LLILZLL:LX/0VbR;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0VbM;

    iget-object v1, p0, LX/0VbM;->LLILIL:LX/0VbT;

    iget v2, p0, LX/0VbM;->LLILL:I

    iget v3, p0, LX/0VbM;->LLILLIZIL:I

    iget-object v4, p0, LX/0VbM;->LLILLJJLI:LX/0VbN;

    iget-object v5, p0, LX/0VbM;->LLILLL:Lkotlin/Pair;

    iget-wide v6, p0, LX/0VbM;->LLILZ:J

    iget-object v8, p0, LX/0VbM;->LLILZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0VbM;->LLILZLL:LX/0VbR;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0VbM;-><init>(LX/0VbT;IILX/0VbN;Lkotlin/Pair;JLjava/lang/String;LX/0VbR;LX/02wT;)V

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
    .locals 25

    move-object/from16 v1, p1

    const-string v10, "StaticImpressionSDKService@4e49.shouldSendEvent$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v3, p0

    iget v0, v3, LX/0VbM;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v20

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iget v5, v3, LX/0VbM;->LLILL:I

    iget v0, v3, LX/0VbM;->LLILLIZIL:I

    mul-int/2addr v5, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0VbM;->LLILLJJLI:LX/0VbN;

    iget-object v0, v0, LX/0VbN;->LJFF:Ljava/util/ArrayList;

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0VbM;->LLILLJJLI:LX/0VbN;

    iget-object v0, v0, LX/0VbN;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0VbK;

    new-instance v7, LX/018A;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v8, LX/0VbK;->LIZ:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0VbK;->LIZIZ:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, LX/0VbK;->LIZJ:I

    iget v0, v8, LX/0VbK;->LIZ:I

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, LX/0VbK;->LIZLLL:I

    iget v0, v8, LX/0VbK;->LIZIZ:I

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v8, LX/0VbK;->LJ:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v8}, LX/0VbK;->LIZ()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-direct {v7, v6, v4, v1}, LX/018A;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0VbM;->LLILIL:LX/0VbT;

    iget-boolean v0, v0, LX/0VbT;->LIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v4

    :goto_1
    new-instance v2, LX/0VbL;

    iget-object v1, v3, LX/0VbM;->LLILLJJLI:LX/0VbN;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0VbL;-><init>(LX/0VbN;LX/02wT;)V

    iput v5, v3, LX/0VbM;->LL:I

    invoke-static {v3, v4, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    sget-object v4, LX/0vka;->LIZ:LX/0PBI;

    goto :goto_1

    :cond_4
    new-instance v11, LX/0I6Y;

    iget-object v0, v3, LX/0VbM;->LLILLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v20, v0

    if-ltz v0, :cond_5

    const/4 v12, 0x1

    :cond_5
    iget-wide v15, v3, LX/0VbM;->LLILZ:J

    add-long v13, v15, v17

    iget-object v0, v3, LX/0VbM;->LLILZIL:Ljava/lang/String;

    int-to-float v4, v5

    sub-float v21, v4, v20

    iget-object v1, v3, LX/0VbM;->LLILLL:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v22

    div-float v23, v20, v4

    move-object/from16 v19, v0

    move-object/from16 v24, v2

    invoke-direct/range {v11 .. v24}, LX/0I6Y;-><init>(ZJJJLjava/lang/String;FFFFLjava/util/List;)V

    iget-object v0, v3, LX/0VbM;->LLILZLL:LX/0VbR;

    invoke-interface {v0, v11}, LX/0VbR;->LIZ(LX/0I6Y;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

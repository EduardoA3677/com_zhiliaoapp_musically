.class public final LX/02wi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02wk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/02wk;->LIZ:LX/02wk;

    iput-object v0, p0, LX/02wi;->LIZ:LX/02wk;

    return-void
.end method


# virtual methods
.method public final LIZ(JJLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p7

    instance-of v0, v3, LX/02wh;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/02wh;

    iget v2, v4, LX/02wh;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/02wh;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/02wh;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/02wh;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/02kf;

    const/4 v13, 0x0

    move-object/from16 v7, p5

    move-wide/from16 v11, p3

    move-object/from16 v10, p6

    move-wide v8, p1

    invoke-direct/range {v5 .. v13}, LX/02kf;-><init>(LX/00zH;Ljava/lang/String;JLjava/lang/String;JLX/02wT;)V

    iput v1, v4, LX/02wh;->LLILL:I

    invoke-static {v4, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/02wh;

    invoke-direct {v4, p0, v3}, LX/02wh;-><init>(LX/02wi;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

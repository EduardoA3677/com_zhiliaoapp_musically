.class public final LX/03X1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialsharesearch.Coordinator$search$1"
    f = "Coordinator.kt"
    l = {
        0x34,
        0x41
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

.field public final synthetic LLILIL:LX/03X2;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/util/List<",
            "+",
            "LX/0hQr;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03X2;Ljava/lang/String;LX/0mTi;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03X2;",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0hQr;",
            ">;-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03X1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03X1;->LLILIL:LX/03X2;

    iput-object p2, p0, LX/03X1;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/03X1;->LLILLIZIL:LX/0mTi;

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

    new-instance v3, LX/03X1;

    iget-object v2, p0, LX/03X1;->LLILIL:LX/03X2;

    iget-object v1, p0, LX/03X1;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/03X1;->LLILLIZIL:LX/0mTi;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03X1;-><init>(LX/03X2;Ljava/lang/String;LX/0mTi;LX/02wT;)V

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
    .locals 18

    const-string v9, "Coordinator@a411.search$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/03X1;->LL:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_6

    if-ne v0, v2, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/03X1;->LLILIL:LX/03X2;

    iget-object v0, v0, LX/03X2;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hQr;

    invoke-interface {v1, v6}, LX/0hQr;->setPrimaryMatchMeta(LX/0hOi;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hQr;->setAllMatchMeta(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/03X1;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/03X0;

    iget-object v1, v4, LX/03X1;->LLILLIZIL:LX/0mTi;

    iget-object v0, v4, LX/03X1;->LLILIL:LX/03X2;

    invoke-direct {v2, v1, v0, v6}, LX/03X0;-><init>(LX/0mTi;LX/03X2;LX/02wT;)V

    iput v7, v4, LX/03X1;->LL:I

    invoke-static {v4, v5, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v0, v4, LX/03X1;->LLILIL:LX/03X2;

    iget-object v5, v0, LX/03X2;->LIZIZ:LX/03X4;

    iget-object v1, v0, LX/03X2;->LIZ:Ljava/util/List;

    iget-object v0, v4, LX/03X1;->LLILL:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, LX/03X4;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-double v13, v0

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v13, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v0, v4, LX/03X1;->LLILIL:LX/03X2;

    iget-object v0, v0, LX/03X2;->LIZJ:LX/03X3;

    if-eqz v0, :cond_4

    invoke-interface {v0, v12}, LX/03X3;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v12, v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    long-to-double v15, v0

    div-double/2addr v15, v7

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/03Wz;

    iget-object v11, v4, LX/03X1;->LLILLIZIL:LX/0mTi;

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, LX/03Wz;-><init>(LX/0mTi;Ljava/util/List;DDLX/02wT;)V

    iput v2, v4, LX/03X1;->LL:I

    invoke-static {v4, v0, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

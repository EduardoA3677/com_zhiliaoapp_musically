.class public final LX/0l8A;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.handlers.MessageOperatorHandler$handleMessageLoaded$3"
    f = "MessageOperatorHandler.kt"
    l = {
        0x589
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
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

.field public final synthetic LLILIL:Lt3;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lx9;


# direct methods
.method public constructor <init>(Lt3;Lx9;Ljava/util/List;LX/02wT;ZZ)V
    .locals 1

    iput-object p1, p0, LX/0l8A;->LLILIL:Lt3;

    iput-object p3, p0, LX/0l8A;->LLILL:Ljava/util/List;

    iput-boolean p5, p0, LX/0l8A;->LLILLIZIL:Z

    iput-boolean p6, p0, LX/0l8A;->LLILLJJLI:Z

    iput-object p2, p0, LX/0l8A;->LLILLL:Lx9;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0l8A;

    iget-object v1, p0, LX/0l8A;->LLILIL:Lt3;

    iget-object v3, p0, LX/0l8A;->LLILL:Ljava/util/List;

    iget-boolean v5, p0, LX/0l8A;->LLILLIZIL:Z

    iget-boolean v6, p0, LX/0l8A;->LLILLJJLI:Z

    iget-object v2, p0, LX/0l8A;->LLILLL:Lx9;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LX/0l8A;-><init>(Lt3;Lx9;Ljava/util/List;LX/02wT;ZZ)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v6, "MessageOperatorHandler@b589.handleMessageLoaded$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0l8A;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, LX/0l9A;->LJIJJLI:LX/0l8G;

    iget-object v0, v4, LX/0l8A;->LLILIL:Lt3;

    iget-object v0, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iget-wide v0, v0, LX/0l9A;->LJI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, LX/0l8A;->LLILIL:Lt3;

    iget-object v0, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iget v0, v0, LX/0l9A;->LJII:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0l8G;->LIZ(Ljava/lang/Integer;Ljava/lang/Long;)LX/03KX;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v7, Lx3;

    sget-object v8, Lx3$a;->HISTORY:Lx3$a;

    iget-object v9, v4, LX/0l8A;->LLILL:Ljava/util/List;

    iget-boolean v10, v4, LX/0l8A;->LLILLIZIL:Z

    iget-boolean v11, v4, LX/0l8A;->LLILLJJLI:Z

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v0, v4, LX/0l8A;->LLILLL:Lx9;

    const/16 v17, 0xf0

    move v13, v12

    move-object v15, v14

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v17}, Lx3;-><init>(Lx3$a;Ljava/util/List;ZZZILjava/lang/Exception;Lc8;Lx9;I)V

    iput v2, v4, LX/0l8A;->LL:I

    invoke-interface {v1, v7, v4}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

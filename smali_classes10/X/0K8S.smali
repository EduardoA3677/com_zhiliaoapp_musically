.class public final LX/0K8S;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.lynx.core.communicate.jsbneo.RequestSearchHorizontalDataMethodIDL$horizontalLoadMore$1"
    f = "RequestSearchHorizontalDataMethodIDL.kt"
    l = {
        0x79
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

.field public final synthetic LLILIL:LX/0K8V;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:J

.field public final synthetic LLJ:Ljava/lang/Number;

.field public final synthetic LLJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0K8V;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Number;Ljava/lang/String;LX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K8V;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0K8S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0K8S;->LLILIL:LX/0K8V;

    iput p2, p0, LX/0K8S;->LLILL:I

    iput-object p3, p0, LX/0K8S;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0K8S;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0K8S;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0K8S;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0K8S;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0K8S;->LLILZLL:Ljava/lang/String;

    iput-wide p9, p0, LX/0K8S;->LLIZ:J

    iput-wide p11, p0, LX/0K8S;->LLIZLLLIL:J

    iput-object p13, p0, LX/0K8S;->LLJ:Ljava/lang/Number;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0K8S;->LLJI:Ljava/lang/String;

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

    new-instance v1, LX/0K8S;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0K8S;->LLILIL:LX/0K8V;

    iget v3, v0, LX/0K8S;->LLILL:I

    iget-object v4, v0, LX/0K8S;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v5, v0, LX/0K8S;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, v0, LX/0K8S;->LLILLL:Ljava/lang/String;

    iget-object v7, v0, LX/0K8S;->LLILZ:Ljava/lang/String;

    iget-object v8, v0, LX/0K8S;->LLILZIL:Ljava/lang/String;

    iget-object v9, v0, LX/0K8S;->LLILZLL:Ljava/lang/String;

    iget-wide v10, v0, LX/0K8S;->LLIZ:J

    iget-wide v12, v0, LX/0K8S;->LLIZLLLIL:J

    iget-object v14, v0, LX/0K8S;->LLJ:Ljava/lang/Number;

    iget-object v15, v0, LX/0K8S;->LLJI:Ljava/lang/String;

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, LX/0K8S;-><init>(LX/0K8V;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Number;Ljava/lang/String;LX/02wT;)V

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
    .locals 32

    const-string v16, "RequestSearchHorizontalDataMethodIDL@e9de.horizontalLoadMore$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, p0

    iget v1, v13, LX/0K8S;->LL:I

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

    iget-object v11, v13, LX/0K8S;->LLILIL:LX/0K8V;

    iget v10, v13, LX/0K8S;->LLILL:I

    new-instance v9, LX/0K8Z;

    iget-object v0, v13, LX/0K8S;->LLILLIZIL:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v15, v13, LX/0K8S;->LLILLJJLI:Ljava/lang/String;

    iget-object v14, v13, LX/0K8S;->LLILLL:Ljava/lang/String;

    iget-object v8, v13, LX/0K8S;->LLILZ:Ljava/lang/String;

    iget-object v7, v13, LX/0K8S;->LLILZIL:Ljava/lang/String;

    iget-object v6, v13, LX/0K8S;->LLILZLL:Ljava/lang/String;

    iget-wide v4, v13, LX/0K8S;->LLIZ:J

    iget-wide v2, v13, LX/0K8S;->LLIZLLLIL:J

    const/16 v28, 0x0

    iget-object v1, v13, LX/0K8S;->LLJ:Ljava/lang/Number;

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    iget-object v0, v13, LX/0K8S;->LLJI:Ljava/lang/String;

    const/16 v31, 0x100

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-wide/from16 v26, v2

    move-wide/from16 v24, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v31}, LX/0K8Z;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLX/0K8d;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, v13, LX/0K8S;->LL:I

    invoke-virtual {v11, v10, v9, v13}, LX/0K8V;->LIZJ(ILX/0K8Z;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_2
    move-object/from16 v1, v28

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

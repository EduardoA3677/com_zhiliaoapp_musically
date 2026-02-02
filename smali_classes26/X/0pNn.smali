.class public final LX/0pNn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pMI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0pMI<",
        "LX/0jn4;",
        "Ljava/util/List<",
        "+",
        "LX/0pNC;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0pN6;

.field public final LIZIZ:LX/0pM6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0pN6;LX/0pM6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pNn;->LIZ:LX/0pN6;

    iput-object p2, p0, LX/0pNn;->LIZIZ:LX/0pM6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0jn4;

    invoke-virtual {p0, p1, p2}, LX/0pNn;->LIZIZ(LX/0jn4;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0jn4;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jn4;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0pNC;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    instance-of v0, v3, LX/0pNp;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/0pNp;

    iget v2, v6, LX/0pNp;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0pNp;->LLILLJJLI:I

    :goto_0
    iget-object v3, v6, LX/0pNp;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0pNp;->LLILLJJLI:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-wide v10, v6, LX/0pNp;->LLILIL:J

    iget-object v7, v6, LX/0pNp;->LL:LX/0jn4;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0pNp;

    invoke-direct {v6, v8, v3}, LX/0pNp;-><init>(LX/0pNn;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v3, v8, LX/0pNn;->LIZIZ:LX/0pM6;

    sget-object v2, LX/0pNu;->LIZJ:LX/0pNu;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x18

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0jn4;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pM7;

    invoke-direct {v0, v2, v1}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v0}, LX/0pM6;->LIZ(LX/0pM7;)V

    :try_start_0
    iget-object v3, v8, LX/0pNn;->LIZ:LX/0pN6;

    iget-object v2, v7, LX/0jn4;->LIZ:Ljava/lang/String;

    iget-object v1, v7, LX/0jn4;->LIZIZ:Ljava/util/List;

    iget-object v0, v7, LX/0jn4;->LIZJ:Ljava/util/List;

    iput-object v7, v6, LX/0pNp;->LL:LX/0jn4;

    iput-wide v10, v6, LX/0pNp;->LLILIL:J

    iput v4, v6, LX/0pNp;->LLILLJJLI:I

    invoke-interface {v3, v2, v1, v0, v6}, LX/0pN6;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v0, LX/0pNe;

    invoke-direct {v0}, LX/0pNe;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    iget-object v2, v8, LX/0pNn;->LIZIZ:LX/0pM6;

    sget-object v1, LX/0pNs;->LIZJ:LX/0pNs;

    new-instance v6, Lkotlin/jvm/internal/AwS15S0300100_25;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS15S0300100_25;-><init>(LX/0jn4;LX/0pNn;Ljava/util/List;JI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pM7;

    invoke-direct {v0, v1, v6}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0}, LX/0pM6;->LIZ(LX/0pM7;)V

    :cond_5
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v16

    if-eqz v16, :cond_6

    iget-object v2, v8, LX/0pNn;->LIZIZ:LX/0pM6;

    sget-object v1, LX/0pNs;->LIZJ:LX/0pNs;

    new-instance v12, Lkotlin/jvm/internal/AwS34S0200100_25;

    const/16 v17, 0x1

    move-object v13, v7

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS34S0200100_25;-><init>(LX/0jn4;JLjava/lang/Throwable;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pM7;

    invoke-direct {v0, v1, v12}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0}, LX/0pM6;->LIZ(LX/0pM7;)V

    :cond_6
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "get_next_available_skus"

    return-object v0
.end method

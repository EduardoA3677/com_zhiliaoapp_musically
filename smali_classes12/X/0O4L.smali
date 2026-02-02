.class public final LX/0O4L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0O4m;LX/02wT;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/0O4K;

    if-eqz v0, :cond_3

    move-object v7, p1

    check-cast v7, LX/0O4K;

    iget v2, v7, LX/0O4K;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/0O4K;->LLILL:I

    :goto_0
    iget-object v9, v7, LX/0O4K;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/0O4K;->LLILL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_5

    iget-object p0, v7, LX/0O4K;->LL:LX/0O4m;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/0O7n;

    iget v0, v9, LX/0O7n;->LIZJ:I

    and-int/lit8 v0, v0, 0x42

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v9, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O8J;

    invoke-virtual {v1}, LX/0O8J;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0O8J;->LJII:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0O8J;->LIZLLL:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v7, LX/0O4K;->LL:LX/0O4m;

    iput v6, v7, LX/0O4K;->LLILL:I

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-interface {p0, v0, v7}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_0

    return-object v8

    :cond_3
    new-instance v7, LX/0O4K;

    invoke-direct {v7, p1}, LX/0O4K;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_4
    iget-object v0, v9, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0OlI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ns6;


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0OlI;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0O09;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O09;",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0OlJ;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/0OlJ;

    iget v2, v5, LX/0OlJ;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0OlJ;->LLILLJJLI:I

    :goto_0
    iget-object v3, v5, LX/0OlJ;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0OlJ;->LLILLJJLI:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_5

    iget-object p1, v5, LX/0OlJ;->LLILIL:LX/0O09;

    iget-object v0, v5, LX/0OlJ;->LL:LX/0OlI;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0OlI;->LIZ:Landroid/content/Context;

    invoke-static {v3, v0}, LX/0OlL;->LIZ(Landroid/graphics/Typeface;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0OlM;

    if-eqz v0, :cond_1

    check-cast p1, LX/0OlM;

    iget-object v0, p1, LX/0OlM;->LIZIZ:LX/0OlK;

    iput v1, v5, LX/0OlJ;->LLILLJJLI:I

    invoke-interface {v0}, LX/0OlK;->LIZIZ()V

    if-nez v6, :cond_7

    return-object v6

    :cond_1
    instance-of v0, p1, LX/0OlG;

    if-eqz v0, :cond_8

    move-object v4, p1

    check-cast v4, LX/0OlG;

    iget-object v3, p0, LX/0OlI;->LIZ:Landroid/content/Context;

    iput-object p0, v5, LX/0OlJ;->LL:LX/0OlI;

    iput-object p1, v5, LX/0OlJ;->LLILIL:LX/0O09;

    iput v2, v5, LX/0OlJ;->LLILLJJLI:I

    new-instance v2, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0OlH;

    invoke-direct {v1, v2, v4}, LX/0OlH;-><init>(LX/15BK;LX/0OlG;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0YOs;->LIZLLL(Landroid/content/Context;ILX/0YHn;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v3, v6, :cond_3

    return-object v6

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    new-instance v5, LX/0OlJ;

    invoke-direct {v5, p0, p2}, LX/0OlJ;-><init>(LX/0OlI;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v3, 0x0

    return-object v3

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown font type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ(LX/0O09;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/0OlM;

    if-eqz v0, :cond_1

    check-cast p1, LX/0OlM;

    iget-object v1, p1, LX/0OlM;->LIZIZ:LX/0OlK;

    iget-object v0, p0, LX/0OlI;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0, p1}, LX/0OlK;->LIZ(Landroid/content/Context;LX/0OlM;)Landroid/graphics/Typeface;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, p1, LX/0OlG;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0O09;->LIZIZ()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v3, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0OlI;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0YOs;->LIZJ(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/0OlI;->LIZ:Landroid/content/Context;

    invoke-static {v4, v0}, LX/0OlL;->LIZ(Landroid/graphics/Typeface;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    return-object v4

    :cond_2
    if-ne v3, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    check-cast p1, LX/0OlG;

    iget-object v0, p0, LX/0OlI;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0YOs;->LIZJ(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v4, v1

    :cond_4
    check-cast v4, Landroid/graphics/Typeface;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    if-eqz v2, :cond_8

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown loading type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0O09;->LIZIZ()I

    move-result v0

    invoke-static {v0}, LX/0CEA;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getCacheKey()V
    .locals 0

    return-void
.end method

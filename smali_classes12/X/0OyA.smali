.class public final LX/0OyA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    new-instance v0, LX/0P5j;

    invoke-direct {v0, v1}, LX/0P5j;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0OyA;->LIZ:LX/0P5j;

    return-void
.end method

.method public static final LIZ(LX/0Oe6;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/0OyI;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0OyI;

    iget v2, v5, LX/0OyI;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0OyI;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0OyI;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0OyI;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v5, LX/0OyI;

    invoke-direct {v5, p2}, LX/0OyI;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v2

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v1, v0, LX/0OuA;->LLJJJJLIIL:LX/0OqS;

    sget-object v0, LX/0OyA;->LIZ:LX/0P5j;

    invoke-interface {v1, v0}, LX/0OqS;->LIZIZ(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OyC;

    iput v3, v5, LX/0OyI;->LLILIL:I

    invoke-static {v2, v0, p1, v5}, LX/0OyA;->LIZIZ(LX/0OuF;LX/0OyC;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "establishTextInputSession called from an unattached node"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ(LX/0OuF;LX/0OyC;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OuF;",
            "LX/0OyC;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Ofd;",
            "-",
            "LX/02wT<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0OyB;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/0OyB;

    iget v2, v5, LX/0OyB;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0OyB;->LLILIL:I

    :goto_0
    iget-object v4, v5, LX/0OyB;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v5, LX/0OyB;->LLILIL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v5, LX/0OyB;

    invoke-direct {v5, p3}, LX/0OyB;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    iput v0, v5, LX/0OyB;->LLILIL:I

    invoke-interface {p0, p2, v5}, LX/0OuF;->LJIJI(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_4
    iput v1, v5, LX/0OyB;->LLILIL:I

    invoke-virtual {p1, p0, p2, v5}, LX/0OyC;->LIZ(LX/0OuF;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

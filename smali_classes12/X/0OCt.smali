.class public final LX/0OCt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O7t;


# instance fields
.field public final LIZ:LX/0O9M;

.field public final LIZIZ:LX/0ODF;


# direct methods
.method public constructor <init>(LX/0O9M;LX/0ODF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OCt;->LIZ:LX/0O9M;

    iput-object p2, p0, LX/0OCt;->LIZIZ:LX/0ODF;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0O87;FLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O87;",
            "F",
            "LX/02wT<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0OCs;

    if-eqz v0, :cond_4

    move-object v5, p3

    check-cast v5, LX/0OCs;

    iget v2, v5, LX/0OCs;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0OCs;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0OCs;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0OCs;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_5

    iget-object v5, v5, LX/0OCs;->LL:LX/0OCt;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v0, v5, LX/0OCt;->LIZIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIJ()F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0OCt;->LIZIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iget-object v5, v5, LX/0OCt;->LIZIZ:LX/0ODF;

    invoke-virtual {v5}, LX/0ODF;->LJIIIZ()I

    move-result v4

    invoke-virtual {v5}, LX/0ODF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0ODF;->LJIILL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ODG;

    iget-object v3, v0, LX/0ODG;->LJIJI:LX/02uK;

    new-instance v2, LX/0O5z;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0O5z;-><init>(LX/0ODF;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-virtual {v5, v7, v4, v6}, LX/0ODF;->LJIL(FIZ)V

    :goto_2
    invoke-static {v8}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v5, LX/0OCt;->LIZIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIJ()F

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0OCt;->LIZ:LX/0O9M;

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x96

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OCt;LX/0O87;I)V

    iput-object p0, v5, LX/0OCs;->LL:LX/0OCt;

    iput v3, v5, LX/0OCs;->LLILLIZIL:I

    invoke-interface {v2, p1, p2, v1, v5}, LX/0O9M;->LIZIZ(LX/0O87;FLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v5, p0

    goto :goto_1

    :cond_4
    new-instance v5, LX/0OCs;

    invoke-direct {v5, p0, p3}, LX/0OCs;-><init>(LX/0OCt;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

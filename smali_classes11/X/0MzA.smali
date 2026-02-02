.class public final LX/0MzA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0MzC;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02v3;

.field public final synthetic LLILIL:LX/0MyW;


# direct methods
.method public constructor <init>(LX/02v3;LX/0MyW;)V
    .locals 0

    iput-object p1, p0, LX/0MzA;->LL:LX/02v3;

    iput-object p2, p0, LX/0MzA;->LLILIL:LX/0MyW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0MzD;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/0MzD;

    iget v2, v6, LX/0MzD;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0MzD;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0MzD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0MzD;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0MzA;->LL:LX/02v3;

    move-object v2, p1

    check-cast v2, LX/0MzC;

    iget-object v0, p0, LX/0MzA;->LLILIL:LX/0MyW;

    iget-object v0, v0, LX/0MyW;->LLILIL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0MzC;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v4, v6, LX/0MzD;->LLILIL:I

    invoke-interface {v3, p1, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0MzD;

    invoke-direct {v6, p0, p2}, LX/0MzD;-><init>(LX/0MzA;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0N2T;
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


# direct methods
.method public constructor <init>(LX/02v3;)V
    .locals 0

    iput-object p1, p0, LX/0N2T;->LL:LX/02v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0N2U;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0N2U;

    iget v2, v4, LX/0N2U;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0N2U;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0N2U;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0N2U;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0N2T;->LL:LX/02v3;

    move-object v0, p1

    check-cast v0, LX/0MzC;

    iget-object v0, v0, LX/0MzC;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput v2, v4, LX/0N2U;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0N2U;

    invoke-direct {v4, p0, p2}, LX/0N2U;-><init>(LX/0N2T;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

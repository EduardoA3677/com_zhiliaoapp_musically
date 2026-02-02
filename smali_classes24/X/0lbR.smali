.class public final LX/0lbR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02v3;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/02v3;)V
    .locals 0

    iput-object p2, p0, LX/0lbR;->LL:LX/02v3;

    iput-object p1, p0, LX/0lbR;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0lbS;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/0lbS;

    iget v2, v6, LX/0lbS;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/0lbS;->LLILIL:I

    :goto_0
    iget-object v5, v6, LX/0lbS;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0lbS;->LLILIL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0lbR;->LL:LX/02v3;

    iget-object v0, p0, LX/0lbR;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p1, v6, LX/0lbS;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v6, LX/0lbS;->LLILLJJLI:LX/02v3;

    iput v2, v6, LX/0lbS;->LLILIL:I

    invoke-interface {v0, p1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v1, v6, LX/0lbS;->LLILLJJLI:LX/02v3;

    iget-object p1, v6, LX/0lbS;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v6, LX/0lbS;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v6, LX/0lbS;->LLILLJJLI:LX/02v3;

    iput v3, v6, LX/0lbS;->LLILIL:I

    invoke-interface {v1, p1, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v6, LX/0lbS;

    invoke-direct {v6, p0, p2}, LX/0lbS;-><init>(LX/0lbR;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

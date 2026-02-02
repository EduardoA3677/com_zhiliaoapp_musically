.class public final LX/0Obo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Obq;


# instance fields
.field public final LIZ:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0Obn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Obn;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Obo;->LIZ:LX/0P0B;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OCA;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OCA;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Obp;

    if-eqz v0, :cond_2

    move-object v8, p2

    check-cast v8, LX/0Obp;

    iget v2, v8, LX/0Obp;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/0Obp;->LLILZ:I

    :goto_0
    iget-object v1, v8, LX/0Obp;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0Obp;->LLILZ:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_4

    iget v0, v8, LX/0Obp;->LLILLIZIL:I

    iget v5, v8, LX/0Obp;->LLILL:I

    iget-object v4, v8, LX/0Obp;->LLILIL:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object p1, v8, LX/0Obp;->LL:LX/0OCA;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :goto_1
    if-ge v5, v0, :cond_3

    aget-object v3, v4, v5

    check-cast v3, LX/0Ot7;

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x4d8

    invoke-direct {v2, p1, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OCA;I)V

    iput-object p1, v8, LX/0Obp;->LL:LX/0OCA;

    iput-object v4, v8, LX/0Obp;->LLILIL:Ljava/lang/Object;

    iput v5, v8, LX/0Obp;->LLILL:I

    iput v0, v8, LX/0Obp;->LLILLIZIL:I

    iput v6, v8, LX/0Obp;->LLILZ:I

    invoke-static {v3, v2, v8}, LX/0O7j;->LIZ(LX/0Ot7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Obo;->LIZ:LX/0P0B;

    iget-object v4, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v0, v0, LX/0P0B;->LLILL:I

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    new-instance v8, LX/0Obp;

    invoke-direct {v8, p0, p2}, LX/0Obp;-><init>(LX/0Obo;LX/02wT;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

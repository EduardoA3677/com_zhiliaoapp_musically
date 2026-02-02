.class public final LX/0OBo;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pia.core.utils.StreamUtils$asSequence$1$1"
    f = "StreamUtils.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O6a<",
        "-[C>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:[C

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(ILjava/io/InputStreamReader;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/InputStreamReader;",
            "LX/02wT<",
            "-",
            "LX/0OBo;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0OBo;->LLILLJJLI:I

    iput-object p2, p0, LX/0OBo;->LLILLL:Ljava/io/InputStreamReader;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAl;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0OBo;

    iget v1, p0, LX/0OBo;->LLILLJJLI:I

    iget-object v0, p0, LX/0OBo;->LLILLL:Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0, p2}, LX/0OBo;-><init>(ILjava/io/InputStreamReader;LX/02wT;)V

    iput-object p1, v2, LX/0OBo;->LLILLIZIL:Ljava/lang/Object;

    return-object v2
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
    .locals 7

    const-string v6, "StreamUtils@adcd.asSequence$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0OBo;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    iget-object v3, p0, LX/0OBo;->LLILIL:[C

    iget-object v2, p0, LX/0OBo;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/0O6a;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0OBo;->LLILLL:Ljava/io/InputStreamReader;

    invoke-virtual {v0, v3}, Ljava/io/Reader;->read([C)I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    array-length v0, v3

    invoke-static {v1, v0}, LX/0P0O;->LIZ(II)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    iput-object v2, p0, LX/0OBo;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, p0, LX/0OBo;->LLILIL:[C

    iput v4, p0, LX/0OBo;->LLILL:I

    invoke-virtual {v2, v0, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0OBo;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/0O6a;

    iget v0, p0, LX/0OBo;->LLILLJJLI:I

    new-array v3, v0, [C

    iget-object v0, p0, LX/0OBo;->LLILLL:Ljava/io/InputStreamReader;

    invoke-virtual {v0, v3}, Ljava/io/Reader;->read([C)I

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

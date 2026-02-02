.class public final LX/0O62;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1"
    f = "SelectionGestures.kt"
    l = {
        0x6b,
        0x71,
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O4m;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0O69;

.field public final synthetic LLILLJJLI:LX/0O64;

.field public final synthetic LLILLL:LX/0O5X;


# direct methods
.method public constructor <init>(LX/0O69;LX/0O64;LX/0O5X;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O69;",
            "LX/0O64;",
            "LX/0O5X;",
            "LX/02wT<",
            "-",
            "LX/0O62;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O62;->LLILLIZIL:LX/0O69;

    iput-object p2, p0, LX/0O62;->LLILLJJLI:LX/0O64;

    iput-object p3, p0, LX/0O62;->LLILLL:LX/0O5X;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAl;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0O62;

    iget-object v2, p0, LX/0O62;->LLILLIZIL:LX/0O69;

    iget-object v1, p0, LX/0O62;->LLILLJJLI:LX/0O64;

    iget-object v0, p0, LX/0O62;->LLILLL:LX/0O5X;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0O62;-><init>(LX/0O69;LX/0O64;LX/0O5X;LX/02wT;)V

    iput-object p1, v3, LX/0O62;->LLILL:Ljava/lang/Object;

    return-object v3
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
    .locals 9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, p0, LX/0O62;->LLILIL:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    if-eq v1, v7, :cond_5

    if-eq v1, v8, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0O62;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/0O4m;

    iput-object v6, p0, LX/0O62;->LLILL:Ljava/lang/Object;

    iput v0, p0, LX/0O62;->LLILIL:I

    invoke-static {v6, p0}, LX/0O65;->LIZ(LX/0O4m;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_1
    iget-object v6, p0, LX/0O62;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0O7n;

    invoke-static {p1}, LX/0O65;->LIZLLL(LX/0O7n;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v0, p1, LX/0O7n;->LIZJ:I

    and-int/lit8 v0, v0, 0x21

    if-eqz v0, :cond_4

    iget-object v3, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    invoke-virtual {v0}, LX/0O8J;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0O62;->LLILLIZIL:LX/0O69;

    iget-object v0, p0, LX/0O62;->LLILLJJLI:LX/0O64;

    iput-object v5, p0, LX/0O62;->LLILL:Ljava/lang/Object;

    iput v7, p0, LX/0O62;->LLILIL:I

    invoke-static {v6, v1, v0, p1, p0}, LX/0O65;->LIZIZ(LX/0O4m;LX/0O69;LX/0O64;LX/0O7n;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_4
    invoke-static {p1}, LX/0O65;->LIZLLL(LX/0O7n;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0O62;->LLILLL:LX/0O5X;

    iput-object v5, p0, LX/0O62;->LLILL:Ljava/lang/Object;

    iput v8, p0, LX/0O62;->LLILIL:I

    invoke-static {v6, v0, p1, p0}, LX/0O65;->LIZJ(LX/0O4m;LX/0O5X;LX/0O7n;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

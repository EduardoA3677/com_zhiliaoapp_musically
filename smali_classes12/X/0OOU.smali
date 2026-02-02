.class public final LX/0OOU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.material.SnackbarHostKt$SnackbarHost$1"
    f = "SnackbarHost.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0OOY;

.field public final synthetic LLILL:LX/0OOb;


# direct methods
.method public constructor <init>(LX/0OOY;LX/0OOb;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OOY;",
            "LX/0OOb;",
            "LX/02wT<",
            "-",
            "LX/0OOU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OOU;->LLILIL:LX/0OOY;

    iput-object p2, p0, LX/0OOU;->LLILL:LX/0OOb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v2, LX/0OOU;

    iget-object v1, p0, LX/0OOU;->LLILIL:LX/0OOY;

    iget-object v0, p0, LX/0OOU;->LLILL:LX/0OOb;

    invoke-direct {v2, v1, v0, p2}, LX/0OOU;-><init>(LX/0OOY;LX/0OOb;LX/02wT;)V

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

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0OOU;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0OOU;->LLILIL:LX/0OOY;

    invoke-interface {v0}, LX/0OOY;->dismiss()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OOU;->LLILIL:LX/0OOY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0OOY;->getDuration()LX/0OOX;

    move-result-object v4

    iget-object v0, p0, LX/0OOU;->LLILIL:LX/0OOY;

    invoke-interface {v0}, LX/0OOY;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, LX/0OOU;->LLILL:LX/0OOb;

    sget-object v1, LX/0OOW;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    const-wide/16 v0, 0xfa0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1, v3}, LX/0OOb;->LIZ(JZ)J

    move-result-wide v0

    :cond_3
    iput v6, p0, LX/0OOU;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    const-wide/16 v0, 0x2710

    goto :goto_1

    :cond_5
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

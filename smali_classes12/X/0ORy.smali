.class public final LX/0ORy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.material.ripple.CommonRippleIndicationInstance$addRipple$2"
    f = "CommonRipple.kt"
    l = {
        0x57
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

.field public final synthetic LLILIL:LX/0ORx;

.field public final synthetic LLILL:LX/0ORw;

.field public final synthetic LLILLIZIL:LX/0O41;


# direct methods
.method public constructor <init>(LX/0ORx;LX/0ORw;LX/0O41;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ORx;",
            "LX/0ORw;",
            "LX/0O41;",
            "LX/02wT<",
            "-",
            "LX/0ORy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ORy;->LLILIL:LX/0ORx;

    iput-object p2, p0, LX/0ORy;->LLILL:LX/0ORw;

    iput-object p3, p0, LX/0ORy;->LLILLIZIL:LX/0O41;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v3, LX/0ORy;

    iget-object v2, p0, LX/0ORy;->LLILIL:LX/0ORx;

    iget-object v1, p0, LX/0ORy;->LLILL:LX/0ORw;

    iget-object v0, p0, LX/0ORy;->LLILLIZIL:LX/0O41;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ORy;-><init>(LX/0ORx;LX/0ORw;LX/0O41;LX/02wT;)V

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
    .locals 3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0ORy;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/0ORy;->LLILIL:LX/0ORx;

    iput v1, p0, LX/0ORy;->LL:I

    invoke-virtual {v0, p0}, LX/0ORx;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0ORy;->LLILL:LX/0ORw;

    iget-object v1, v0, LX/0ORw;->LLILLL:LX/0PFv;

    iget-object v0, p0, LX/0ORy;->LLILLIZIL:LX/0O41;

    invoke-virtual {v1, v0}, LX/0PFv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/0ORy;->LLILL:LX/0ORw;

    iget-object v1, v0, LX/0ORw;->LLILLL:LX/0PFv;

    iget-object v0, p0, LX/0ORy;->LLILLIZIL:LX/0O41;

    invoke-virtual {v1, v0}, LX/0PFv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.class public final LX/08CW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.prompts.api.misc.SafeMutableSet$remove$1"
    f = "SafeMutableSet.kt"
    l = {
        0x6c
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
.field public LL:LX/15C8;

.field public LLILIL:LX/08CT;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/08CT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08CT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/08CT;Ljava/lang/Object;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08CT<",
            "TT;>;TT;",
            "LX/02wT<",
            "-",
            "LX/08CW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08CW;->LLILLJJLI:LX/08CT;

    iput-object p2, p0, LX/08CW;->LLILLL:Ljava/lang/Object;

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

    new-instance v2, LX/08CW;

    iget-object v1, p0, LX/08CW;->LLILLJJLI:LX/08CT;

    iget-object v0, p0, LX/08CW;->LLILLL:Ljava/lang/Object;

    invoke-direct {v2, v1, v0, p2}, LX/08CW;-><init>(LX/08CT;Ljava/lang/Object;LX/02wT;)V

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

    const-string v6, "SafeMutableSet@9a5e.remove$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, p0, LX/08CW;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/08CW;->LLILL:Ljava/lang/Object;

    iget-object v3, p0, LX/08CW;->LLILIL:LX/08CT;

    iget-object v2, p0, LX/08CW;->LL:LX/15C8;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/08CW;->LLILLJJLI:LX/08CT;

    iget-object v2, v3, LX/08CT;->LIZIZ:LX/15C8;

    iget-object v1, p0, LX/08CW;->LLILLL:Ljava/lang/Object;

    iput-object v2, p0, LX/08CW;->LL:LX/15C8;

    iput-object v3, p0, LX/08CW;->LLILIL:LX/08CT;

    iput-object v1, p0, LX/08CW;->LLILL:Ljava/lang/Object;

    iput v0, p0, LX/08CW;->LLILLIZIL:I

    invoke-virtual {v2, v4, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, v3, LX/08CT;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/08CT;->LIZ:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/08CT;->LIZJ:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.class public final LX/0QpZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.friendstab.repo.FriendsV3FeedRepository$preload$1"
    f = "FriendsV3FeedRepository.kt"
    l = {
        0xcf
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0QoK;

.field public final synthetic LLILLJJLI:LX/0QoJ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0QoK;LX/0QoJ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0QoK;",
            "LX/0QoJ;",
            "LX/02wT<",
            "-",
            "LX/0QpZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QpZ;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0QpZ;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0QpZ;->LLILLIZIL:LX/0QoK;

    iput-object p4, p0, LX/0QpZ;->LLILLJJLI:LX/0QoJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0QpZ;

    iget-object v1, p0, LX/0QpZ;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0QpZ;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0QpZ;->LLILLIZIL:LX/0QoK;

    iget-object v4, p0, LX/0QpZ;->LLILLJJLI:LX/0QoJ;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0QpZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0QoK;LX/0QoJ;LX/02wT;)V

    return-object v0
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
    .locals 6

    const-string v5, "FriendsV3FeedRepository@1744.preload$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0QpZ;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0R0c;->LIZ:LX/0R0c;

    iget-object v1, p0, LX/0QpZ;->LLILLIZIL:LX/0QoK;

    iget-object v0, p0, LX/0QpZ;->LLILLJJLI:LX/0QoJ;

    iput v3, p0, LX/0QpZ;->LL:I

    invoke-virtual {v2, v1, v3, v0, p0}, LX/0R0c;->LIZ(LX/0QoK;ZLX/0QoJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

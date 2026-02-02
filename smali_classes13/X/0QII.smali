.class public final LX/0QII;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.DefaultIMUseCaseCenter$checkAndRepairConversations$1"
    f = "DefaultIMUseCaseCenter.kt"
    l = {
        0x235
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
.field public LL:[I

.field public LLILIL:[I

.field public LLILL:LX/0i1c;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public final synthetic LLILZ:LX/0i1c;


# direct methods
.method public constructor <init>(LX/0i1c;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i1c;",
            "LX/02wT<",
            "-",
            "LX/0QII;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QII;->LLILZ:LX/0i1c;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0QII;

    iget-object v0, p0, LX/0QII;->LLILZ:LX/0i1c;

    invoke-direct {v1, v0, p2}, LX/0QII;-><init>(LX/0i1c;LX/02wT;)V

    return-object v1
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
    .locals 12

    const-string v11, "DefaultIMUseCaseCenter@568c.checkAndRepairConversations$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0QII;->LLILLL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_4

    iget v0, p0, LX/0QII;->LLILLJJLI:I

    iget v9, p0, LX/0QII;->LLILLIZIL:I

    iget-object v2, p0, LX/0QII;->LLILL:LX/0i1c;

    iget-object v1, p0, LX/0QII;->LLILIL:[I

    iget-object v3, p0, LX/0QII;->LL:[I

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    :goto_0
    if-ge v9, v0, :cond_3

    aget v10, v1, v9

    invoke-static {v10, v3}, LX/0n4t;->LJJIJ(I[I)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v4, v2, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v4}, LX/0i1I;->LJI()LX/0QIJ;

    move-result-object v8

    iget-object v4, v2, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v4}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v4

    invoke-interface {v4}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v4

    iget-object v5, v4, LX/0i1t;->LJIIIZ:Ljava/util/Map;

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    iput-object v3, p0, LX/0QII;->LL:[I

    iput-object v1, p0, LX/0QII;->LLILIL:[I

    iput-object v2, p0, LX/0QII;->LLILL:LX/0i1c;

    iput v9, p0, LX/0QII;->LLILLIZIL:I

    iput v0, p0, LX/0QII;->LLILLJJLI:I

    iput v6, p0, LX/0QII;->LLILLL:I

    invoke-interface {v8, v10, v4, p0}, LX/0QIJ;->LIZ(IZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QII;->LLILZ:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LIZ:LX/0i2W;

    invoke-static {v0}, LX/0i76;->LJ(LX/0i2W;)[I

    move-result-object v3

    iget-object v2, p0, LX/0QII;->LLILZ:LX/0i1c;

    iget-object v1, v2, LX/0i1c;->LJII:[I

    array-length v0, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

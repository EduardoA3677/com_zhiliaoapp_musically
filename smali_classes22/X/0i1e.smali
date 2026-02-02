.class public final LX/0i1e;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.DefaultIMUseCaseCenter$getMessagesByUser$2"
    f = "DefaultIMUseCaseCenter.kt"
    l = {
        0x114
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

.field public final synthetic LLILIL:LX/0i1c;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i1c;IILjava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i1c;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0i1e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i1e;->LLILIL:LX/0i1c;

    iput p2, p0, LX/0i1e;->LLILL:I

    iput p3, p0, LX/0i1e;->LLILLIZIL:I

    iput-object p4, p0, LX/0i1e;->LLILLJJLI:Ljava/util/Map;

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

    new-instance v0, LX/0i1e;

    iget-object v1, p0, LX/0i1e;->LLILIL:LX/0i1c;

    iget v2, p0, LX/0i1e;->LLILL:I

    iget v3, p0, LX/0i1e;->LLILLIZIL:I

    iget-object v4, p0, LX/0i1e;->LLILLJJLI:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0i1e;-><init>(LX/0i1c;IILjava/util/Map;LX/02wT;)V

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
    .locals 11

    const-string v5, "DefaultIMUseCaseCenter@568c.getMessagesByUser$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0i1e;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0i1e;->LLILIL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LJIJ()LX/0i6z;

    move-result-object v6

    iget v7, p0, LX/0i1e;->LLILL:I

    iget v8, p0, LX/0i1e;->LLILLIZIL:I

    iget-object v2, p0, LX/0i1e;->LLILIL:LX/0i1c;

    iget-object v1, v2, LX/0i1c;->LJ:LX/0i1I;

    new-instance v0, LX/0i1p;

    invoke-direct {v0, v2}, LX/0i1p;-><init>(LX/0i1c;)V

    invoke-interface {v1, v7, v0}, LX/0i1I;->LJIIIZ(ILX/0mTj;)LX/0i74;

    move-result-object v9

    iget-object v10, p0, LX/0i1e;->LLILLJJLI:Ljava/util/Map;

    iput v3, p0, LX/0i1e;->LL:I

    invoke-virtual/range {v6 .. v11}, LX/0i6z;->LIZLLL(IILX/0i74;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

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

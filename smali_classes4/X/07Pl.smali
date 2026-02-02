.class public final LX/07Pl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tiktok.im.contact.selector.impl.utils.ContactSelectorPreloadHelper$tryPreRefresh$1"
    f = "ContactSelectorPreloadHelper.kt"
    l = {
        0x24
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

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07PP;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/07Po;


# direct methods
.method public constructor <init>(Ljava/util/List;ILX/07Po;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/07PP;",
            ">;I",
            "LX/07Po;",
            "LX/02wT<",
            "-",
            "LX/07Pl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Pl;->LLILIL:Ljava/util/List;

    iput p2, p0, LX/07Pl;->LLILL:I

    iput-object p3, p0, LX/07Pl;->LLILLIZIL:LX/07Po;

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

    new-instance v3, LX/07Pl;

    iget-object v2, p0, LX/07Pl;->LLILIL:Ljava/util/List;

    iget v1, p0, LX/07Pl;->LLILL:I

    iget-object v0, p0, LX/07Pl;->LLILLIZIL:LX/07Po;

    invoke-direct {v3, v2, v1, v0, p2}, LX/07Pl;-><init>(Ljava/util/List;ILX/07Po;LX/02wT;)V

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
    .locals 5

    const-string v4, "ContactSelectorPreloadHelper@82ed.tryPreRefresh$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/07Pl;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/07Pl;->LLILLIZIL:LX/07Po;

    iget-object v0, v0, LX/07Po;->LJ:LX/040S;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/07Pl;->LLILLIZIL:LX/07Po;

    iget-object v0, v0, LX/07Po;->LIZ:LX/07Sc;

    invoke-interface {v0}, LX/07Sc;->LJFF()LX/07Ib;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/07Ib;->LJII()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/07Pl;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/07Pl;->LLILL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07PP;

    invoke-interface {v0}, LX/07PP;->LIZIZ()LX/07Pm;

    move-result-object v0

    iput v2, p0, LX/07Pl;->LL:I

    invoke-interface {v0, p0}, LX/07Pm;->LJJIJIL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

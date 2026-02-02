.class public final LX/0Jwk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.common.horizontal.StreamRootOuterItemDataConcatUtils$mergeChain$3"
    f = "StreamRootOuterItemDataConcatUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Jwx;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Jww;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Jww;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Jww;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Jwx;LX/00zH;Ljava/util/ArrayList;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Jwx;",
            "LX/00zH<",
            "LX/0Jww;",
            ">;",
            "Ljava/util/ArrayList<",
            "LX/0Jww;",
            ">;",
            "LX/00zH<",
            "LX/0Jww;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Jwk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jwk;->LL:LX/0Jwx;

    iput-object p2, p0, LX/0Jwk;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0Jwk;->LLILL:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0Jwk;->LLILLIZIL:LX/00zH;

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

    new-instance v0, LX/0Jwk;

    iget-object v1, p0, LX/0Jwk;->LL:LX/0Jwx;

    iget-object v2, p0, LX/0Jwk;->LLILIL:LX/00zH;

    iget-object v3, p0, LX/0Jwk;->LLILL:Ljava/util/ArrayList;

    iget-object v4, p0, LX/0Jwk;->LLILLIZIL:LX/00zH;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Jwk;-><init>(LX/0Jwx;LX/00zH;Ljava/util/ArrayList;LX/00zH;LX/02wT;)V

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
    .locals 5

    const-string v4, "StreamRootOuterItemDataConcatUtils@dd55.mergeChain$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Jwk;->LL:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Jww;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0Jwk;->LLILIL:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0Jww;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iput-object v1, v3, LX/0Jww;->LIZLLL:LX/0Jww;

    iput-object v3, v1, LX/0Jww;->LJ:LX/0Jww;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0Jwk;->LLILLIZIL:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0Jww;

    if-eqz v1, :cond_1

    iput-object v2, v1, LX/0Jww;->LIZLLL:LX/0Jww;

    iput-object v1, v2, LX/0Jww;->LJ:LX/0Jww;

    :cond_1
    iget-object v1, p0, LX/0Jwk;->LL:LX/0Jwx;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    invoke-static {v2}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0Jwk;->LLILL:Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

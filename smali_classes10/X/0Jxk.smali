.class public final LX/0Jxk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.lynx.awemepool.SearchAwemePoolUltraProMax$createDualStreamModel$2$build$1$2$2$loadMore$2$1$2$2"
    f = "SearchAwemePoolUltraProMax.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/109i;

.field public final synthetic LLILLIZIL:LX/0Jxo;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;LX/109i;LX/0Jxo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "LX/109i;",
            "LX/0Jxo;",
            "LX/02wT<",
            "-",
            "LX/0Jxk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jxk;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0Jxk;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0Jxk;->LLILL:LX/109i;

    iput-object p4, p0, LX/0Jxk;->LLILLIZIL:LX/0Jxo;

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

    new-instance v0, LX/0Jxk;

    iget-object v1, p0, LX/0Jxk;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/0Jxk;->LLILIL:Ljava/util/List;

    iget-object v3, p0, LX/0Jxk;->LLILL:LX/109i;

    iget-object v4, p0, LX/0Jxk;->LLILLIZIL:LX/0Jxo;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Jxk;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;LX/109i;LX/0Jxo;LX/02wT;)V

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

    const-string v5, "SearchAwemePoolUltraProMax@5df8.createDualStreamModel$2$build$1$2$2$loadMore$2$1$2$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Jxk;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0Jxk;->LLILIL:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0Jxk;->LLILL:LX/109i;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "*_search_lynx_context_token_type"

    invoke-static {v2, v0}, LX/0K37;->LIZ(LX/109i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-static {v1}, LX/0Avq;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0Jyp;->LIZIZ:LX/0Jyp;

    iget-object v0, p0, LX/0Jxk;->LLILLIZIL:LX/0Jxo;

    iget-object v0, v0, LX/0Jxo;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Jyp;->LIZJ(Ljava/util/ArrayList;)V

    :cond_3
    iget-object v0, p0, LX/0Jxk;->LLILIL:Ljava/util/List;

    iget-object v4, p0, LX/0Jxk;->LLILLIZIL:LX/0Jxo;

    iget-object v3, p0, LX/0Jxk;->LLILL:LX/109i;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0Jyp;->LIZIZ:LX/0Jyp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LX/0Jyp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Jxo;)V

    invoke-static {v1, v3}, LX/0Jyp;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/109i;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.class public final LX/0q2a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.cart.cache.CartChunkManager$startProcessingEvents$1"
    f = "CartChunkManager.kt"
    l = {
        0xc9
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
.field public LL:LX/0P07;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0q2b;


# direct methods
.method public constructor <init>(LX/0q2b;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0q2b;",
            "LX/02wT<",
            "-",
            "LX/0q2a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q2a;->LLILL:LX/0q2b;

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

    new-instance v1, LX/0q2a;

    iget-object v0, p0, LX/0q2a;->LLILL:LX/0q2b;

    invoke-direct {v1, v0, p2}, LX/0q2a;-><init>(LX/0q2b;LX/02wT;)V

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
    .locals 8

    const-string v7, "CartChunkManager@436.startProcessingEvents$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0q2a;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_9

    iget-object v5, p0, LX/0q2a;->LL:LX/0P07;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, LX/0P07;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/0q2a;->LLILL:LX/0q2b;

    iget-boolean v0, v0, LX/0q2b;->LIZLLL:Z

    if-eqz v0, :cond_2

    instance-of v0, v6, Lcom/google/gson/n;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0q2a;->LLILL:LX/0q2b;

    iget-object v0, v0, LX/0q2b;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WvE;

    :cond_1
    instance-of v0, v2, LX/103E;

    const-string v1, "cartChunkProcessor"

    if-eqz v0, :cond_3

    check-cast v2, Lcom/lynx/tasm/LynxView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput-object v5, p0, LX/0q2a;->LL:LX/0P07;

    iput v3, p0, LX/0q2a;->LLILIL:I

    invoke-interface {v5, p0}, LX/0P07;->LIZ(LX/0PAw;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    instance-of v0, v2, LX/103F;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/lynx/tasm/LynxView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, v6, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0q2a;->LLILL:LX/0q2b;

    check-cast v6, Lorg/json/JSONObject;

    iget-object v0, v0, LX/0q2b;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WvE;

    :cond_5
    instance-of v0, v2, LX/103E;

    const-string v1, "ec_cart_chunk_end"

    if-eqz v0, :cond_6

    check-cast v2, LX/103E;

    invoke-virtual {v2, v1, v6}, LX/103E;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/103F;

    if-eqz v0, :cond_2

    check-cast v2, LX/103F;

    invoke-virtual {v2, v1, v6}, LX/103F;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0q2a;->LLILL:LX/0q2b;

    iget-object v0, v0, LX/0q2b;->LIZJ:LX/15Ca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/15CZ;

    invoke-direct {v5, v0}, LX/15CZ;-><init>(LX/15Ca;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

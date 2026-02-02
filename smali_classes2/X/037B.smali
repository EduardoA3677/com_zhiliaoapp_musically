.class public final LX/037B;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.shopbag.ShopBagPreview$fetchShoppingBagPreview$ssResponse$2"
    f = "ShopBagPreview.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "LX/02wT<",
        "-",
        "LX/0Zgf<",
        "Lcom/ss/android/ugc/aweme/ecommercebase/network/StatusResponse<",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0poy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLX/0poy;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/0poy;",
            "LX/02wT<",
            "-",
            "LX/037B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/037B;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/037B;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/037B;->LLILLJJLI:Z

    iput-object p4, p0, LX/037B;->LLILLL:LX/0poy;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v1, LX/037B;

    iget-object v2, p0, LX/037B;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/037B;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v4, p0, LX/037B;->LLILLJJLI:Z

    iget-object v5, p0, LX/037B;->LLILLL:LX/0poy;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LX/037B;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/0poy;LX/02wT;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/037B;->LLILIL:Z

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, LX/02wT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v4, "ShopBagPreview@b651.fetchShoppingBagPreview$ssResponse$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/037B;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v8, p0, LX/037B;->LLILIL:Z

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;->LIZ:LX/037E;

    iget-object v5, p0, LX/037B;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/037B;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v7, p0, LX/037B;->LLILLJJLI:Z

    iget-object v9, p0, LX/037B;->LLILLL:LX/0poy;

    invoke-static {v5}, LX/0v6i;->LJIIIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0v6i;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    :goto_0
    iput v2, p0, LX/037B;->LL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LX/037E;->LIZ(Ljava/lang/String;Ljava/lang/String;ZZLX/0poy;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

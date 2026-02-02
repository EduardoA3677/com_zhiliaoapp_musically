.class public final LX/037F;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.shopbag.ShopBagPreview$onEcommerceMessage$1"
    f = "ShopBagPreview.kt"
    l = {
        0x1c3,
        0x1c7
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Long;

.field public final synthetic LLILLJJLI:LX/0poy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;LX/0poy;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "LX/0poy;",
            "LX/02wT<",
            "-",
            "LX/037F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/037F;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/037F;->LLILLIZIL:Ljava/lang/Long;

    iput-object p3, p0, LX/037F;->LLILLJJLI:LX/0poy;

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

    new-instance v3, LX/037F;

    iget-object v2, p0, LX/037F;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/037F;->LLILLIZIL:Ljava/lang/Long;

    iget-object v0, p0, LX/037F;->LLILLJJLI:LX/0poy;

    invoke-direct {v3, v2, v1, v0, p2}, LX/037F;-><init>(Ljava/lang/String;Ljava/lang/Long;LX/0poy;LX/02wT;)V

    iput-object p1, v3, LX/037F;->LLILIL:Ljava/lang/Object;

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
    .locals 18

    const-string v4, "ShopBagPreview@b651.onEcommerceMessage$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, LX/037F;->LL:I

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v3, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v0, LX/037F;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    invoke-static {}, LX/0jmE;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/037F;->LLILL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/037F;->LLILLIZIL:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput v9, v0, LX/037F;->LL:I

    sget-object v5, LX/0v6i;->LIZ:LX/0v6i;

    const/4 v8, 0x0

    const/4 v12, 0x0

    move v10, v8

    move v11, v9

    move-object v13, v0

    invoke-virtual/range {v5 .. v13}, LX/0v6i;->LJI(Ljava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v2, v0, LX/037F;->LLILL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LX/037F;->LLILLIZIL:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v0, LX/037F;->LLILLJJLI:LX/0poy;

    const/4 v15, 0x0

    iput v3, v0, LX/037F;->LL:I

    sget-object v5, LX/0v6i;->LIZ:LX/0v6i;

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    move v11, v9

    move-object/from16 v16, v15

    move-object/from16 v17, v0

    invoke-virtual/range {v5 .. v17}, LX/0v6i;->LIZJ(LX/02uK;Ljava/lang/String;Ljava/lang/String;ZZZJLX/0poy;Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

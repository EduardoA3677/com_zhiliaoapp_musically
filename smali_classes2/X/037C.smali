.class public final LX/037C;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.shopbag.ShopBagPreview$fetchShoppingBagPreviewBagAssemble$2"
    f = "ShopBagPreview.kt"
    l = {
        0x127
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

.field public final synthetic LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0poy;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/0poy;ZJLkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0poy;",
            "ZJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/037C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/037C;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/037C;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/037C;->LLILLIZIL:Ljava/util/HashMap;

    iput-object p4, p0, LX/037C;->LLILLJJLI:LX/0poy;

    iput-boolean p5, p0, LX/037C;->LLILLL:Z

    iput-wide p6, p0, LX/037C;->LLILZ:J

    iput-object p8, p0, LX/037C;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/037C;

    iget-object v1, p0, LX/037C;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/037C;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/037C;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v4, p0, LX/037C;->LLILLJJLI:LX/0poy;

    iget-boolean v5, p0, LX/037C;->LLILLL:Z

    iget-wide v6, p0, LX/037C;->LLILZ:J

    iget-object v8, p0, LX/037C;->LLILZIL:Lkotlin/jvm/functions/Function1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/037C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/0poy;ZJLkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 12

    const-string v3, "ShopBagPreview@b651.fetchShoppingBagPreviewBagAssemble$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/037C;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/037C;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/037C;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/037C;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v7, p0, LX/037C;->LLILLJJLI:LX/0poy;

    iget-boolean v8, p0, LX/037C;->LLILLL:Z

    iget-wide v9, p0, LX/037C;->LLILZ:J

    iget-object v11, p0, LX/037C;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput v0, p0, LX/037C;->LL:I

    invoke-static/range {v4 .. v12}, LX/0v6i;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/0poy;ZJLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

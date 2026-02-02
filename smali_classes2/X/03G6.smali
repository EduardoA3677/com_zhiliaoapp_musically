.class public final LX/03G6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.audience.us.lifecycle.UsEcommerceRoomLifecycleObserver$parseOecInitData$1"
    f = "UsEcommerceRoomLifecycleObserver.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02uK;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

.field public final synthetic LLILLIZIL:Ljava/lang/Long;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Long;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02uK;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;",
            "Ljava/lang/Long;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/03G6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03G6;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/03G6;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iput-object p3, p0, LX/03G6;->LLILLIZIL:Ljava/lang/Long;

    iput-boolean p4, p0, LX/03G6;->LLILLJJLI:Z

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

    new-instance v0, LX/03G6;

    iget-object v1, p0, LX/03G6;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/03G6;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget-object v3, p0, LX/03G6;->LLILLIZIL:Ljava/lang/Long;

    iget-boolean v4, p0, LX/03G6;->LLILLJJLI:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03G6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Long;ZLX/02wT;)V

    iput-object p1, v0, LX/03G6;->LL:Ljava/lang/Object;

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

    const-string v5, "UsEcommerceRoomLifecycleObserver@6929.parseOecInitData$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/03G6;->LL:Ljava/lang/Object;

    iget-object v0, p0, LX/03G6;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/03G6;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->productNum:I

    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->displayProductNum:I

    if-gtz v4, :cond_0

    if-lez v3, :cond_1

    :cond_0
    iget-object v2, p0, LX/03G6;->LLILLIZIL:Ljava/lang/Long;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/03G6;->LLILLJJLI:Z

    invoke-static {v2, v1, v0}, LX/0v6k;->LJ(Ljava/lang/Long;ZZ)V

    :cond_1
    sget v0, LX/0qEu;->LIZ:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/0qEu;->LIZ:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

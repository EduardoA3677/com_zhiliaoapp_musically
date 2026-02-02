.class public final LX/0qBW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.store.StoreFragment$onEvent$2"
    f = "StoreFragment.kt"
    l = {
        0x5e5,
        0x5e6
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
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;IILcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;",
            "II",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;",
            "LX/02wT<",
            "-",
            "LX/0qBW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qBW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iput p2, p0, LX/0qBW;->LLILLJJLI:I

    iput p3, p0, LX/0qBW;->LLILLL:I

    iput-object p4, p0, LX/0qBW;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;

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

    new-instance v0, LX/0qBW;

    iget-object v1, p0, LX/0qBW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget v2, p0, LX/0qBW;->LLILLJJLI:I

    iget v3, p0, LX/0qBW;->LLILLL:I

    iget-object v4, p0, LX/0qBW;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0qBW;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;IILcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;LX/02wT;)V

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
    .locals 14

    const-string v7, "StoreFragment@7977.onEvent$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0qBW;->LLILL:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0qBW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget v0, p0, LX/0qBW;->LLILLJJLI:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->HO(Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0qBW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLLLL:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget v2, p0, LX/0qBW;->LLILLL:I

    iget-object v1, p0, LX/0qBW;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;

    iput-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLLLL:Landroid/graphics/PointF;

    if-lez v2, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->cartItem:Ljava/util/Map;

    if-eqz v1, :cond_3

    iput-object v4, p0, LX/0qBW;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iput-object v0, p0, LX/0qBW;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0qBW;->LLILL:I

    const-wide/16 v1, 0x1c2

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v0, p0, LX/0qBW;->LLILIL:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v4, p0, LX/0qBW;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->wO()LX/0CU3;

    move-result-object v11

    iput-object v12, p0, LX/0qBW;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iput-object v12, p0, LX/0qBW;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0qBW;->LLILL:I

    const/16 v0, 0x1f7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v13

    invoke-static/range {v8 .. v14}, LX/06JQ;->LIZ(FFLandroid/view/View;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

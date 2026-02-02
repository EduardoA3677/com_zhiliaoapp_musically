.class public final LX/0upT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.shopbag.ShopBagPreview$fetchShoppingBagPreviewV2$result$1"
    f = "ShopBagPreview.kt"
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0up4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0up4;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "LX/0upT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0upT;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0upT;->LLILIL:Z

    iput-object p3, p0, LX/0upT;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0upT;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0upT;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0upT;

    iget-object v1, p0, LX/0upT;->LL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0upT;->LLILIL:Z

    iget-object v3, p0, LX/0upT;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0upT;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0upT;->LLILLJJLI:Ljava/lang/Object;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0upT;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/02wT;)V

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
    .locals 20

    const-string v8, "ShopBagPreview@b651.fetchShoppingBagPreviewV2$result$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0upT;->LLILLJJLI:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    iget-object v4, v1, LX/0upT;->LL:Ljava/lang/String;

    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v0, "lru_mix_shop_bag"

    invoke-static {v0, v4, v2}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0upT;->LL:Ljava/lang/String;

    const-string v2, ""

    const-string v0, "product_update"

    invoke-static {v0, v4, v2}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/0upT;->LLILIL:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0upV;->LIZIZ:LX/0upV;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    new-instance v9, LX/0uoi;

    new-instance v10, LX/0um1;

    iget-object v13, v1, LX/0upT;->LL:Ljava/lang/String;

    iget-object v14, v1, LX/0upT;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v15, v0, [I

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/16 v19, 0xf0

    move-object v12, v10

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-direct/range {v12 .. v19}, LX/0um1;-><init>(Ljava/lang/String;Ljava/lang/String;[ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;I)V

    const/4 v12, 0x0

    move-object v6, v9

    const/16 v18, 0xfe

    move v13, v12

    move-object v14, v11

    move v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-direct/range {v9 .. v18}, LX/0uoi;-><init>(LX/0um1;LX/0uoj;IILcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;ZLjava/lang/String;LX/0urL;I)V

    iget-object v7, v1, LX/0upT;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v2, LX/0upZ;->LIZ:LX/0upi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0upi;->LIZIZ:LX/030t;

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move-object v0, v11

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v1, "data request trace: "

    const-string v0, "start preload data"

    invoke-static {v1, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v1, LX/0upR;

    invoke-direct {v1, v5, v6, v7, v11}, LX/0upR;-><init>(Landroid/content/Context;LX/0uoh;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v11, v11, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    new-instance v0, LX/0upi;

    invoke-direct {v0, v6, v1}, LX/0upi;-><init>(LX/0uoi;LX/040R;)V

    iput-object v0, v2, LX/0upZ;->LIZ:LX/0upi;

    :cond_1
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

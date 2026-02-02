.class public final LX/0uoc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.bag.component.ECBagBzViewModel$loadMoreAndUpdateUI$2$2"
    f = "ECBagBzComponent.kt"
    l = {
        0x31b
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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

.field public final synthetic LLILLJJLI:LX/0um1;

.field public final synthetic LLILLL:LX/0uoj;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Landroid/content/Context;

.field public final synthetic LLILZLL:LX/0upN;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;LX/0um1;LX/0uoj;Ljava/lang/String;Landroid/content/Context;LX/0upN;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;",
            "LX/0um1;",
            "LX/0uoj;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LX/0upN;",
            "LX/02wT<",
            "-",
            "LX/0uoc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uoc;->LLILIL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0uoc;->LLILL:Z

    iput-object p3, p0, LX/0uoc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iput-object p4, p0, LX/0uoc;->LLILLJJLI:LX/0um1;

    iput-object p5, p0, LX/0uoc;->LLILLL:LX/0uoj;

    iput-object p6, p0, LX/0uoc;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0uoc;->LLILZIL:Landroid/content/Context;

    iput-object p8, p0, LX/0uoc;->LLILZLL:LX/0upN;

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

    new-instance v0, LX/0uoc;

    iget-object v1, p0, LX/0uoc;->LLILIL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0uoc;->LLILL:Z

    iget-object v3, p0, LX/0uoc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iget-object v4, p0, LX/0uoc;->LLILLJJLI:LX/0um1;

    iget-object v5, p0, LX/0uoc;->LLILLL:LX/0uoj;

    iget-object v6, p0, LX/0uoc;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0uoc;->LLILZIL:Landroid/content/Context;

    iget-object v8, p0, LX/0uoc;->LLILZLL:LX/0upN;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0uoc;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;LX/0um1;LX/0uoj;Ljava/lang/String;Landroid/content/Context;LX/0upN;LX/02wT;)V

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

    const-string v9, "ECBagBzViewModel@c461.loadMoreAndUpdateUI$2$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0uoc;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_8

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0uoc;->LLILIL:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/0uoc;->LLILL:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0uoc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iget v13, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    :goto_1
    iget-object v0, v3, LX/0uoc;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/0uoc;->LLILL:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0uoc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iget v14, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    :cond_2
    :goto_2
    new-instance v10, LX/0uoi;

    iget-object v11, v3, LX/0uoc;->LLILLJJLI:LX/0um1;

    iget-object v12, v3, LX/0uoc;->LLILLL:LX/0uoj;

    iget-object v0, v3, LX/0uoc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    new-instance v15, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabType:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->marketingTabType:Ljava/lang/Integer;

    invoke-direct {v15, v5, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, v3, LX/0uoc;->LLILL:Z

    iget-object v0, v3, LX/0uoc;->LLILZ:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x80

    move/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v19}, LX/0uoi;-><init>(LX/0um1;LX/0uoj;IILcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;ZLjava/lang/String;LX/0urL;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS75S0210000_28;

    iget-object v6, v3, LX/0uoc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iget-object v5, v3, LX/0uoc;->LLILLL:LX/0uoj;

    iget-boolean v1, v3, LX/0uoc;->LLILL:Z

    const/4 v0, 0x3

    invoke-direct {v8, v6, v5, v1, v0}, Lkotlin/jvm/internal/AwS75S0210000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;LX/0uoj;ZI)V

    iget-object v0, v3, LX/0uoc;->LLILLL:LX/0uoj;

    iget-object v1, v0, LX/0uoj;->LJIILLIIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/0uoc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0uoc;->LLILLL:LX/0uoj;

    iget-object v6, v0, LX/0uoj;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/0uoc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    new-instance v4, LX/0uoe;

    iget-object v2, v3, LX/0uoc;->LLILLJJLI:LX/0um1;

    iget-boolean v1, v3, LX/0uoc;->LLILL:Z

    iget-object v0, v3, LX/0uoc;->LLILZ:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/0uoe;-><init>(LX/0um1;ZLjava/lang/String;)V

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v0, v3, LX/0uoc;->LLILLJJLI:LX/0um1;

    if-eqz v0, :cond_4

    iget v14, v0, LX/0um1;->LJI:I

    goto :goto_2

    :cond_4
    const/16 v14, 0xf

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/0uoc;->LLILLL:LX/0uoj;

    iget-object v5, v0, LX/0uoj;->LJIILLIIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/0uoc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0uoc;->LLILLL:LX/0uoj;

    iget-object v11, v0, LX/0uoj;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    if-eqz v11, :cond_0

    iget-object v7, v3, LX/0uoc;->LLILZIL:Landroid/content/Context;

    sget-object v15, LX/0upP;->LIZIZ:LX/0upP;

    new-instance v16, LX/0uof;

    invoke-direct/range {v16 .. v16}, LX/0uof;-><init>()V

    new-instance v6, LX/0uod;

    iget-object v5, v3, LX/0uoc;->LLILZLL:LX/0upN;

    iget-object v1, v3, LX/0uoc;->LLILZIL:Landroid/content/Context;

    iget-object v0, v3, LX/0uoc;->LLILLL:LX/0uoj;

    invoke-direct {v6, v5, v1, v0}, LX/0uod;-><init>(LX/0upN;Landroid/content/Context;LX/0uoj;)V

    iput v4, v3, LX/0uoc;->LL:I

    sget-object v14, LX/0urL;->LIZ:LX/0urL;

    move-object v12, v7

    move-object v13, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->ku2(Landroid/content/Context;LX/0uoi;LX/0uqY;LX/0upZ;LX/0uqL;Lkotlin/jvm/functions/Function1;LX/0uqy;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    if-ne v1, v2, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

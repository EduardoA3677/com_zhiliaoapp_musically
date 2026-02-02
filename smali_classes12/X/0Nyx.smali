.class public final LX/0Nyx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

.field public final synthetic LLILIL:LX/0vam;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/0vam;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;",
            "LX/0vam;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nyx;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iput-object p2, p0, LX/0Nyx;->LLILIL:LX/0vam;

    iput-object p3, p0, LX/0Nyx;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0Nyx;->LLILLIZIL:Ljava/lang/String;

    iput-wide p5, p0, LX/0Nyx;->LLILLJJLI:J

    iput-object p7, p0, LX/0Nyx;->LLILLL:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v13, p3

    move-object/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/Map;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Nyx;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v14, LX/0Nyt;

    iget-object v15, v1, LX/0Nyx;->LLILIL:LX/0vam;

    iget-object v0, v1, LX/0Nyx;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    move-object/from16 v16, v12

    move/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v19}, LX/0Nyt;-><init>(LX/0vam;Ljava/util/Map;ILkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v15, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v14, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v2, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v3, LX/0Nz0;

    iget-object v5, v1, LX/0Nyx;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, v1, LX/0Nyx;->LLILIL:LX/0vam;

    iget-wide v7, v1, LX/0Nyx;->LLILLJJLI:J

    iget-object v11, v1, LX/0Nyx;->LLILLL:Ljava/util/Map;

    iget-object v14, v1, LX/0Nyx;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-object v1, v3

    invoke-direct/range {v3 .. v15}, LX/0Nz0;-><init>(ILjava/lang/String;LX/0vam;JJLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/02wT;)V

    invoke-static {v2, v15, v15, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

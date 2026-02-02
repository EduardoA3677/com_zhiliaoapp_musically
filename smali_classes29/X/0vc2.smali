.class public final LX/0vc2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.ShopMallRepository$requestChunk$1"
    f = "ShopMallRepository.kt"
    l = {
        0x5ff
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

.field public final synthetic LLILL:LX/0vam;

.field public final synthetic LLILLIZIL:LX/0vai;

.field public final synthetic LLILLJJLI:LX/0vc0;

.field public final synthetic LLILLL:LX/0vYr;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0seR;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0vaS;


# direct methods
.method public constructor <init>(LX/0vc0;LX/0vYr;LX/0vaS;LX/0vam;LX/0vai;LX/02wT;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p4, p0, LX/0vc2;->LLILL:LX/0vam;

    iput-object p5, p0, LX/0vc2;->LLILLIZIL:LX/0vai;

    iput-object p1, p0, LX/0vc2;->LLILLJJLI:LX/0vc0;

    iput-object p2, p0, LX/0vc2;->LLILLL:LX/0vYr;

    iput-object p7, p0, LX/0vc2;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0vc2;->LLILZIL:LX/0vaS;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0vc2;

    iget-object v4, p0, LX/0vc2;->LLILL:LX/0vam;

    iget-object v5, p0, LX/0vc2;->LLILLIZIL:LX/0vai;

    iget-object v1, p0, LX/0vc2;->LLILLJJLI:LX/0vc0;

    iget-object v2, p0, LX/0vc2;->LLILLL:LX/0vYr;

    iget-object v7, p0, LX/0vc2;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0vc2;->LLILZIL:LX/0vaS;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/0vc2;-><init>(LX/0vc0;LX/0vYr;LX/0vaS;LX/0vam;LX/0vai;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, LX/0vc2;->LLILIL:Ljava/lang/Object;

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
    .locals 40

    const-string v12, "ShopMallRepository@92e8.requestChunk$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0vc2;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_7

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v14, v5, LX/0vc2;->LLILIL:Ljava/lang/Object;

    check-cast v14, LX/02uK;

    iget-object v0, v5, LX/0vc2;->LLILL:LX/0vam;

    iget-object v1, v0, LX/0vam;->LJFF:Ljava/lang/String;

    const-string v0, "first_fetch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, ""

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0vc2;->LLILL:LX/0vam;

    iget-object v1, v0, LX/0vam;->LJFF:Ljava/lang/String;

    const-string v0, "error_retry"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/0vdo;->LIZ()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v9

    :cond_4
    iget-object v1, v5, LX/0vc2;->LLILLIZIL:LX/0vai;

    sget-object v0, LX/0vai;->REFRESH:LX/0vai;

    if-ne v1, v0, :cond_0

    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallApiWithPreload;->LIZ:LX/0vcJ;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/0vdh;->LJI:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0vdo;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0vc2;->LLILL:LX/0vam;

    iget-object v0, v5, LX/0vc2;->LLILLJJLI:LX/0vc0;

    iget-object v0, v0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6, v2, v1, v0}, LX/0vcJ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vam;LX/0aeP;)Lcom/google/gson/n;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    iput-object v9, v11, LX/00zH;->element:Ljava/lang/Object;

    new-instance v26, LX/00zH;

    invoke-direct/range {v26 .. v26}, LX/00zH;-><init>()V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, LX/0sjQ;

    const-string v0, "chunk unknown error"

    invoke-direct {v1, v0, v8}, LX/0sjQ;-><init>(Ljava/lang/String;LX/0vbE;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v19, LX/00zH;

    invoke-direct/range {v19 .. v19}, LX/00zH;-><init>()V

    new-instance v20, LX/00zH;

    invoke-direct/range {v20 .. v20}, LX/00zH;-><init>()V

    new-instance v24, LX/01ej;

    invoke-direct/range {v24 .. v24}, LX/01ej;-><init>()V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    const-string v0, "unknown"

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v5, LX/0vc2;->LLILLJJLI:LX/0vc0;

    iget-object v6, v0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v1, v5, LX/0vc2;->LLILL:LX/0vam;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Nzk;

    invoke-direct {v0, v1, v6, v7, v8}, LX/0Nzk;-><init>(LX/0vam;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;Lcom/google/gson/n;LX/02wT;)V

    invoke-static {v0}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v6

    sget-object v0, LX/0vcR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->getOptBackpressure()I

    move-result v0

    if-ne v0, v3, :cond_5

    const v1, 0x7fffffff

    const/4 v0, 0x2

    invoke-static {v6, v1, v0}, LX/03KA;->LIZLLL(LX/02gW;II)LX/02gW;

    :cond_5
    new-instance v0, LX/03cF;

    invoke-direct {v0, v2, v8}, LX/03cF;-><init>(LX/00zH;LX/02wT;)V

    new-instance v1, LX/044U;

    const/4 v7, 0x6

    invoke-direct {v1, v0, v6, v7}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0seM;

    iget-object v10, v5, LX/0vc2;->LLILLJJLI:LX/0vc0;

    iget-object v8, v5, LX/0vc2;->LLILL:LX/0vam;

    iget-object v7, v5, LX/0vc2;->LLILLL:LX/0vYr;

    iget-object v6, v5, LX/0vc2;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/16 v39, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v10

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v26

    move-object/from16 v35, v11

    move-object/from16 v36, v24

    move-object/from16 v37, v9

    move-object/from16 v38, v6

    invoke-direct/range {v27 .. v39}, LX/0seM;-><init>(LX/00zH;LX/0vc0;JLX/0vam;LX/0vYr;LX/00zH;LX/00zH;LX/01ej;LX/00zH;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    new-instance v7, LX/15kJ;

    const/4 v6, 0x2

    invoke-direct {v7, v1, v0, v6}, LX/15kJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v15, v5, LX/0vc2;->LLILL:LX/0vam;

    iget-object v10, v5, LX/0vc2;->LLILLJJLI:LX/0vc0;

    iget-object v8, v5, LX/0vc2;->LLILZIL:LX/0vaS;

    iget-object v6, v5, LX/0vc2;->LLILLL:LX/0vYr;

    iget-object v1, v5, LX/0vc2;->LLILLIZIL:LX/0vai;

    iget-object v0, v5, LX/0vc2;->LLILZ:Lkotlin/jvm/functions/Function1;

    new-instance v13, LX/0vc1;

    move-object/from16 v18, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v11

    move-object/from16 v27, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v27}, LX/0vc1;-><init>(LX/02uK;LX/0vam;LX/0vc0;LX/0vaS;LX/0vYr;LX/00zH;LX/00zH;LX/00zH;LX/0vai;LX/00zH;LX/01ej;LX/00zH;LX/00zH;Lkotlin/jvm/functions/Function1;)V

    iput v3, v5, LX/0vc2;->LL:I

    invoke-virtual {v7, v13, v5}, LX/15kJ;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    move-object v6, v8

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

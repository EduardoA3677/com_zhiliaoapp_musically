.class public final LX/0NzI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0NzI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NzI;

    invoke-direct {v0}, LX/0NzI;-><init>()V

    sput-object v0, LX/0NzI;->LIZ:LX/0NzI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0NyN;

    if-eqz v0, :cond_2

    move-object v6, v3

    check-cast v6, LX/0NyN;

    iget v2, v6, LX/0NyN;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0NyN;->LLILLIZIL:I

    :goto_0
    iget-object v8, v6, LX/0NyN;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0NyN;->LLILLIZIL:I

    const/4 v11, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_7

    iget-wide v0, v6, LX/0NyN;->LL:J

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/0Zgf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    if-eqz v8, :cond_3

    iget-object v6, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/0vdD;->LIZ:LX/0vdD;

    iget v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, LX/03T8;->LIZIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "success"

    invoke-static {v4, v0, v2, v3, v1}, LX/0vdD;->LJJII(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v9, v2, [Lkotlin/Pair;

    sget-object v2, LX/0qwI;->PREFETCH:LX/0qwI;

    invoke-virtual {v2}, LX/0qwI;->getType()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v2, "mall_request_type"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v3, v9, v8

    new-instance v4, Lkotlin/Pair;

    const-string v3, "mall_request_scene"

    const-string v2, "ttmall_homepage"

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v7

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallApiWithPreload;->LIZ:LX/0vcJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vcJ;->LJI()Ljava/util/List;

    move-result-object v2

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    const-string v3, "feed_tab_index"

    invoke-direct {v8, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    new-instance v8, LX/0vam;

    const-string v9, "0"

    const/4 v10, 0x0

    const-string v12, "prefetch_in_feed"

    const-string v13, "cold_start"

    const v20, 0xfb1a

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move/from16 v19, v10

    invoke-direct/range {v8 .. v20}, LX/0vam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;ZI)V

    const-string v3, ""

    invoke-static {v3, v11, v11, v8, v11}, LX/0vcJ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vam;LX/0aeP;)Lcom/google/gson/n;

    move-result-object v8

    new-instance v3, LX/0NyL;

    invoke-direct {v3, v2, v8, v11}, LX/0NyL;-><init>(Ljava/util/List;Lcom/google/gson/n;LX/02wT;)V

    iput-wide v0, v6, LX/0NyN;->LL:J

    iput v7, v6, LX/0NyN;->LLILLIZIL:I

    const-string v2, "mall"

    invoke-static {v2, v4, v6, v3}, LX/03T8;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0NyN;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, LX/0NyN;-><init>(LX/0NzI;LX/02wT;)V

    goto/16 :goto_0

    :cond_3
    move-object v6, v11

    :cond_4
    sget-object v5, LX/0vdD;->LIZ:LX/0vdD;

    if-eqz v6, :cond_6

    iget v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    :goto_1
    if-eqz v8, :cond_5

    invoke-static {v8}, LX/03T8;->LIZIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2, v3, v0}, LX/0vdD;->LJJII(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;)V

    return-object v11

    :cond_5
    move-object v0, v11

    goto :goto_2

    :cond_6
    move-object v4, v11

    move-object v1, v11

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

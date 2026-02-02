.class public final LX/0vcu;
.super LX/0vYw;
.source "SourceFile"

# interfaces
.implements LX/0vZ2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vYw<",
        "LX/0vbt;",
        ">;",
        "LX/0vZ2;"
    }
.end annotation


# instance fields
.field public final LLJJ:LX/0vYZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vYZ<",
            "LX/0vbt;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/05ta;

.field public LLJJIII:LX/0veq;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/0vcv;


# direct methods
.method public constructor <init>(LX/0vYZ;LX/0vYr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vYZ<",
            "LX/0vbt;",
            ">;",
            "LX/0vYr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0vYw;-><init>(Landroid/view/View;LX/0vYr;)V

    iput-object p1, p0, LX/0vcu;->LLJJ:LX/0vYZ;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x372

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vcu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vcu;->LLJJI:LX/05ta;

    new-instance v0, LX/0vcv;

    invoke-direct {v0, p0}, LX/0vcv;-><init>(LX/0vcu;)V

    iput-object v0, p0, LX/0vcu;->LLJJIJIIJIL:LX/0vcv;

    return-void
.end method

.method public static k7(ZLX/0vcz;Ljava/util/Map;LX/0vjU;Z)V
    .locals 2

    iput-boolean p0, p1, LX/0vcz;->LJIILJJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0vcz;->LJIILLIIL:J

    const/4 p0, 0x1

    iput p0, p1, LX/0vcz;->LIZ:I

    iput-object p2, p1, LX/0vcz;->LJJIJIIJIL:Ljava/util/Map;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LX/0vjU;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/0vcz;->LIZLLL:Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, LX/0vjU;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "GECKO"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MEMORY"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BUILTIN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, LX/0vcz;->LJFF:Z

    if-eqz p3, :cond_2

    iget-boolean v0, p3, LX/0vjU;->LJIIJ:Z

    if-ne v0, p0, :cond_2

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p1, LX/0vcz;->LJIILIIL:Z

    if-eqz p3, :cond_1

    iget-boolean v0, p3, LX/0vjU;->LJIIIZ:Z

    if-ne v0, p0, :cond_1

    :goto_4
    iput-boolean p0, p1, LX/0vcz;->LJIIL:Z

    if-eqz p4, :cond_0

    invoke-static {p1}, LX/0vcs;->LIZIZ(LX/0vcz;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto :goto_0
.end method

.method public static n7(ZLX/0vcz;LX/0vjU;ILjava/lang/String;Z)V
    .locals 3

    iput-boolean p0, p1, LX/0vcz;->LJIILJJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0vcz;->LJIILLIIL:J

    const/4 v2, 0x0

    iput v2, p1, LX/0vcz;->LIZ:I

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LX/0vjU;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/0vcz;->LIZLLL:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/0vjU;->LIZ()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "GECKO"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "MEMORY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BUILTIN"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, LX/0vcz;->LJFF:Z

    if-eqz p2, :cond_2

    iget-boolean v0, p2, LX/0vjU;->LJIIJ:Z

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p1, LX/0vcz;->LJIILIIL:Z

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/0vjU;->LJIIIZ:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p1, LX/0vcz;->LJIIL:Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0vcz;->LJIIJ:Ljava/lang/Integer;

    iput-object p4, p1, LX/0vcz;->LJIIJJI:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-static {p1}, LX/0vcs;->LIZIZ(LX/0vcz;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final A6()V
    .locals 3

    iget-object v0, p0, LX/0vcu;->LLJJIII:LX/0veq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0veq;->LIZIZ:LX/0vd8;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vd8;->LJIIJ:LX/0vcz;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcz;->LJIIZILJ:J

    :cond_0
    return-void
.end method

.method public final C6(LX/0vZl;)V
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, LX/0vbt;

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0vcu;->LLJJ:LX/0vYZ;

    iput-object v0, v2, LX/0vYZ;->LLILIL:Ljava/lang/Object;

    iget-object v5, v0, LX/0vZl;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0vZl;->LJII:LX/0vXx;

    iget-object v2, v2, LX/0vXx;->LIZIZ:LX/0vXv;

    iget-object v2, v2, LX/0vXv;->LIZ:LX/0vZm;

    const/4 v9, 0x0

    if-eqz v2, :cond_12

    iget-object v3, v2, LX/0vZm;->LIZLLL:Ljava/lang/String;

    :goto_0
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, ""

    if-nez v5, :cond_0

    move-object v5, v14

    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    move-object v3, v14

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_2

    const v2, 0x7f0b2117

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, v0, LX/0vZl;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;->gecCard:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoGecCardDTO;

    if-eqz v2, :cond_3

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoGecCardDTO;->schema:Ljava/lang/String;

    if-nez v15, :cond_4

    :cond_3
    move-object v15, v14

    :cond_4
    iget-object v2, v0, LX/0vZl;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v14, v2

    :cond_5
    iget-object v2, v1, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v2}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0vbt;->LJIJ(LX/0aeP;)Ljava/util/Map;

    move-result-object v11

    iget-object v2, v0, LX/0vZl;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;->gecCard:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoGecCardDTO;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoGecCardDTO;->enableInjectionData:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_11

    const/4 v2, 0x1

    :goto_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;->LJJIFFI()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_6
    const-string v2, "injectionData"

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;->LJIJ()LX/04fm;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, v3, LX/04fm;->LIZ:Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    iget-object v2, v3, LX/04fm;->LIZIZ:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    new-array v4, v6, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "abParams"

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v7

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "geckoConfig"

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/0vZl;->LJI:Ljava/util/Map;

    const-string v2, "from"

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-nez v2, :cond_a

    move-object v3, v9

    :cond_a
    const-string v5, "first_fetch"

    if-eqz v3, :cond_b

    const-string v2, "prefetch_cache"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v19, LX/0vbV;->CACHE:LX/0vbV;

    :goto_2
    if-nez v19, :cond_c

    :cond_b
    sget-object v19, LX/0vbV;->OTHER:LX/0vbV;

    :cond_c
    new-instance v10, LX/0vd8;

    iget-object v12, v0, LX/0vZl;->LIZ:Ljava/lang/String;

    iget v13, v0, LX/0vbt;->LJJI:I

    new-instance v4, LX/0vjB;

    iget-object v2, v1, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v2}, LX/0vYr;->LIZIZ()LX/0vil;

    move-result-object v3

    iget-object v2, v1, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v2}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v2

    invoke-direct {v4, v3, v2, v0}, LX/0vjB;-><init>(LX/0vil;LX/0aeP;LX/0vbt;)V

    iget-object v3, v1, LX/0vcu;->LLJJIJIIJIL:LX/0vcv;

    iget-boolean v2, v0, LX/0vZl;->LJIILIIL:Z

    move-object/from16 v18, v3

    move/from16 v20, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v20}, LX/0vd8;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vjB;LX/0vcv;LX/0vbV;Z)V

    iget-object v4, v1, LX/0vcu;->LLJJIII:LX/0veq;

    if-eqz v4, :cond_f

    iget-object v2, v4, LX/0veq;->LIZIZ:LX/0vd8;

    iget v2, v2, LX/0vd8;->LIZJ:I

    if-eq v13, v2, :cond_d

    invoke-virtual {v1}, LX/0vYw;->P6()V

    iget-object v2, v1, LX/0vcu;->LLJJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vd7;

    invoke-virtual {v2, v10}, LX/0vd7;->LIZIZ(LX/0vd8;)LX/0veq;

    move-result-object v4

    iput-object v4, v1, LX/0vcu;->LLJJIII:LX/0veq;

    :cond_d
    :goto_3
    iget-object v8, v4, LX/0veq;->LIZJ:LX/12ZD;

    if-eqz v8, :cond_e

    iget-object v2, v8, LX/12ZD;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_e

    iget-boolean v2, v4, LX/0veq;->LIZLLL:Z

    if-eqz v2, :cond_e

    const/4 v7, 0x1

    :cond_e
    iput-boolean v7, v1, LX/0vcu;->LLJJIJI:Z

    if-eqz v8, :cond_14

    iget-object v2, v1, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v2}, LX/0vYr;->LIZIZ()LX/0vil;

    move-result-object v2

    iget-object v2, v2, LX/0vil;->LIZLLL:LX/0vjA;

    iget-object v7, v2, LX/0vjA;->LIZJ:LX/0vj7;

    iget-object v2, v7, LX/0vj7;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vj8;

    invoke-virtual {v2, v8}, LX/0vj8;->LIZJ(LX/12ZD;)V

    goto :goto_4

    :cond_f
    iget-object v2, v1, LX/0vcu;->LLJJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vd7;

    invoke-virtual {v2, v10}, LX/0vd7;->LIZIZ(LX/0vd8;)LX/0veq;

    move-result-object v4

    iput-object v4, v1, LX/0vcu;->LLJJIII:LX/0veq;

    goto :goto_3

    :cond_10
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v19, LX/0vbV;->FETCH:LX/0vbV;

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_12
    move-object v3, v9

    goto/16 :goto_0

    :cond_13
    iget-object v2, v7, LX/0vj7;->LIZLLL:LX/0vj8;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v8}, LX/0vj8;->LIZJ(LX/12ZD;)V

    :cond_14
    iget-object v7, v4, LX/0veq;->LIZJ:LX/12ZD;

    if-eqz v7, :cond_15

    iget-object v3, v7, LX/12ZD;->LIZJ:LX/12ZT;

    sget-object v2, LX/12ZT;->LLILLJJLI:LX/12ZT;

    if-ne v3, v2, :cond_15

    invoke-virtual {v7}, LX/12ZD;->LIZJ()V

    :cond_15
    iget-object v8, v10, LX/0vd8;->LJIIJ:LX/0vcz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v8, LX/0vcz;->LJIILL:J

    iget-object v2, v10, LX/0vd8;->LIZLLL:Ljava/lang/String;

    iput-object v2, v8, LX/0vcz;->LIZIZ:Ljava/lang/String;

    iget-object v2, v10, LX/0vd8;->LJIIIIZZ:LX/0vbV;

    sget-object v3, LX/0vbZ;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v7, 0x2

    if-eq v2, v6, :cond_1b

    if-eq v2, v7, :cond_16

    const-string v5, "other"

    :cond_16
    :goto_5
    iput-object v5, v8, LX/0vcz;->LJII:Ljava/lang/String;

    iget-boolean v2, v10, LX/0vd8;->LJIIIZ:Z

    iput-boolean v2, v8, LX/0vcz;->LJI:Z

    iget-object v2, v10, LX/0vd8;->LJ:Ljava/lang/String;

    iput-object v2, v8, LX/0vcz;->LIZJ:Ljava/lang/String;

    invoke-static {v2}, LX/0vDl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/0vcz;->LJ:Ljava/lang/String;

    iput-object v10, v4, LX/0veq;->LIZIZ:LX/0vd8;

    iget-object v6, v4, LX/0veq;->LIZJ:LX/12ZD;

    if-nez v6, :cond_1a

    iget-object v5, v4, LX/0veq;->LIZ:LX/0vil;

    iget-object v11, v10, LX/0vd8;->LJ:Ljava/lang/String;

    iget-object v12, v10, LX/0vd8;->LIZ:Ljava/util/Map;

    iget-object v13, v10, LX/0vd8;->LIZIZ:Ljava/lang/String;

    iget-object v3, v10, LX/0vd8;->LJI:LX/12Ze;

    iget-object v14, v10, LX/0vd8;->LJFF:Ljava/util/Map;

    iget-object v2, v10, LX/0vd8;->LJII:LX/12ZS;

    iget-object v10, v5, LX/0vil;->LIZJ:LX/12ZB;

    iget-object v15, v5, LX/0vil;->LJ:Ljava/util/Map;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, LX/12ZB;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/12Ze;LX/12ZS;)LX/12ZD;

    move-result-object v6

    iput-object v6, v4, LX/0veq;->LIZJ:LX/12ZD;

    :goto_6
    iget-object v4, v6, LX/12ZD;->LIZIZ:Landroid/view/View;

    new-instance v3, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v2, 0x8c

    invoke-direct {v3, v1, v4, v2}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0vcu;Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS386S0200000_28;->invoke()Ljava/lang/Object;

    :cond_17
    iget-object v2, v0, LX/0vZl;->LJIILJJIL:Lcom/google/gson/h;

    if-nez v2, :cond_18

    iget-object v2, v0, LX/0vZl;->LJIILL:Ljava/util/List;

    if-eqz v2, :cond_19

    :cond_18
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0vE2;

    invoke-direct {v2, v0, v1, v9}, LX/0vE2;-><init>(LX/0vZl;LX/0vYw;LX/02wT;)V

    invoke-static {v4, v3, v9, v2, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_19
    return-void

    :cond_1a
    iget-object v5, v10, LX/0vd8;->LIZ:Ljava/util/Map;

    iget-object v4, v10, LX/0vd8;->LJI:LX/12Ze;

    iget-object v3, v10, LX/0vd8;->LIZIZ:Ljava/lang/String;

    iget-object v2, v10, LX/0vd8;->LJII:LX/12ZS;

    invoke-virtual {v6, v5, v4, v3, v2}, LX/12ZD;->LIZ(Ljava/util/Map;LX/12Ze;Ljava/lang/String;LX/12ZS;)V

    goto :goto_6

    :cond_1b
    const-string v5, "cache"

    goto :goto_5
.end method

.method public final F6()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final L6()Z
    .locals 1

    iget-boolean v0, p0, LX/0vcu;->LLJJIJI:Z

    return v0
.end method

.method public final M6()Z
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final P6()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMovedToRecycle, viewType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vcu;->LLJJIII:LX/0veq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0veq;->LIZIZ:LX/0vd8;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0vd8;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    iget-object v4, p0, LX/0vcu;->LLJJIII:LX/0veq;

    if-nez v4, :cond_1

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/0vcu;->LLJJIII:LX/0veq;

    iget-object v1, p0, LX/0vcu;->LLJJ:LX/0vYZ;

    iget-object v0, v4, LX/0veq;->LIZJ:LX/12ZD;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/12ZD;->LIZIZ:Landroid/view/View;

    :cond_2
    invoke-static {v1, v2}, LX/0X3I;->LJJJJJL(LX/0vYZ;Landroid/view/View;)V

    iget-object v0, p0, LX/0vcu;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vd7;

    iget-object v0, v4, LX/0veq;->LIZIZ:LX/0vd8;

    iget v2, v0, LX/0vd8;->LIZJ:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v4, LX/0veq;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0vd7;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v3, LX/0vd7;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final d7(LX/0vZl;LX/0vcz;)V
    .locals 2

    iget-object v0, p0, LX/0vcu;->LLJJIII:LX/0veq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0veq;->LIZIZ:LX/0vd8;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0vcu;->LLJJIJI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0vd8;->LJIIJ:LX/0vcz;

    invoke-static {v0}, LX/0vcs;->LIZIZ(LX/0vcz;)V

    :cond_0
    return-void
.end method

.method public final f6(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0vcu;->LLJJIII:LX/0veq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0veq;->LIZJ:LX/12ZD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/12ZD;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LIZIZ()LX/0vil;

    move-result-object v0

    iget-object v0, v0, LX/0vil;->LIZJ:LX/12ZB;

    invoke-virtual {v0, v1, p1}, LX/12ZB;->LIZJ(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h7(LX/0vcz;)V
    .locals 1

    iget-object v0, p0, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v0, :cond_0

    invoke-super {p0, v0, p1}, LX/0vYw;->d7(LX/0vZl;LX/0vcz;)V

    :cond_0
    return-void
.end method

.method public final i7()V
    .locals 5

    iget-object v0, p0, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0vZl;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vZl;->LJII:LX/0vXx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vXv;->LIZ:LX/0vZm;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS8S2100000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v3, v0}, LY/ARunnableS8S2100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 6

    invoke-super {p0, p1}, LX/0vYw;->onVisibilityChanged(Z)V

    iget-object v0, p0, LX/0vcu;->LLJJIII:LX/0veq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0veq;->LIZJ:LX/12ZD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/12ZD;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LIZIZ()LX/0vil;

    move-result-object v0

    iget-object v0, v0, LX/0vil;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0viw;

    iget-object v0, v0, LX/0viw;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    const-string v0, "ec_mix_mall_card_visible"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jk6;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "visible"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/0jk6;->LIZ(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z6()V
    .locals 3

    iget-object v0, p0, LX/0vcu;->LLJJIII:LX/0veq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0veq;->LIZIZ:LX/0vd8;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vd8;->LJIIJ:LX/0vcz;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcz;->LJIJ:J

    :cond_0
    return-void
.end method

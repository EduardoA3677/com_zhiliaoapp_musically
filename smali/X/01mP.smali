.class public final LX/01mP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01mI;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/01mQ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/01mQ;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 21

    sget-object v0, LX/01h0;->COMBINED_SKU_FLOW:LX/01h0;

    invoke-virtual {v0}, LX/01h0;->getValue()I

    move-result v2

    const-string v7, "scene_half_page"

    const-string v1, "scene_full_page"

    const-string v5, "scene_combine_sku_page"

    if-eqz p0, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    move-object v2, v5

    :goto_0
    sget-object v8, LX/0qPT;->LIZ:LX/0qPT;

    invoke-static/range {p1 .. p1}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v9

    const-string v10, "order_submit"

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, v11

    invoke-static/range {v8 .. v13}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/04pw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, LX/01WH;->LIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p1, 0x7f130338

    :goto_1
    sget-object v0, LX/01mT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/0DsV;->US_OSP_V1:LX/0DsV;

    invoke-virtual {v0}, LX/0DsV;->getTemplate()I

    move-result v8

    const/4 v3, 0x1

    const/16 v20, 0x0

    const/16 v19, 0x6

    const/16 v18, 0x5

    const/16 v17, 0x4

    const/4 v6, 0x3

    const/16 v16, 0x2

    const v10, 0x7f0e08ee

    const/16 v15, 0xa

    const/16 v14, 0x9

    const/16 v13, 0x8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_8

    invoke-static {}, LX/04pw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v0, 0x1fe10e4c

    const/16 v11, 0xf

    if-eq v12, v0, :cond_5

    const v1, 0x7f0e0889

    const v0, 0x20955728

    const v8, 0x7f0e088f

    const v9, 0x7f0e074d

    if-eq v12, v0, :cond_4

    const v0, 0x52fca6c4

    if-ne v12, v0, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v5, v11, [LX/01mR;

    invoke-static {v10, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v20

    const v0, 0x7f0e08f1

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v9, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v16

    const v0, 0x7f0e0883

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v6

    const v0, 0x7f0e08d3

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v17

    const v0, 0x7f0e08d4

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v18

    invoke-static {v8, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v19

    invoke-static {v1, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const v0, 0x7f0e088b

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v13

    const v0, 0x7f0e05a9

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v14

    const v0, 0x7f0e0892

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v15

    const v0, 0x7f0e08f6

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v5, v0

    const v0, 0x7f0e05e4

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v5, v0

    const v0, 0x7f0e0885

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v5, v0

    const v0, 0x7f0e08ef

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/04pw;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspXmlPreloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspXmlPreloadConfig;->preloadScene:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspXmlPreloadScene;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspXmlPreloadScene;->preloadXmlAppList:Ljava/util/Map;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-lez v2, :cond_3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/01mR;

    invoke-direct {v0, v5, v1, v2, v3}, LX/01mR;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/16 v5, 0xd

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v5, v5, [LX/01mR;

    invoke-static {v10, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v20

    invoke-static {v9, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v3

    const v0, 0x7f0e08f4

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v16

    const v0, 0x7f0e088d

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v8, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v17

    const v0, 0x7f0e088b

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v18

    invoke-static {v1, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v19

    const v0, 0x7f0e05db

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const v0, 0x7f0e05da

    invoke-static {v0, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v13

    const v0, 0x7f0e0892

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v14

    const v0, 0x7f0e08f6

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v15

    const v0, 0x7f0e05e6

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v5, v0

    const v0, 0x7f0e05e4

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v5, v11, [LX/01mR;

    invoke-static {v10, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v20

    const v0, 0x7f0e0903

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v3

    const v0, 0x7f0e0902

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v16

    const v0, 0x7f0e08a8

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v6

    const v0, 0x7f0e08c9

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v17

    const v0, 0x7f0e08b4

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v18

    const v0, 0x7f0e08b9

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v19

    const v0, 0x7f0e08ac

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const v0, 0x7f0e08a9

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v13

    const v0, 0x7f0e062f

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v14

    const v0, 0x7f0e08ae

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v15

    const v0, 0x7f0e08b0

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v5, v0

    const v0, 0x7f0e0654

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v5, v0

    const v0, 0x7f0e08c4

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v5, v0

    const v0, 0x7f0e08ca

    invoke-static {v0, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_2

    :cond_6
    invoke-static {v10, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_2

    :cond_7
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/04pw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    new-array v5, v0, [LX/01mR;

    invoke-static {v10, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v20

    const v0, 0x7f0e0903

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v3

    const v0, 0x7f0e0902

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v16

    const v0, 0x7f0e08ff

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v6

    const v0, 0x7f0e054e

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v17

    const v0, 0x7f0e062f

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v18

    const v0, 0x7f0e0910

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v19

    const v0, 0x7f0e0906

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const v0, 0x7f0e090c

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v13

    const v0, 0x7f0e0749

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v14

    const v0, 0x7f0e0642

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v5, v15

    const v0, 0x7f0e0914

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_4
    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_9
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_4

    :cond_a
    const p1, 0x7f130335

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/01h0;->EXPRESS_FLOW_V2:LX/01h0;

    invoke-virtual {v0}, LX/01h0;->getValue()I

    move-result v2

    if-eqz p0, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_c

    move-object v2, v7

    goto/16 :goto_0

    :cond_c
    move-object v2, v1

    goto/16 :goto_0

    :cond_d
    invoke-static {v6, v7}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_14

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v12, 0x1

    :goto_5
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_e
    move v9, v3

    move-object v11, v5

    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_7
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01mR;

    iget v2, v3, LX/01mR;->LIZJ:I

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_f

    iget-object v0, v3, LX/01mR;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    :cond_10
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    iget-object v0, v3, LX/01mR;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v4, v0}, LX/0Ywr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    goto :goto_5

    :cond_13
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_6

    :cond_14
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v11, 0x1

    :goto_a
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_15
    move v8, v3

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_7

    :cond_16
    const/4 v11, 0x0

    goto :goto_a

    :cond_17
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_b

    :cond_18
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(LX/01mJ;Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, LX/01y1;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p1, p2, v0}, LX/01y1;-><init>(LX/01mP;LX/01mJ;Ljava/lang/Integer;I)V

    invoke-static {v1}, LX/01mP;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, LX/01y1;

    const/16 v0, 0x17

    invoke-direct {v1, p0, p1, p2, v0}, LX/01y1;-><init>(LX/01mP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v1}, LX/01mP;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

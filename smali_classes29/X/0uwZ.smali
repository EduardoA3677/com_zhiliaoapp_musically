.class public final LX/0uwZ;
.super LX/0uw9;
.source "SourceFile"

# interfaces
.implements LX/0uuq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uw9<",
        "Landroid/view/ViewGroup;",
        "Ljava/util/List<",
        "+",
        "LX/0uwe;",
        ">;>;",
        "LX/0uuq;"
    }
.end annotation


# instance fields
.field public LJ:LX/0uwe;

.field public LJFF:I

.field public LJI:LX/04PM;

.field public final LJII:LX/0Pgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Pgh<",
            "LX/0v11;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0v11;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z

.field public LJIIJ:F

.field public LJIIJJI:LX/0uwB;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "atmosphere_layout"

    invoke-direct {p0, p1, v0}, LX/0uw9;-><init>(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, LX/04PL;

    invoke-direct {v0}, LX/04PL;-><init>()V

    iput-object v0, p0, LX/0uwZ;->LJI:LX/04PM;

    new-instance v1, LX/0Pgh;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pgh;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/0uwZ;->LJII:LX/0Pgh;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0uwZ;->LJIIIIZZ:Landroid/util/SparseArray;

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0uwZ;->LJIIJ:F

    return-void
.end method

.method public static LJIILJJIL(LX/0uwZ;ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;ZJZLjava/util/List;I)LX/0utZ;
    .locals 9

    move-object/from16 v2, p7

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x10

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x20

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    move-object v2, v5

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0utZ;

    invoke-direct {v3, v5}, LX/0utZ;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;->getAtmosphereEnable()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0uwZ;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0v11;

    if-nez v1, :cond_d

    invoke-virtual {p0, p1}, LX/0uwZ;->LJIIL(I)LX/0v11;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v5

    :goto_0
    iget-object v6, p0, LX/0uwZ;->LJ:LX/0uwe;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/0uwe;->LIZLLL()I

    move-result v0

    if-eq v0, p1, :cond_3

    sget-object v0, LX/0uwg;->LJIIZILJ:LX/0uwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0uwf;->LIZ(I)I

    move-result v7

    invoke-virtual {v6}, LX/0uwe;->LIZJ()I

    move-result v0

    if-gt v7, v0, :cond_6

    if-eqz p3, :cond_6

    :cond_3
    iput-object v5, p0, LX/0uwZ;->LJ:LX/0uwe;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0v11;->LJFF:LX/0uwe;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    if-eqz p6, :cond_8

    :cond_4
    const-string v0, "refreshAtmosphereTag data is null"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, LX/0v11;->LJIJI(ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0uwZ;->LJIIJJI:LX/0uwB;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0uwB;->LIZ()V

    :cond_5
    iput-object v5, p0, LX/0uwZ;->LJ:LX/0uwe;

    :cond_6
    :goto_1
    const/4 v8, 0x0

    :goto_2
    iget-boolean v0, v3, LX/0utZ;->LIZ:Z

    if-eqz v0, :cond_10

    iget-object v7, p0, LX/0uwZ;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_11

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v11;

    if-eq v1, v8, :cond_7

    invoke-virtual {v0, v4, v5}, LX/0v11;->LJIJI(ZLkotlin/jvm/functions/Function0;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p4, p5, v2}, LX/0v11;->LJIL(JLjava/util/List;)LX/0v2g;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "refreshAtmosphereTag1 type = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,overlay = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  needShow = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/0v2g;->LIZ:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,showChanged = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/0v2g;->LIZIZ:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/0v2g;->LIZ:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/0v11;->LJFF:LX/0uwe;

    iput-object v0, p0, LX/0uwZ;->LJ:LX/0uwe;

    iget-boolean v0, v7, LX/0v2g;->LIZIZ:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    iget v0, p0, LX/0uwZ;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0uwZ;->LJFF:I

    iput-boolean v7, v3, LX/0utZ;->LIZIZ:Z

    invoke-virtual {p0, v7}, LX/0uwZ;->LJIIJJI(Z)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/0utZ;->LIZJ:Ljava/util/Map;

    :cond_9
    iput-boolean v7, v3, LX/0utZ;->LIZ:Z

    iget-object v0, p0, LX/0uwZ;->LJ:LX/0uwe;

    iput-object v0, v3, LX/0utZ;->LIZLLL:LX/0uwe;

    if-eqz v6, :cond_a

    iget-object v0, p0, LX/0uwZ;->LJIIJJI:LX/0uwB;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0uwB;->LIZ()V

    :cond_a
    iget-object v0, p0, LX/0uwZ;->LJ:LX/0uwe;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0uwZ;->LJIIJJI:LX/0uwB;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, LX/0uwB;->LIZIZ(LX/0utZ;)V

    :cond_b
    iget v8, v1, LX/0v11;->LJ:I

    goto/16 :goto_2

    :cond_c
    iput-object v5, p0, LX/0uwZ;->LJ:LX/0uwe;

    goto/16 :goto_1

    :cond_d
    if-eqz p2, :cond_f

    iget-object v6, v1, LX/0v11;->LJFF:LX/0uwe;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-nez v0, :cond_e

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    :cond_e
    :goto_4
    iput-object p2, v1, LX/0v11;->LJFF:LX/0uwe;

    goto/16 :goto_0

    :cond_f
    move-object p2, v5

    goto :goto_4

    :cond_10
    iget-object v0, p0, LX/0uwZ;->LJ:LX/0uwe;

    if-nez v0, :cond_11

    new-instance v1, Lkotlin/jvm/internal/AwS9S0010000_1;

    const/16 v0, 0x8

    invoke-direct {v1, p6, v0}, Lkotlin/jvm/internal/AwS9S0010000_1;-><init>(ZI)V

    invoke-virtual {p0, v2, v1}, LX/0uwZ;->LJIILLIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/0utZ;

    move-result-object v3

    :cond_11
    return-object v3
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0uwZ;->LJIIJJI(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Z)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0uwZ;->LJ:LX/0uwe;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0uwe;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v6, 0x5

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    const-string v1, "xxx_sold"

    :goto_0
    move-object v9, v2

    :goto_1
    const-string v0, "label_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_0

    iget-object v0, p0, LX/0uwZ;->LJ:LX/0uwe;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0uwe;->LIZ()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "label_number"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget v0, p0, LX/0uwZ;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "label_order"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0uwZ;->LJ:LX/0uwe;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0uwe;->LIZLLL()I

    move-result v0

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0uwZ;->LJ:LX/0uwe;

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v0, :cond_5

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    :goto_4
    if-eqz v4, :cond_4

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZJ:I

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_limit_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0uwZ;->LJ:LX/0uwe;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0uwe;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    goto/16 :goto_a

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move-object v4, v2

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_9

    const-string v1, "hot"

    goto :goto_0

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const-string v1, "onlyleft"

    goto/16 :goto_0

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    const-string v1, "top_sales"

    goto/16 :goto_0

    :cond_b
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_12

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, LX/0uwZ;->LJ:LX/0uwe;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    :goto_6
    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ()Z

    move-result v0

    if-ne v0, v7, :cond_c

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_e

    const-string v1, "live_flash_sale_only_left_tag"

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    move-object v1, v2

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_10

    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    :goto_8
    if-eqz v1, :cond_f

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZIZ:J

    :goto_9
    cmp-long v8, v4, v0

    if-gtz v8, :cond_11

    const-string v1, "live_flash_sale"

    goto/16 :goto_1

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_10
    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_11
    const-string v1, "live_flash_sale_tag"

    goto/16 :goto_1

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_13

    const-string v1, "lowest_price"

    goto/16 :goto_0

    :cond_13
    const-string v1, ""

    goto/16 :goto_0

    :goto_a
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v7, :cond_14

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    new-instance v0, LX/0uwc;

    invoke-direct {v0}, LX/0uwc;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_d

    :goto_c
    const-class v4, Ljava/util/HashMap;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_d
    invoke-static {v5, v6, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-nez v0, :cond_16

    move-object v1, v2

    :cond_16
    check-cast v1, Ljava/util/HashMap;

    move-object v2, v1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_17

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_17
    return-object v3
.end method

.method public final LJIIL(I)LX/0v11;
    .locals 3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    new-instance v1, LX/0v2e;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p1, v0}, LX/0v2e;-><init>(ILandroid/view/ViewGroup;)V

    iget v0, p0, LX/0uwZ;->LJIIJ:F

    iput v0, v1, LX/0v11;->LJI:F

    iget-object v0, p0, LX/0uwZ;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0uwZ;->LJII:LX/0Pgh;

    invoke-virtual {v0, v1}, LX/0Pgh;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    new-instance v1, LX/0v2p;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p1, v0}, LX/0v2p;-><init>(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0uwZ;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0uwZ;->LJII:LX/0Pgh;

    invoke-virtual {v0, v1}, LX/0Pgh;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    new-instance v1, LX/0v2o;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p1, v0}, LX/0v2o;-><init>(ILandroid/view/ViewGroup;)V

    iget v0, p0, LX/0uwZ;->LJIIJ:F

    iput v0, v1, LX/0v11;->LJI:F

    iget-object v0, p0, LX/0uwZ;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0uwZ;->LJII:LX/0Pgh;

    invoke-virtual {v0, v1}, LX/0Pgh;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    new-instance v1, LX/0v2i;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p1, v0}, LX/0v2i;-><init>(ILandroid/view/ViewGroup;)V

    iget v0, p0, LX/0uwZ;->LJIIJ:F

    iput v0, v1, LX/0v11;->LJI:F

    iget-object v0, p0, LX/0uwZ;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0uwZ;->LJII:LX/0Pgh;

    invoke-virtual {v0, v1}, LX/0Pgh;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    new-instance v1, LX/0v2j;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p1, v0}, LX/0v2j;-><init>(ILandroid/view/ViewGroup;)V

    iget v0, p0, LX/0uwZ;->LJIIJ:F

    iput v0, v1, LX/0v11;->LJI:F

    iget-object v0, p0, LX/0uwZ;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0uwZ;->LJII:LX/0Pgh;

    invoke-virtual {v0, v1}, LX/0Pgh;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    new-instance v1, LX/0v2k;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p1, v0}, LX/0v2k;-><init>(ILandroid/view/ViewGroup;)V

    iget v0, p0, LX/0uwZ;->LJIIJ:F

    iput v0, v1, LX/0v11;->LJI:F

    iget-object v0, p0, LX/0uwZ;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0uwZ;->LJII:LX/0Pgh;

    invoke-virtual {v0, v1}, LX/0Pgh;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LJIILIIL(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v7, p0, LX/0uwZ;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0v11;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v5, v1}, LX/0v11;->LJIJI(ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0uwZ;->LJ:LX/0uwe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uwe;->LIZLLL()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/0uwZ;->LJIIJJI:LX/0uwB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uwB;->LIZ()V

    :cond_2
    iput-object v1, p0, LX/0uwZ;->LJ:LX/0uwe;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJIILL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0uwe;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;->getAtmosphereEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/0uwZ;->LJIILIIL(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0uwZ;->LJII:LX/0Pgh;

    invoke-virtual {v0}, LX/0Pgh;->clear()V

    iget-object v0, p0, LX/0uwZ;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uwe;

    iget-object v1, p0, LX/0uwZ;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v2}, LX/0uwe;->LIZLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v11;

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0uwe;->LIZLLL()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0uwZ;->LJIIL(I)LX/0v11;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_2
    iput-object v2, v0, LX/0v11;->LJFF:LX/0uwe;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, LX/0uwZ;->LJFF:I

    iput-object v4, p0, LX/0uwZ;->LJ:LX/0uwe;

    iput-boolean v0, p0, LX/0uwZ;->LJIIIZ:Z

    return-void
.end method

.method public final LJIILLIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/0utZ;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LX/0utZ;"
        }
    .end annotation

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0uwZ;->LJIIIZ:Z

    new-instance v7, LX/0utZ;

    const/4 v6, 0x0

    invoke-direct {v7, v6}, LX/0utZ;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;->getAtmosphereEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    iget-object v0, p0, LX/0uwZ;->LJII:LX/0Pgh;

    invoke-virtual {v0}, LX/0Pgh;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0v11;

    iget-object v0, v9, LX/0v11;->LJFF:LX/0uwe;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_5

    iget v0, v9, LX/0v11;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "showAtmosphereTagAsPriority getData is null, type = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/0v11;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v6}, LX/0v11;->LJIJI(ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0uwZ;->LJIIJJI:LX/0uwB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0uwB;->LIZ()V

    :cond_3
    iput-object v6, p0, LX/0uwZ;->LJ:LX/0uwe;

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    invoke-virtual {v9, v3, v4, p1}, LX/0v11;->LJIL(JLjava/util/List;)LX/0v2g;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "showAtmosphereTagAsPriority type = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/0v11;->LJ:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",needShow = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0v2g;->LIZ:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,showChanged = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0v2g;->LIZIZ:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0v2g;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uwZ;->LJ:LX/0uwe;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0uwZ;->LJIIJJI:LX/0uwB;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0uwB;->LIZ()V

    :cond_6
    iget-object v0, v9, LX/0v11;->LJFF:LX/0uwe;

    iput-object v0, p0, LX/0uwZ;->LJ:LX/0uwe;

    iget-boolean v0, v2, LX/0v2g;->LIZIZ:Z

    if-eqz v0, :cond_7

    iget v0, p0, LX/0uwZ;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0uwZ;->LJFF:I

    iput-boolean v1, v7, LX/0utZ;->LIZIZ:Z

    invoke-virtual {p0, v1}, LX/0uwZ;->LJIIJJI(Z)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/0utZ;->LIZJ:Ljava/util/Map;

    :cond_7
    iget v8, v9, LX/0v11;->LJ:I

    iput-boolean v1, v7, LX/0utZ;->LIZ:Z

    iget-object v0, v9, LX/0v11;->LJFF:LX/0uwe;

    iput-object v0, v7, LX/0utZ;->LIZLLL:LX/0uwe;

    iget-object v0, p0, LX/0uwZ;->LJ:LX/0uwe;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0uwZ;->LJIIJJI:LX/0uwB;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, LX/0uwB;->LIZIZ(LX/0utZ;)V

    :cond_8
    instance-of v0, v9, LX/0uwY;

    if-eqz v0, :cond_9

    move-object v0, v9

    check-cast v0, LX/0uwY;

    invoke-interface {v0}, LX/0uwY;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_9

    iget-object v4, p0, LX/0uw9;->LIZ:Landroid/view/View;

    new-instance v3, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x4a

    invoke-direct {v3, p0, v9, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_1
    iget-object v4, p0, LX/0uwZ;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_b

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v11;

    if-eq v1, v8, :cond_a

    invoke-virtual {v0, v5, v6}, LX/0v11;->LJIJI(ZLkotlin/jvm/functions/Function0;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    return-object v7
.end method

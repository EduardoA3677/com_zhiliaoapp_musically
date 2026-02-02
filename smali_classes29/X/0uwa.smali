.class public final LX/0uwa;
.super LX/0uvk;
.source "SourceFile"

# interfaces
.implements LX/0uun;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uvk<",
        "Landroid/view/ViewGroup;",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;",
        ">;>;",
        "LX/0uun;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Z

.field public LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

.field public LJFF:I

.field public LJI:LX/0v2v;

.field public final LJII:LX/0ycG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ycG<",
            "LX/0v13;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0v13;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z

.field public LJIIJ:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 2

    invoke-direct {p0, p1}, LX/0uvk;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, LX/0uwa;->LIZLLL:Z

    new-instance v0, LX/04Ow;

    invoke-direct {v0}, LX/04Ow;-><init>()V

    iput-object v0, p0, LX/0uwa;->LJI:LX/0v2v;

    new-instance v1, LX/0ycG;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, v0}, LX/0ycG;-><init>(Ljava/util/LinkedList;)V

    iput-object v1, p0, LX/0uwa;->LJII:LX/0ycG;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0uwa;->LJIIIIZZ:Landroid/util/SparseArray;

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0uwa;->LJIIJ:F

    return-void
.end method

.method public static LJIILIIL(LX/0uwa;ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;ZJZLjava/util/List;I)LX/0usU;
    .locals 13

    move-object/from16 v5, p7

    move/from16 v6, p6

    move-wide/from16 v0, p4

    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    and-int/lit8 v2, p8, 0x10

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    :cond_1
    and-int/lit8 v2, p8, 0x20

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    move-object v5, v10

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0usU;

    invoke-direct {v7, v10}, LX/0usU;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;->getAtmosphereEnable()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, LX/0uwa;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0v13;

    if-nez v9, :cond_f

    invoke-virtual {p0, p1}, LX/0uwa;->LJIIJJI(I)LX/0v13;

    move-result-object v9

    if-nez v9, :cond_f

    move-object v9, v10

    :goto_0
    iget-object v2, p0, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    move/from16 v12, p3

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    if-eq v2, p1, :cond_3

    if-eqz v12, :cond_13

    :cond_3
    iput-object v10, p0, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    const/4 v8, 0x1

    const/4 v3, 0x5

    const-string v2, " ,showChanged = "

    if-eqz v9, :cond_5

    iget-object v11, v9, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v11, :cond_4

    if-eq p1, v3, :cond_c

    if-eqz v6, :cond_c

    :cond_4
    const-string v0, "refreshAtmosphereTag data is null"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, LX/0v13;->LJIJ(Z)V

    iput-object v10, p0, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    :cond_5
    :goto_1
    const/4 v9, 0x0

    :goto_2
    iget-boolean v0, v7, LX/0usU;->LIZ:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0uwa;->LJII:LX/0ycG;

    invoke-virtual {v0}, LX/0ycG;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0v13;

    iget-object v0, v10, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v0, :cond_7

    iget v0, v10, LX/0v13;->LIZLLL:I

    if-eq v0, p1, :cond_7

    if-eq v0, v3, :cond_8

    if-eqz v6, :cond_8

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshAtmosphereTag no need handle, type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/0v13;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSoldOut = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    invoke-virtual {v10, v0, v1, v5}, LX/0v13;->LJIJJLI(JLjava/util/List;)LX/0v2r;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "refreshAtmosphereTag2 type = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/0v13;->LIZLLL:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needShow = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0v2r;->LIZ:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0v2r;->LIZIZ:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0v2r;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iput-object v0, p0, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget-boolean v0, v1, LX/0v2r;->LIZIZ:Z

    if-eqz v0, :cond_9

    iget v0, p0, LX/0uwa;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0uwa;->LJFF:I

    iput-boolean v8, v7, LX/0usU;->LIZIZ:Z

    invoke-virtual {p0, v8}, LX/0uwa;->LJIIJ(Z)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/0usU;->LIZJ:Ljava/util/Map;

    :cond_9
    iget v9, v10, LX/0v13;->LIZLLL:I

    iput-boolean v8, v7, LX/0usU;->LIZ:Z

    :cond_a
    iget-object v5, p0, LX/0uwa;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_13

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v13;

    if-eq v1, v9, :cond_b

    invoke-virtual {v0, v4}, LX/0v13;->LJIJ(Z)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v9, v0, v1, v5}, LX/0v13;->LJIJJLI(JLjava/util/List;)LX/0v2r;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "refreshAtmosphereTag1 type = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,overlay = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  needShow = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0v2r;->LIZ:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0v2r;->LIZIZ:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0v2r;->LIZ:Z

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iput-object v0, p0, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget-boolean v0, v1, LX/0v2r;->LIZIZ:Z

    if-eqz v0, :cond_d

    iget v0, p0, LX/0uwa;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0uwa;->LJFF:I

    iput-boolean v8, v7, LX/0usU;->LIZIZ:Z

    invoke-virtual {p0, v8}, LX/0uwa;->LJIIJ(Z)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/0usU;->LIZJ:Ljava/util/Map;

    :cond_d
    iput-boolean v8, v7, LX/0usU;->LIZ:Z

    iget v9, v9, LX/0v13;->LIZLLL:I

    goto/16 :goto_2

    :cond_e
    iput-object v10, p0, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    goto/16 :goto_1

    :cond_f
    if-eqz p2, :cond_12

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-nez v2, :cond_10

    iget-object v2, v9, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    :goto_5
    iput-object v2, p2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    :cond_10
    :goto_6
    iput-object p2, v9, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    goto/16 :goto_0

    :cond_11
    move-object v2, v10

    goto :goto_5

    :cond_12
    move-object p2, v10

    goto :goto_6

    :cond_13
    return-object v7
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

    invoke-virtual {p0, v0}, LX/0uwa;->LJIIJ(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const-string v1, "xxx_sold"

    :goto_0
    const-string v0, "label_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_0

    iget-object v0, p0, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "label_number"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget v0, p0, LX/0uwa;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "label_order"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v0, :cond_2

    iget v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZJ:I

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_limit_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v6

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    const-string v1, "hot"

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    const-string v1, "onlyleft"

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    const-string v1, "top_sales"

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_a

    const-string v1, "live_flash_sale_only_left_tag"

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v0, :cond_b

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    const-string v1, "live_flash_sale_tag"

    goto/16 :goto_0

    :cond_b
    const-string v1, "live_flash_sale"

    goto/16 :goto_0

    :cond_c
    const-string v1, ""

    goto/16 :goto_0
.end method

.method public final LJIIJJI(I)LX/0v13;
    .locals 4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/0v2q;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p1, v0}, LX/0v2q;-><init>(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0uwa;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0uwa;->LJII:LX/0ycG;

    invoke-virtual {v0, v1}, LX/0ycG;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0uwa;->LJI:LX/0v2v;

    iput-object v0, v1, LX/0v13;->LJI:LX/0v2v;

    return-object v1

    :cond_1
    new-instance v1, LX/0v31;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p1, v0}, LX/0v31;-><init>(ILandroid/view/ViewGroup;)V

    iget v0, p0, LX/0uwa;->LJIIJ:F

    iput v0, v1, LX/0v13;->LJFF:F

    iget-object v0, p0, LX/0uwa;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0uwa;->LJII:LX/0ycG;

    invoke-virtual {v0, v1}, LX/0ycG;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0uwa;->LJI:LX/0v2v;

    iput-object v0, v1, LX/0v13;->LJI:LX/0v2v;

    return-object v1

    :cond_2
    iget-boolean v0, p0, LX/0uwa;->LIZLLL:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/08sB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_3

    new-instance v1, LX/0v2t;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p1, v0}, LX/0v2t;-><init>(ILandroid/view/ViewGroup;)V

    :goto_0
    iget v0, p0, LX/0uwa;->LJIIJ:F

    iput v0, v1, LX/0v13;->LJFF:F

    iget-object v0, p0, LX/0uwa;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0uwa;->LJII:LX/0ycG;

    invoke-virtual {v0, v1}, LX/0ycG;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0uwa;->LJI:LX/0v2v;

    iput-object v0, v1, LX/0v13;->LJI:LX/0v2v;

    return-object v1

    :cond_3
    new-instance v1, LX/0v2u;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p1, v0}, LX/0v2u;-><init>(ILandroid/view/ViewGroup;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0uwa;->LIZLLL:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/08sB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_5

    new-instance v1, LX/0v2w;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p1, v0}, LX/0v2w;-><init>(ILandroid/view/ViewGroup;)V

    :goto_1
    iget v0, p0, LX/0uwa;->LJIIJ:F

    iput v0, v1, LX/0v13;->LJFF:F

    iget-object v0, p0, LX/0uwa;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0uwa;->LJII:LX/0ycG;

    invoke-virtual {v0, v1}, LX/0ycG;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0uwa;->LJI:LX/0v2v;

    iput-object v0, v1, LX/0v13;->LJI:LX/0v2v;

    return-object v1

    :cond_5
    new-instance v1, LX/0v2x;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p1, v0}, LX/0v2x;-><init>(ILandroid/view/ViewGroup;)V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/0uwa;->LIZLLL:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/08sB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_7

    new-instance v1, LX/0v2z;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p1, v0}, LX/0v2z;-><init>(ILandroid/view/ViewGroup;)V

    :goto_2
    iget v0, p0, LX/0uwa;->LJIIJ:F

    iput v0, v1, LX/0v13;->LJFF:F

    iget-object v0, p0, LX/0uwa;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0uwa;->LJII:LX/0ycG;

    invoke-virtual {v0, v1}, LX/0ycG;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0uwa;->LJI:LX/0v2v;

    iput-object v0, v1, LX/0v13;->LJI:LX/0v2v;

    return-object v1

    :cond_7
    new-instance v1, LX/0v30;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p1, v0}, LX/0v30;-><init>(ILandroid/view/ViewGroup;)V

    goto :goto_2
.end method

.method public final LJIIL()V
    .locals 5

    iget-object v4, p0, LX/0uwa;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v13;

    invoke-virtual {v0, v2}, LX/0v13;->LJIJ(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    return-void
.end method

.method public final LJIILJJIL(ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)V
    .locals 1

    iget-object v0, p0, LX/0uwa;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v13;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0uwa;->LJIIJJI(I)LX/0v13;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p2, v0, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    :cond_1
    return-void
.end method

.method public final LJIILL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;",
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
    iget-object v2, p0, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0uwa;->LJIIIIZZ:Landroid/util/SparseArray;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0v13;

    iget-object v0, p0, LX/0uwa;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/0uwa;->LJII:LX/0ycG;

    invoke-virtual {v0}, LX/0ycG;->clear()V

    iget-object v1, p0, LX/0uwa;->LJIIIIZZ:Landroid/util/SparseArray;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0uwa;->LJII:LX/0ycG;

    invoke-virtual {v0, v4}, LX/0ycG;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    iget v0, v4, LX/0v13;->LIZLLL:I

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v2, :cond_2

    iput-object v2, v4, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget-object v1, p0, LX/0uwa;->LJIIIIZZ:Landroid/util/SparseArray;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    invoke-virtual {p0, v0}, LX/0uwa;->LJIIJJI(I)LX/0v13;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final LJIILLIIL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;",
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
    invoke-virtual {p0}, LX/0uwa;->LJIIL()V

    iget-object v0, p0, LX/0uwa;->LJII:LX/0ycG;

    invoke-virtual {v0}, LX/0ycG;->clear()V

    iget-object v0, p0, LX/0uwa;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget-object v1, p0, LX/0uwa;->LJIIIIZZ:Landroid/util/SparseArray;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    invoke-virtual {p0, v0}, LX/0uwa;->LJIIJJI(I)LX/0v13;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput v1, p0, LX/0uwa;->LJFF:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iput-boolean v1, p0, LX/0uwa;->LJIIIZ:Z

    return-void
.end method

.method public final LJIIZILJ()LX/0usU;
    .locals 9

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0uwa;->LJIIIZ:Z

    new-instance v7, LX/0usU;

    const/4 v4, 0x0

    invoke-direct {v7, v4}, LX/0usU;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;->getAtmosphereEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    iget-object v0, p0, LX/0uwa;->LJII:LX/0ycG;

    invoke-virtual {v0}, LX/0ycG;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0v13;

    iget-object v0, v2, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showAtmosphereTagAsPriority getData is null, type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0v13;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/0v13;->LJIJ(Z)V

    iput-object v4, p0, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v4}, LX/0v13;->LJIJJLI(JLjava/util/List;)LX/0v2r;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "showAtmosphereTagAsPriority type = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0v13;->LIZLLL:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",needShow = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0v2r;->LIZ:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,showChanged = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0v2r;->LIZIZ:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0v2r;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iput-object v0, p0, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget-boolean v0, v1, LX/0v2r;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/0uwa;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0uwa;->LJFF:I

    iput-boolean v3, v7, LX/0usU;->LIZIZ:Z

    invoke-virtual {p0, v3}, LX/0uwa;->LJIIJ(Z)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/0usU;->LIZJ:Ljava/util/Map;

    :cond_4
    iget v5, v2, LX/0v13;->LIZLLL:I

    iput-boolean v3, v7, LX/0usU;->LIZ:Z

    iget-object v0, v2, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iput-object v0, v7, LX/0usU;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    :goto_1
    iget-object v4, p0, LX/0uwa;->LJIIIIZZ:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v13;

    if-eq v1, v5, :cond_5

    invoke-virtual {v0, v6}, LX/0v13;->LJIJ(Z)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object v7
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;Ljava/util/List;Z)LX/0usU;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z)",
            "LX/0usU;"
        }
    .end annotation

    move-object v2, p0

    iget-object v4, v2, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v4, :cond_1

    iget v1, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    if-eqz v4, :cond_0

    iput-object p1, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    :goto_1
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0x8

    move v8, p3

    move-object v9, p2

    invoke-static/range {v2 .. v10}, LX/0uwa;->LJIILIIL(LX/0uwa;ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;ZJZLjava/util/List;I)LX/0usU;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

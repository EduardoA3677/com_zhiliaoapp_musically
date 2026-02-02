.class public final LX/0DAp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0DAy;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lwx9/b;

.field public LJFF:LX/0DB0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DAp;->LIZ:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0DAp;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0DAp;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0DAp;->LIZLLL:Ljava/util/Map;

    new-instance v0, Lwx9/a;

    invoke-direct {v0}, Lwx9/a;-><init>()V

    iput-object v0, p0, LX/0DAp;->LJ:Lwx9/b;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DAo;ILcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;LX/0DB0;)V
    .locals 27

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v0, p0

    iput-object v2, v0, LX/0DAp;->LJFF:LX/0DB0;

    move-object/from16 v7, p6

    move-object/from16 v5, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v4, p1

    invoke-virtual {v4, v3, v5, v7, v2}, LX/0DAo;->c0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;I)V

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcPropertyId:Ljava/lang/String;

    :goto_0
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const-string v14, ""

    const/16 v8, 0xa

    if-eqz v5, :cond_4

    if-eqz v7, :cond_d

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcList:Ljava/util/List;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v6, :cond_d

    invoke-virtual {v4}, LX/0DAo;->getTitleTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0DAo;->getSkuChooseGroupView()LX/0DAs;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v7, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v19, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v19, 0x1

    if-ltz v19, :cond_3

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    new-instance v15, LX/0Cwp;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcId:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object/from16 v16, v14

    :goto_2
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->colorBlockImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcImages:Ljava/util/List;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcName:Ljava/lang/String;

    iget v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcStock:I

    if-lez v5, :cond_0

    const/16 v21, 0x1

    :goto_3
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v9}, LX/0DAp;->LIZJ(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v22

    const/16 v23, 0x1

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v23}, LX/0Cwp;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;ILjava/lang/String;ZZZ)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v19, v10

    goto :goto_1

    :cond_0
    const/16 v21, 0x0

    goto :goto_3

    :cond_1
    move-object/from16 v16, v9

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4}, LX/0DAo;->getTitleTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0DAo;->getSkuChooseGroupView()LX/0DAs;

    move-result-object v21

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_a

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v6, Ljava/util/HashMap;

    iget-object v5, v0, LX/0DAp;->LIZIZ:Ljava/util/Map;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    aput-object v5, v6, v9

    invoke-static {v8, v6}, LX/0zPB;->LJIIJ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static {v1, v5}, LX/00zZ;->LIZ(Ljava/util/List;[Ljava/lang/String;)I

    move-result v9

    :goto_5
    new-instance v15, LX/0Cwr;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-nez v8, :cond_8

    move-object/from16 v16, v14

    :goto_6
    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v14

    :cond_5
    if-lez v9, :cond_7

    const/16 v18, 0x1

    :goto_7
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v8}, LX/0DAp;->LIZJ(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v19

    if-gtz v9, :cond_6

    iget-object v5, v0, LX/0DAp;->LJ:Lwx9/b;

    invoke-interface {v5}, Lwx9/b;->LLLLIIIILLL()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v10, 0x0

    :cond_6
    move-object/from16 v17, v6

    move/from16 v20, v10

    invoke-direct/range {v15 .. v20}, LX/0Cwr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v12

    goto :goto_4

    :cond_7
    const/16 v18, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v16, v8

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    iget v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->showType:I

    new-instance v5, LX/0DAm;

    invoke-direct {v5, v0}, LX/0DAm;-><init>(LX/0DAp;)V

    new-instance v8, LX/0DAq;

    move-object v9, v0

    move v10, v2

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, LX/0DAq;-><init>(LX/0DAp;ILjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;LX/0DAo;)V

    const/16 v24, 0x1

    move-object/from16 v22, v7

    move/from16 v23, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    invoke-virtual/range {v21 .. v26}, LX/0DAs;->LIZ(Ljava/util/List;IZLX/0DAx;LX/0DAw;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v0, LX/0DAp;->LIZLLL:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    iget v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->showType:I

    new-instance v5, LX/0DAn;

    invoke-direct {v5, v0}, LX/0DAn;-><init>(LX/0DAp;)V

    new-instance v3, LX/0DAr;

    invoke-direct {v3, v0, v4, v2, v1}, LX/0DAr;-><init>(LX/0DAp;LX/0DAo;ILjava/util/List;)V

    const/4 v15, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, LX/0DAs;->LIZ(Ljava/util/List;IZLX/0DAx;LX/0DAw;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v0, LX/0DAp;->LIZLLL:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    iget-object v4, v0, LX/0DAp;->LIZIZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_f

    if-nez v1, :cond_e

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    invoke-virtual {v0, v2, v3, v1}, LX/0DAp;->LJ(ILjava/lang/String;Ljava/util/List;)V

    :cond_f
    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0DAp;->LIZIZ:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/0DAp;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public final LIZJ(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0DAp;->LIZIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final LIZLLL(Ljava/util/List;[Ljava/lang/String;Lwx9/b;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, LX/0DAp;->LJ:Lwx9/b;

    iput-object p1, p0, LX/0DAp;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0DAp;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p2, :cond_1

    array-length v5, p2

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, p2, v4

    add-int/lit8 v2, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0DAp;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ(ILjava/lang/String;Ljava/util/List;)V
    .locals 10

    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, LX/0DAp;->LIZIZ:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/0DAp;->LIZIZ:Ljava/util/Map;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v4, p1, 0x1

    iget-object v0, p0, LX/0DAp;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/0DAp;->LIZIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    new-array v0, v3, [Ljava/lang/String;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p3, v0}, LX/00zZ;->LIZ(Ljava/util/List;[Ljava/lang/String;)I

    move-result v5

    if-eqz v7, :cond_0

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz v5, :cond_4

    iget-object v0, p0, LX/0DAp;->LJ:Lwx9/b;

    invoke-interface {v0}, Lwx9/b;->LLLLIIIILLL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0DAp;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/0DAp;->LIZJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    if-gtz v5, :cond_1

    iget-object v0, p0, LX/0DAp;->LJ:Lwx9/b;

    invoke-interface {v0}, Lwx9/b;->LLLLIIIILLL()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/0DAp;->LIZJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0DAp;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0DAp;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    iget-object v0, p0, LX/0DAp;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0DAy;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, LX/0DAy;->getSkuChooseGroupView()LX/0DAs;

    move-result-object v8

    iget-object v5, v8, LX/0DAs;->LLILLJJLI:LX/0DAw;

    if-eqz v5, :cond_b

    iget-object v0, v8, LX/0DAs;->LLILL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, -0x1

    iput v0, v8, LX/0DAs;->LLILLL:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_c

    check-cast v0, LX/0DAz;

    invoke-interface {v5, v0}, LX/0DAw;->LIZ(LX/0DAz;)LX/0DAz;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/0DAz;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    iput v2, v8, LX/0DAs;->LLILLL:I

    :cond_9
    move v2, v1

    goto :goto_4

    :cond_a
    iput-object v4, v8, LX/0DAs;->LLILL:Ljava/util/List;

    iget-object v0, v8, LX/0DAs;->LLILZIL:LX/0DAt;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    :cond_b
    iget-object v0, p0, LX/0DAp;->LIZJ:Ljava/util/List;

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    if-eqz v0, :cond_8

    invoke-interface {v6, v0}, LX/0DAy;->LLLZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;)V

    goto :goto_3

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    return-void
.end method

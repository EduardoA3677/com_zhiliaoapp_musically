.class public final LX/0K40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0Klx;

.field public final LJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:I

.field public final LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Z

.field public final LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:I

.field public final LJIILJJIL:Ljava/lang/Float;

.field public final LJIILL:Ljava/lang/Float;

.field public final LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v6, 0x0

    const v16, 0x1ffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v7, v6

    move v8, v6

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v12, v6

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v16}, LX/0K40;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Klx;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;ZZILcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Float;Ljava/lang/Float;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Klx;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;ZZILcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Float;Ljava/lang/Float;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "LX/0Klx;",
            "Lcom/ss/android/ugc/aweme/search/ecom/data/Product;",
            "ZZI",
            "Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0K40;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0K40;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0K40;->LIZLLL:LX/0Klx;

    iput-object p5, p0, LX/0K40;->LJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iput-boolean p6, p0, LX/0K40;->LJFF:Z

    iput-boolean p7, p0, LX/0K40;->LJI:Z

    iput p8, p0, LX/0K40;->LJII:I

    iput-object p9, p0, LX/0K40;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    iput-object p10, p0, LX/0K40;->LJIIIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0K40;->LJIIJ:Ljava/lang/String;

    iput-boolean p12, p0, LX/0K40;->LJIIJJI:Z

    iput-object p13, p0, LX/0K40;->LJIIL:Ljava/util/Map;

    iput p14, p0, LX/0K40;->LJIILIIL:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0K40;->LJIILJJIL:Ljava/lang/Float;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0K40;->LJIILL:Ljava/lang/Float;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0K40;->LJIILLIIL:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Klx;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;ZZILcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Float;Ljava/lang/Float;Ljava/util/Map;I)V
    .locals 19

    move-object/from16 v18, p15

    move/from16 v1, p16

    move-object/from16 v17, p14

    move-object/from16 v16, p13

    move/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v2, v12

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v12

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v12

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v12

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v12

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, -0x1

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move-object v10, v12

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    move-object v11, v12

    :cond_9
    const/4 v13, 0x0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_a

    move-object v14, v12

    :cond_a
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_b

    const/4 v15, -0x1

    :cond_b
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_c

    move-object/from16 v16, v12

    :cond_c
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v17, v12

    :cond_d
    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v18, v12

    :cond_e
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v18}, LX/0K40;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Klx;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;ZZILcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Float;Ljava/lang/Float;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZ(LX/0K40;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Float;I)LX/0K40;
    .locals 28

    move-object/from16 v5, p1

    move/from16 v14, p5

    move-object/from16 v0, p4

    move-object/from16 v3, p3

    move/from16 v4, p2

    and-int/lit8 v1, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    if-eqz v1, :cond_10

    iget-object v1, v15, LX/0K40;->LIZ:Landroid/view/View;

    move-object/from16 p5, v1

    :goto_0
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_f

    iget-object v1, v15, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 p4, v1

    :goto_1
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_e

    iget-object v1, v15, LX/0K40;->LIZJ:Ljava/lang/String;

    move-object/from16 v17, v1

    :goto_2
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_d

    iget-object v12, v15, LX/0K40;->LIZLLL:LX/0Klx;

    :goto_3
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_c

    iget-object v11, v15, LX/0K40;->LJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    :goto_4
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_b

    iget-boolean v10, v15, LX/0K40;->LJFF:Z

    :goto_5
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_a

    iget-boolean v9, v15, LX/0K40;->LJI:Z

    :goto_6
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_9

    iget v8, v15, LX/0K40;->LJII:I

    :goto_7
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_8

    iget-object v7, v15, LX/0K40;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    :goto_8
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_7

    iget-object v6, v15, LX/0K40;->LJIIIZ:Ljava/lang/String;

    :goto_9
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_0

    iget-object v5, v15, LX/0K40;->LJIIJ:Ljava/lang/String;

    :cond_0
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_1

    iget-boolean v4, v15, LX/0K40;->LJIIJJI:Z

    :cond_1
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_2

    iget-object v3, v15, LX/0K40;->LJIIL:Ljava/util/Map;

    :cond_2
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_6

    iget v2, v15, LX/0K40;->LJIILIIL:I

    :goto_a
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_5

    iget-object v1, v15, LX/0K40;->LJIILJJIL:Ljava/lang/Float;

    :goto_b
    const v16, 0x8000

    and-int v16, v16, v14

    if-eqz v16, :cond_3

    iget-object v0, v15, LX/0K40;->LJIILL:Ljava/lang/Float;

    :cond_3
    const/high16 v16, 0x10000

    and-int v14, v14, v16

    if-eqz v14, :cond_4

    iget-object v13, v15, LX/0K40;->LJIILLIIL:Ljava/util/Map;

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0K40;

    move-object/from16 p2, v0

    move-object/from16 p3, v13

    move-object/from16 v25, v5

    move/from16 v26, v4

    move-object/from16 v27, v3

    move/from16 p0, v2

    move-object/from16 p1, v1

    move/from16 v21, v9

    move/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v17, v17

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move/from16 v20, v10

    move-object/from16 v15, p5

    move-object/from16 v16, p4

    invoke-direct/range {v14 .. v31}, LX/0K40;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Klx;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;ZZILcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Float;Ljava/lang/Float;Ljava/util/Map;)V

    return-object v14

    :cond_5
    move-object v1, v13

    goto :goto_b

    :cond_6
    const/4 v2, 0x0

    goto :goto_a

    :cond_7
    move-object v6, v13

    goto :goto_9

    :cond_8
    move-object v7, v13

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    move-object v11, v13

    goto/16 :goto_4

    :cond_d
    move-object v12, v13

    goto/16 :goto_3

    :cond_e
    move-object/from16 v17, v13

    goto/16 :goto_2

    :cond_f
    move-object/from16 p4, v13

    goto/16 :goto_1

    :cond_10
    move-object/from16 p5, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0K40;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0K40;

    iget-object v1, p0, LX/0K40;->LIZ:Landroid/view/View;

    iget-object v0, p1, LX/0K40;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0K40;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0K40;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0K40;->LIZLLL:LX/0Klx;

    iget-object v0, p1, LX/0K40;->LIZLLL:LX/0Klx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0K40;->LJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v0, p1, LX/0K40;->LJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0K40;->LJFF:Z

    iget-boolean v0, p1, LX/0K40;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0K40;->LJI:Z

    iget-boolean v0, p1, LX/0K40;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0K40;->LJII:I

    iget v0, p1, LX/0K40;->LJII:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0K40;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    iget-object v0, p1, LX/0K40;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0K40;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0K40;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0K40;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0K40;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/0K40;->LJIIJJI:Z

    iget-boolean v0, p1, LX/0K40;->LJIIJJI:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0K40;->LJIIL:Ljava/util/Map;

    iget-object v0, p1, LX/0K40;->LJIIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, LX/0K40;->LJIILIIL:I

    iget v0, p1, LX/0K40;->LJIILIIL:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0K40;->LJIILJJIL:Ljava/lang/Float;

    iget-object v0, p1, LX/0K40;->LJIILJJIL:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/0K40;->LJIILL:Ljava/lang/Float;

    iget-object v0, p1, LX/0K40;->LJIILL:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/0K40;->LJIILLIIL:Ljava/util/Map;

    iget-object v0, p1, LX/0K40;->LJIILLIIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0K40;->LIZ:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0K40;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0K40;->LIZLLL:LX/0Klx;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0K40;->LJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0K40;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0K40;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0K40;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0K40;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0K40;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0K40;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0K40;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0K40;->LJIIL:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0K40;->LJIILIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0K40;->LJIILJJIL:Ljava/lang/Float;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0K40;->LJIILL:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0K40;->LJIILLIIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AwemeData(view="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0K40;->LIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K40;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemMobParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K40;->LIZLLL:LX/0Klx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", product="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K40;->LJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSubtitleEnabledAndAllowed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0K40;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoPrepared="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0K40;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0K40;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enhancedProduct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K40;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceBtmToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K40;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", openDetailPageCommentCid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K40;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isClickKeyFrameAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0K40;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extraEnterData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K40;->LJIIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smartSearchFeedType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0K40;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seekProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K40;->LJIILJJIL:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchSeekProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K40;->LJIILL:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finalFeedEnterMobData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K40;->LJIILLIIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

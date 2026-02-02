.class public final LX/00VH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/00cN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

.field public final LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/lang/Boolean;

.field public final LLILLL:Ljava/lang/Boolean;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/00cN;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckoutBottomBarInfo;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;

.field public final LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceSubText;

.field public final LLJI:Ljava/lang/Integer;

.field public final LLJIJIL:Ljava/lang/Integer;

.field public final LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:Z

.field public final LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfoForBillSummary;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/00cN;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckoutBottomBarInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceSubText;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfoForBillSummary;I)V
    .locals 19

    move/from16 v1, p18

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    and-int/lit8 v0, v1, 0x2

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v2, v18

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    move-object/from16 v3, v18

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    move-object/from16 v4, v18

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    move-object/from16 v5, v18

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    move-object/from16 v6, v18

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    move-object/from16 v7, v18

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move-object/from16 v8, v18

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object/from16 v9, v18

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    move-object/from16 v10, v18

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    move-object/from16 v11, v18

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    move-object/from16 v12, v18

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    move-object/from16 v13, v18

    :cond_b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_c

    move-object/from16 v14, v18

    :cond_c
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_d

    move-object/from16 v15, v18

    :cond_d
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v16, v18

    :cond_e
    const/16 v17, 0x0

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-nez v1, :cond_f

    move-object/from16 v18, p17

    :cond_f
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, LX/00VH;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/00cN;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckoutBottomBarInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceSubText;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfoForBillSummary;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/00cN;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckoutBottomBarInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceSubText;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfoForBillSummary;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/00cN;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LX/00cN;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckoutBottomBarInfo;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceSubText;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfoForBillSummary;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/00VH;->LL:Ljava/util/List;

    iput-object p2, p0, LX/00VH;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    iput-object p3, p0, LX/00VH;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    iput-object p4, p0, LX/00VH;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/00VH;->LLILLJJLI:Ljava/lang/Boolean;

    iput-object p6, p0, LX/00VH;->LLILLL:Ljava/lang/Boolean;

    iput-object p7, p0, LX/00VH;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/00VH;->LLILZIL:LX/00cN;

    iput-object p9, p0, LX/00VH;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckoutBottomBarInfo;

    iput-object p10, p0, LX/00VH;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/00VH;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;

    iput-object p12, p0, LX/00VH;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceSubText;

    iput-object p13, p0, LX/00VH;->LLJI:Ljava/lang/Integer;

    iput-object p14, p0, LX/00VH;->LLJIJIL:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/00VH;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/00VH;->LLJILJILJ:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/00VH;->LLJILLL:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/00VH;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfoForBillSummary;

    return-void
.end method

.method public static LIZ(LX/00VH;Ljava/lang/Boolean;ZI)LX/00VH;
    .locals 30

    move/from16 v0, p2

    move/from16 v14, p3

    move-object/from16 v12, p1

    and-int/lit8 v1, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    if-eqz v1, :cond_11

    iget-object v1, v15, LX/00VH;->LL:Ljava/util/List;

    move-object/from16 p3, v1

    :goto_0
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_10

    iget-object v1, v15, LX/00VH;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-object/from16 v19, v1

    :goto_1
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_f

    iget-object v1, v15, LX/00VH;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-object/from16 v17, v1

    :goto_2
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_e

    iget-object v1, v15, LX/00VH;->LLILLIZIL:Ljava/util/Map;

    move-object/from16 v18, v1

    :goto_3
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_0

    iget-object v12, v15, LX/00VH;->LLILLJJLI:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_d

    iget-object v11, v15, LX/00VH;->LLILLL:Ljava/lang/Boolean;

    :goto_4
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_c

    iget-object v10, v15, LX/00VH;->LLILZ:Ljava/lang/String;

    :goto_5
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_b

    iget-object v9, v15, LX/00VH;->LLILZIL:LX/00cN;

    :goto_6
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_a

    iget-object v8, v15, LX/00VH;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckoutBottomBarInfo;

    :goto_7
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_9

    iget-object v7, v15, LX/00VH;->LLIZ:Ljava/lang/String;

    :goto_8
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_8

    iget-object v6, v15, LX/00VH;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;

    :goto_9
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_7

    iget-object v5, v15, LX/00VH;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceSubText;

    :goto_a
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_6

    iget-object v4, v15, LX/00VH;->LLJI:Ljava/lang/Integer;

    :goto_b
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_5

    iget-object v3, v15, LX/00VH;->LLJIJIL:Ljava/lang/Integer;

    :goto_c
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_4

    iget-object v2, v15, LX/00VH;->LLJILJIL:Ljava/lang/String;

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v14

    if-eqz v1, :cond_3

    iget-object v1, v15, LX/00VH;->LLJILJILJ:Ljava/lang/String;

    :goto_e
    const/high16 v16, 0x10000

    and-int v16, v16, v14

    if-eqz v16, :cond_1

    iget-boolean v0, v15, LX/00VH;->LLJILLL:Z

    :cond_1
    const/high16 v16, 0x20000

    and-int v14, v14, v16

    if-eqz v14, :cond_2

    iget-object v13, v15, LX/00VH;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfoForBillSummary;

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/00VH;

    move-object/from16 p0, v1

    move/from16 p1, v0

    move-object/from16 p2, v13

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v15, p3

    move-object/from16 v16, v19

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v32}, LX/00VH;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/00cN;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckoutBottomBarInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceSubText;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfoForBillSummary;)V

    return-object v14

    :cond_3
    move-object v1, v13

    goto :goto_e

    :cond_4
    move-object v2, v13

    goto :goto_d

    :cond_5
    move-object v3, v13

    goto :goto_c

    :cond_6
    move-object v4, v13

    goto :goto_b

    :cond_7
    move-object v5, v13

    goto :goto_a

    :cond_8
    move-object v6, v13

    goto :goto_9

    :cond_9
    move-object v7, v13

    goto :goto_8

    :cond_a
    move-object v8, v13

    goto :goto_7

    :cond_b
    move-object v9, v13

    goto :goto_6

    :cond_c
    move-object v10, v13

    goto/16 :goto_5

    :cond_d
    move-object v11, v13

    goto/16 :goto_4

    :cond_e
    move-object/from16 v18, v13

    goto/16 :goto_3

    :cond_f
    move-object/from16 v17, v13

    goto/16 :goto_2

    :cond_10
    move-object/from16 v19, v13

    goto/16 :goto_1

    :cond_11
    move-object/from16 p3, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    const-class v1, LX/00VH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/00VH;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/00VH;

    iget-object v1, p0, LX/00VH;->LL:Ljava/util/List;

    iget-object v0, p1, LX/00VH;->LL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/00VH;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    iget-object v0, p1, LX/00VH;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/00VH;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    iget-object v0, p1, LX/00VH;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/00VH;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, p1, LX/00VH;->LLILLIZIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/00VH;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v0, p1, LX/00VH;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/00VH;->LLILLL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/00VH;->LLILLL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/00VH;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/00VH;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/00VH;->LLILZIL:LX/00cN;

    iget-object v0, p1, LX/00VH;->LLILZIL:LX/00cN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/00VH;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckoutBottomBarInfo;

    iget-object v0, p1, LX/00VH;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckoutBottomBarInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/00VH;->LLIZ:Ljava/lang/String;

    iget-object v0, p1, LX/00VH;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/00VH;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;

    iget-object v0, p1, LX/00VH;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/00VH;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceSubText;

    iget-object v0, p1, LX/00VH;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceSubText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/00VH;->LLJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/00VH;->LLJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/00VH;->LLJIJIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/00VH;->LLJIJIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/00VH;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p1, LX/00VH;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/00VH;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, p1, LX/00VH;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LX/00VH;->LLJILLL:Z

    iget-boolean v0, p1, LX/00VH;->LLJILLL:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/00VH;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfoForBillSummary;

    iget-object v0, p1, LX/00VH;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfoForBillSummary;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/00VH;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/00VH;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    const/4 v2, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VH;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VH;->LLILLIZIL:Ljava/util/Map;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VH;->LLILLJJLI:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VH;->LLILLL:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VH;->LLILZ:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VH;->LLILZIL:LX/00cN;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VH;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckoutBottomBarInfo;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VH;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VH;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VH;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceSubText;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VH;->LLJI:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VH;->LLJIJIL:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VH;->LLJILJIL:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VH;->LLJILJILJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/00VH;->LLJILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00VH;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfoForBillSummary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfoForBillSummary;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceSubText;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckoutBottomBarInfo;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, LX/00cN;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SummaryVO(billItems="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/00VH;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VH;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalDiscount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VH;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VH;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUseSkeleton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VH;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreHandle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VH;->LLILLL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productTaxDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VH;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalBillItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VH;->LLILZIL:LX/00cN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkoutBottomBarInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VH;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckoutBottomBarInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalIconInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VH;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderSummarySetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VH;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalPriceSubText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VH;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceSubText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VH;->LLJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VH;->LLJIJIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summaryDaInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VH;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalDiscountBenefitText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VH;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", simpleMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/00VH;->LLJILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bonusInfoForBillSummary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00VH;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfoForBillSummary;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

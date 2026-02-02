.class public final LX/0aey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Ljava/lang/Long;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/Long;

.field public final LLILLL:Ljava/lang/Integer;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/Long;

.field public final LLILZLL:Z

.field public final LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:I

.field public final LLJILJILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aey;->LL:Ljava/lang/Long;

    iput-object p2, p0, LX/0aey;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0aey;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0aey;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0aey;->LLILLJJLI:Ljava/lang/Long;

    iput-object p6, p0, LX/0aey;->LLILLL:Ljava/lang/Integer;

    iput-object p7, p0, LX/0aey;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0aey;->LLILZIL:Ljava/lang/Long;

    iput-boolean p9, p0, LX/0aey;->LLILZLL:Z

    iput-object p10, p0, LX/0aey;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;

    iput-object p11, p0, LX/0aey;->LLIZLLLIL:Ljava/util/List;

    iput-object p12, p0, LX/0aey;->LLJ:Ljava/lang/String;

    iput-object p13, p0, LX/0aey;->LLJI:Ljava/lang/String;

    iput-object p14, p0, LX/0aey;->LLJIJIL:Ljava/util/Map;

    move/from16 v0, p15

    iput v0, p0, LX/0aey;->LLJILJIL:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0aey;->LLJILJILJ:Z

    return-void
.end method

.method public static LIZ(LX/0aey;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;ZI)LX/0aey;
    .locals 26

    move/from16 v0, p5

    move/from16 v14, p6

    move-object/from16 v4, p4

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    and-int/lit8 v1, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    if-eqz v1, :cond_f

    iget-object v1, v15, LX/0aey;->LL:Ljava/lang/Long;

    move-object/from16 p6, v1

    :goto_0
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_e

    iget-object v1, v15, LX/0aey;->LLILIL:Ljava/lang/String;

    move-object/from16 p5, v1

    :goto_1
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_d

    iget-object v12, v15, LX/0aey;->LLILL:Ljava/lang/String;

    :goto_2
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_0

    iget-object v11, v15, LX/0aey;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_1

    iget-object v10, v15, LX/0aey;->LLILLJJLI:Ljava/lang/Long;

    :cond_1
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_2

    iget-object v9, v15, LX/0aey;->LLILLL:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_c

    iget-object v8, v15, LX/0aey;->LLILZ:Ljava/lang/String;

    :goto_3
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_b

    iget-object v7, v15, LX/0aey;->LLILZIL:Ljava/lang/Long;

    :goto_4
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_a

    iget-boolean v6, v15, LX/0aey;->LLILZLL:Z

    :goto_5
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_9

    iget-object v5, v15, LX/0aey;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;

    :goto_6
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_3

    iget-object v4, v15, LX/0aey;->LLIZLLLIL:Ljava/util/List;

    :cond_3
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_8

    iget-object v3, v15, LX/0aey;->LLJ:Ljava/lang/String;

    :goto_7
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_7

    iget-object v2, v15, LX/0aey;->LLJI:Ljava/lang/String;

    :goto_8
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_4

    iget-object v13, v15, LX/0aey;->LLJIJIL:Ljava/util/Map;

    :cond_4
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_6

    iget v1, v15, LX/0aey;->LLJILJIL:I

    :goto_9
    const v16, 0x8000

    and-int v14, v14, v16

    if-eqz v14, :cond_5

    iget-boolean v0, v15, LX/0aey;->LLJILJILJ:Z

    :cond_5
    new-instance v14, LX/0aey;

    move/from16 p4, v0

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v13

    move/from16 p3, v1

    move/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v15, p6

    move-object/from16 v16, p5

    invoke-direct/range {v14 .. v30}, LX/0aey;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    return-object v14

    :cond_6
    const/4 v1, 0x0

    goto :goto_9

    :cond_7
    move-object v2, v13

    goto :goto_8

    :cond_8
    move-object v3, v13

    goto :goto_7

    :cond_9
    move-object v5, v13

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    move-object v7, v13

    goto :goto_4

    :cond_c
    move-object v8, v13

    goto :goto_3

    :cond_d
    move-object v12, v13

    goto/16 :goto_2

    :cond_e
    move-object/from16 p5, v13

    goto/16 :goto_1

    :cond_f
    move-object/from16 p6, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0aey;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0aey;->LL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast p1, LX/0aey;

    iget-object v0, p1, LX/0aey;->LL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0aey;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0aey;

    iget-object v1, p0, LX/0aey;->LL:Ljava/lang/Long;

    iget-object v0, p1, LX/0aey;->LL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0aey;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0aey;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0aey;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0aey;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0aey;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0aey;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0aey;->LLILLJJLI:Ljava/lang/Long;

    iget-object v0, p1, LX/0aey;->LLILLJJLI:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0aey;->LLILLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0aey;->LLILLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0aey;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/0aey;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0aey;->LLILZIL:Ljava/lang/Long;

    iget-object v0, p1, LX/0aey;->LLILZIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0aey;->LLILZLL:Z

    iget-boolean v0, p1, LX/0aey;->LLILZLL:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0aey;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;

    iget-object v0, p1, LX/0aey;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0aey;->LLIZLLLIL:Ljava/util/List;

    iget-object v0, p1, LX/0aey;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0aey;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/0aey;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0aey;->LLJI:Ljava/lang/String;

    iget-object v0, p1, LX/0aey;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0aey;->LLJIJIL:Ljava/util/Map;

    iget-object v0, p1, LX/0aey;->LLJIJIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, LX/0aey;->LLJILJIL:I

    iget v0, p1, LX/0aey;->LLJILJIL:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LX/0aey;->LLJILJILJ:Z

    iget-boolean v0, p1, LX/0aey;->LLJILJILJ:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0aey;->LL:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0aey;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0aey;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0aey;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0aey;->LLILLJJLI:Ljava/lang/Long;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0aey;->LLILLL:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0aey;->LLILZ:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0aey;->LLILZIL:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0aey;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0aey;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0aey;->LLIZLLLIL:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0aey;->LLJ:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0aey;->LLJI:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0aey;->LLJIJIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0aey;->LLJILJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0aey;->LLJILJILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SellerConversationItem(id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0aey;->LL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aey;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aey;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aey;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aey;->LLILLJJLI:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aey;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aey;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aey;->LLILZIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCollaborator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0aey;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sellingPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aey;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aey;->LLIZLLLIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", officialIconType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aey;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", officialIconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aey;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extTrackParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aey;->LLJIJIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", role="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0aey;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdatedByPigeon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0aey;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

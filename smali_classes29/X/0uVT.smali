.class public final LX/0uVT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DaF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0uVT;

.field public static final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0uVT;

    invoke-direct {v0}, LX/0uVT;-><init>()V

    sput-object v0, LX/0uVT;->LIZ:LX/0uVT;

    const-string v3, "size_guide"

    const-string v2, "desc"

    const-string v1, "spec"

    const-string v0, "video"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0uVT;->LIZIZ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;LX/0uVZ;Ljava/util/List;Lnw9/m;Ljava/util/List;)V
    .locals 28

    move-object/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, LX/0uVZ;->LIZJ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    move-object/from16 v0, p4

    if-eqz v1, :cond_0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-interface/range {p3 .. p3}, Lnw9/m;->LJJIJIIJI()I

    move-result v1

    new-instance v4, LX/0uVN;

    const/4 v5, 0x0

    const-string v6, "sub_title"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/16 v14, 0x2f9

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    invoke-direct/range {v4 .. v14}, LX/0uVN;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZLnw9/m;I)V

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "description"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2, v0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->additionInfo:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AdditionInfo;

    new-instance v11, LX/0uVN;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AdditionInfo;->title:Ljava/lang/String;

    const-string v9, ""

    if-nez v12, :cond_2

    move-object v12, v9

    :cond_2
    const-string v13, "title"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x3fc

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v20, v14

    invoke-direct/range {v11 .. v21}, LX/0uVN;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZLnw9/m;I)V

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AdditionInfo;->items:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AdditionalInfoItem;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AdditionalInfoItem;->key:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v9

    :cond_3
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AdditionalInfoItem;->values:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v9

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    new-array v3, v1, [LX/0DMq;

    new-instance v2, LX/0DMq;

    const v1, 0x7f080068

    invoke-direct {v2, v7, v1}, LX/0DMq;-><init>(Ljava/lang/String;I)V

    aput-object v2, v3, v26

    new-instance v2, LX/0DMq;

    const v1, 0x7f08006e

    invoke-direct {v2, v6, v1}, LX/0DMq;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v5, v3}, LX/0DMp;->LJFF(Ljava/lang/CharSequence;[LX/0DMq;)Ljava/lang/CharSequence;

    move-result-object v23

    new-instance v1, LX/0uVN;

    const-string v24, "text"

    move-object/from16 v22, v1

    move-object/from16 v27, v25

    move-object/from16 p0, v25

    move-object/from16 p1, v25

    move/from16 p2, v26

    move-object/from16 p3, v25

    move/from16 p4, v21

    invoke-direct/range {v22 .. v32}, LX/0uVN;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZLnw9/m;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static LIZIZ(Ljava/util/List;FF)Ljava/util/List;
    .locals 14

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_17

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DaF;

    add-int/lit8 v3, v0, -0x1

    invoke-static {v3, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0DaF;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0DaF;

    instance-of v3, v2, LX/0uVO;

    if-eqz v3, :cond_4

    check-cast v2, LX/0uVO;

    iget-object v3, v2, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v2, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v2, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v2, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v3

    int-to-float v7, v3

    div-float/2addr v7, v8

    add-float v7, v7, p2

    cmpg-float v3, v7, p1

    if-gez v3, :cond_f

    move/from16 p2, v7

    :cond_2
    :goto_2
    move v0, v4

    goto :goto_0

    :cond_3
    iget-object v3, v2, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "Required value was null."

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v8, v3

    iget-object v3, v2, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->floatValue()F

    move-result v3

    div-float/2addr v8, v3

    goto :goto_1

    :cond_4
    instance-of v3, v2, LX/0uVQ;

    if-eqz v3, :cond_5

    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v3

    int-to-float v7, v3

    const v3, 0x3fe49249

    div-float/2addr v7, v3

    add-float p2, p2, v7

    cmpg-float v3, p2, p1

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_14

    return-object p0

    :cond_5
    instance-of v3, v2, LX/0uVN;

    if-eqz v3, :cond_2

    check-cast v2, LX/0uVN;

    iget-object v3, v2, LX/0uVN;->LL:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v2, LX/0uVN;->LLILIL:Ljava/lang/String;

    invoke-static {v6, v3}, LX/0DBQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v3, v2, LX/0uVN;->LLILIL:Ljava/lang/String;

    invoke-static {v3}, LX/0DBQ;->LIZ(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v6, v3

    iget-object v11, v2, LX/0uVN;->LLILIL:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v3, 0xe97

    const/16 v13, 0x10

    if-eq v12, v3, :cond_a

    const v3, 0x36452d

    const-string v10, "title"

    const-string v9, "text"

    if-eq v12, v3, :cond_6

    const v3, 0x6942258

    if-ne v12, v3, :cond_e

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    instance-of v3, v7, LX/0uVN;

    const/16 v8, 0x14

    if-eqz v3, :cond_d

    check-cast v7, LX/0uVN;

    iget-object v3, v7, LX/0uVN;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v12

    :goto_3
    add-int/2addr v6, v12

    int-to-float v3, v6

    add-float p2, p2, v3

    cmpg-float v3, p2, p1

    if-gez v3, :cond_15

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v11

    instance-of v3, v7, LX/0uVN;

    if-eqz v3, :cond_8

    check-cast v7, LX/0uVN;

    iget-object v3, v7, LX/0uVN;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v7, LX/0uVN;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v11, 0x0

    :cond_8
    instance-of v3, v8, LX/0uVN;

    if-eqz v3, :cond_9

    check-cast v8, LX/0uVN;

    iget-object v3, v8, LX/0uVN;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v12, 0x0

    :cond_9
    add-int/2addr v12, v11

    goto :goto_3

    :cond_a
    const-string v3, "ul"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    instance-of v3, v8, LX/0uVO;

    if-nez v3, :cond_b

    instance-of v3, v8, LX/0uVQ;

    if-nez v3, :cond_b

    const/4 v12, 0x0

    :goto_4
    instance-of v3, v7, LX/0uVO;

    if-nez v3, :cond_c

    instance-of v3, v7, LX/0uVQ;

    if-nez v3, :cond_c

    if-eqz v7, :cond_c

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v12

    goto :goto_4

    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_5

    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v12

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_5
    add-int/2addr v12, v3

    goto/16 :goto_3

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_10

    return-object p0

    :cond_10
    sub-float p1, p1, p2

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_11

    const/4 p1, 0x0

    :cond_11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v8, v2, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    const/4 v9, 0x1

    iget-boolean v11, v2, LX/0uVO;->LLILLIZIL:Z

    iget-object v12, v2, LX/0uVO;->LLILLJJLI:Lnw9/m;

    new-instance v7, LX/0uVO;

    invoke-direct/range {v7 .. v12}, LX/0uVO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLjava/lang/Float;ZLnw9/m;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    check-cast v2, LX/0uVQ;

    iget-object v5, v2, LX/0uVQ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    iget-object v4, v2, LX/0uVQ;->LLILL:Lnw9/m;

    new-instance v3, LX/0uVQ;

    const/4 v2, 0x1

    invoke-direct {v3, v5, v2, v4}, LX/0uVQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;ZLnw9/m;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_16

    return-object p0

    :cond_16
    iget-object v4, v2, LX/0uVN;->LL:Ljava/lang/CharSequence;

    iget-object v5, v2, LX/0uVN;->LLILIL:Ljava/lang/String;

    iget-object v6, v2, LX/0uVN;->LLILL:Ljava/lang/Integer;

    iget v7, v2, LX/0uVN;->LLILLIZIL:I

    const/4 v8, 0x1

    iget-object v9, v2, LX/0uVN;->LLILLL:Ljava/lang/String;

    iget-object v10, v2, LX/0uVN;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    iget-object v11, v2, LX/0uVN;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-boolean v12, v2, LX/0uVN;->LLILZLL:Z

    iget-object v13, v2, LX/0uVN;->LLIZ:Lnw9/m;

    new-instance v3, LX/0uVN;

    invoke-direct/range {v3 .. v13}, LX/0uVN;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;IZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZLnw9/m;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_17
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static LIZJ(LX/0uVX;LX/02uK;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0uVX;->LJIIIIZZ:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LX/0uVT;->LIZIZ:Ljava/util/ArrayList;

    :cond_0
    iget-object v2, v0, LX/0uVX;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;->brickBizData:Ljava/lang/String;

    const/4 v5, 0x1

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v2, v2, LX/06cy;->LJII:Z

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, LX/0Df1;

    invoke-direct {v2}, LX/0Df1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_3

    :goto_2
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;

    invoke-static {v2}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_3
    invoke-static {v3, v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;

    if-nez v2, :cond_4

    move-object v4, v1

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;

    goto :goto_4
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_30

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->descDetailv3:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV3;

    if-eqz v3, :cond_1a

    const/4 v2, 0x1

    :goto_5
    sput-boolean v2, Lnw9/q0;->LIZIZ:Z

    if-eqz v3, :cond_13

    new-instance v2, LX/0uVa;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV3;->richBlocks:Ljava/util/List;

    if-nez v3, :cond_5

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-direct {v2, v3}, LX/0uVa;-><init>(Ljava/util/List;)V

    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v19, ""

    const-string v6, "specification"

    if-eqz v8, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_7
    :goto_8
    const-string v6, "execute brick vo convert Exception:"

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto :goto_7

    :sswitch_0
    const-string v1, "desc"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/0uVX;->LIZLLL:Lnw9/m;

    invoke-static {v4, v2, v7, v1, v3}, LX/0uVT;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;LX/0uVZ;Ljava/util/List;Lnw9/m;Ljava/util/List;)V

    goto/16 :goto_d

    :sswitch_1
    const-string v9, "size_guide"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v0, LX/0uVX;->LIZJ:Z

    if-eqz v1, :cond_d

    invoke-virtual {v2}, LX/0uVZ;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, LX/0uVZ;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v11, LX/0uVN;

    const/4 v1, 0x0

    const-string v18, "sub_title"

    const v6, 0x7f126868

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 p0, 0x3f9

    move/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v26}, LX/0uVN;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZLnw9/m;I)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Anv;->LIZ()Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, LX/0uVO;

    const/16 v6, 0x1e

    invoke-direct {v11, v8, v10, v1, v6}, LX/0uVO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLnw9/m;I)V

    :goto_9
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, LX/0uVZ;->LIZ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    iget-object v9, v2, LX/0uVZ;->LIZ:Ljava/util/List;

    new-instance v8, Lkotlin/ranges/IntRange;

    iget-object v6, v2, LX/0uVZ;->LIZ:Ljava/util/List;

    invoke-static {v6}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v6

    invoke-direct {v8, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v9, v8}, LX/0zFB;->LJLJJLL(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v2, LX/0uVZ;->LIZ:Ljava/util/List;

    goto/16 :goto_7

    :cond_8
    sget-object v17, LX/0uto;->PDP_SIZE_GUIDE:LX/0uto;

    const/16 v21, 0x0

    const/16 v24, 0xfc

    move-object/from16 v16, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    invoke-static/range {v16 .. v24}, LX/0uW4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0uto;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/Map;I)V

    new-instance v11, LX/0uVO;

    const/16 v10, 0x16

    const/4 v1, 0x0

    invoke-direct {v11, v8, v5, v6, v10}, LX/0uVO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLnw9/m;I)V

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_8

    :sswitch_2
    const-string v8, "spec"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v9, v0, LX/0uVX;->LJIIJ:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v10, v0, LX/0uVX;->LIZLLL:Lnw9/m;

    iget-object v9, v0, LX/0uVX;->LJFF:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/0uVX;->LIZ:Ljava/util/List;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_10

    const/4 v11, 0x0

    :goto_a
    if-nez v11, :cond_6

    invoke-static {}, LX/0q28;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    move-result-object v11

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v14

    const-class v13, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    sget-object v12, LX/0q28;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    const-string v1, "ec_anchor_pdp_integrate_lynx_air_detail"

    invoke-virtual {v14, v13, v12, v1, v5}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    if-eqz v1, :cond_a

    move-object v12, v1

    :cond_a
    iget v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;->totalSwitch:I

    if-ne v1, v5, :cond_f

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_e

    if-eqz v11, :cond_e

    sget-object v1, LX/0DmA;->DESCRIPTION:LX/0DmA;

    invoke-virtual {v1}, LX/0DmA;->getValue()I

    move-result v22

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->schema:Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object/from16 v19, v1

    :cond_b
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONArray;

    invoke-static {v8}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v1, "propsData"

    invoke-virtual {v12, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    new-instance v1, LX/0qYU;

    const-string v21, "us_pdp_detail"

    const/16 v23, 0x0

    const/16 v24, 0x10

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, LX/0qYU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0Dr5;I)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0q28;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :goto_c
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    if-nez v1, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v10}, Lnw9/m;->LJJIZ()I

    move-result v6

    new-instance v1, LX/0uVN;

    const/16 v17, 0x0

    const-string v18, "sub_title"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 p0, 0x3f9

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move/from16 v24, v20

    move-object/from16 v25, v17

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, LX/0uVN;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZLnw9/m;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_d
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    const/4 v11, 0x1

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :sswitch_3
    const-string v6, "video"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, LX/0uVX;->LIZLLL:Lnw9/m;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v9, :cond_6

    invoke-interface {v6}, Lnw9/m;->LJJIIJZLJL()Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v8, LX/0uVN;

    const/16 v17, 0x0

    const-string v18, "sub_title"

    const v6, 0x7f126864

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 p0, 0x3f9

    move-object/from16 v16, v8

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move/from16 v24, v20

    move-object/from16 v25, v17

    invoke-direct/range {v16 .. v26}, LX/0uVN;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZLnw9/m;I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v8, LX/0uVQ;

    const/4 v6, 0x6

    invoke-direct {v8, v9, v1, v6}, LX/0uVQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;Lnw9/p0;I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "productVideo"

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_13
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->descDetailv2:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV2;

    if-eqz v3, :cond_15

    new-instance v2, LX/0uVa;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DescDetailV2;->richBlocks:Ljava/util/List;

    if-nez v3, :cond_14

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_14
    invoke-direct {v2, v3}, LX/0uVa;-><init>(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_15
    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;->details:Ljava/lang/String;

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-boolean v2, v2, LX/06cy;->LJII:Z

    if-ne v2, v5, :cond_16

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    goto :goto_f

    :goto_e
    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    new-instance v2, LX/0uVf;

    invoke-direct {v2}, LX/0uVf;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_11

    :goto_10
    const-class v7, Ljava/util/List;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetails;

    invoke-static {v2}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v7, v2}, LX/0mTc;->LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_11
    invoke-static {v8, v9, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/util/List;

    if-nez v2, :cond_18

    move-object v3, v1

    :cond_18
    check-cast v3, Ljava/util/List;

    goto :goto_12
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v3, v1

    :goto_12
    if-nez v3, :cond_19

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_19
    new-instance v2, LX/0uVV;

    invoke-direct {v2, v3}, LX/0uVV;-><init>(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1e

    iget-object v5, v0, LX/0uVX;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, LX/0uVX;->LIZLLL:Lnw9/m;

    invoke-interface {v2}, Lnw9/m;->LJIJI()I

    move-result v2

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v7, v7

    move-object v9, v9

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/0uVN;

    const-string v10, "title"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x0

    const/16 v18, 0x3d9

    move-object v8, v8

    move v12, v5

    move-object v14, v9

    move-object v15, v9

    move/from16 v16, v5

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v18}, LX/0uVN;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZLnw9/m;I)V

    const/4 v2, 0x0

    invoke-static {v3, v5, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_13
    iget-object v8, v0, LX/0uVX;->LJII:LX/0uUW;

    if-eqz v8, :cond_1c

    const-string v10, ","

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v9, v7

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, LX/0uUW;->LIZJ:Ljava/lang/String;

    :cond_1c
    move-object/from16 v11, p1

    if-eqz v11, :cond_21

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v5, v8, LX/0uVO;

    if-eqz v5, :cond_1d

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    const/4 v2, 0x0

    goto :goto_13

    :cond_1f
    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v9, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0uVO;

    iget-object v5, v5, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    invoke-static {}, LX/0DlI;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/IPdpImagePreloadService;

    move-result-object v9

    new-instance v8, LX/0DCq;

    iget-object v5, v0, LX/0uVX;->LJIIJJI:Ljava/lang/String;

    invoke-direct {v8, v5, v10}, LX/0DCq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v9, v11, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/IPdpImagePreloadService;->LIZ(LX/02uK;LX/0DCp;)V

    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0DaF;

    instance-of v5, v8, LX/0uVN;

    if-eqz v5, :cond_22

    check-cast v8, LX/0uVN;

    iget-boolean v5, v8, LX/0uVN;->LLILZLL:Z

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    :goto_17
    if-nez v5, :cond_24

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_22
    const/4 v5, 0x0

    goto :goto_17

    :cond_23
    const/4 v10, -0x1

    :cond_24
    iget-object v9, v0, LX/0uVX;->LJII:LX/0uUW;

    if-eqz v9, :cond_25

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v5, v10, 0x1

    sub-int/2addr v8, v5

    iput v8, v9, LX/0uUW;->LIZ:I

    :cond_25
    iget-object v8, v0, LX/0uVX;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;

    if-eqz v8, :cond_26

    new-instance v5, LX/0DaB;

    invoke-direct {v5, v8}, LX/0DaB;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;->descriptions:Ljava/util/List;

    if-eqz v5, :cond_26

    new-instance v8, LX/0uVa;

    invoke-direct {v8, v5}, LX/0uVa;-><init>(Ljava/util/List;)V

    iget-object v5, v0, LX/0uVX;->LIZLLL:Lnw9/m;

    invoke-static {v4, v8, v7, v5, v3}, LX/0uVT;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/DescRawData;LX/0uVZ;Ljava/util/List;Lnw9/m;Ljava/util/List;)V

    :cond_26
    iget-object v4, v0, LX/0uVX;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;->brickStyle:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickStyle;

    if-eqz v4, :cond_27

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickStyle;->collapseHeight:Ljava/lang/Integer;

    :cond_27
    if-eqz v1, :cond_2a

    iget-boolean v1, v0, LX/0uVX;->LJ:Z

    if-nez v1, :cond_2a

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_2e

    if-eqz v4, :cond_29

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickStyle;->collapseHeight:Ljava/lang/Integer;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v7, v1

    iget-object v9, v0, LX/0uVX;->LIZ:Ljava/util/List;

    if-eqz v9, :cond_2b

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x4

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6}, LX/0DBQ;->LIZ(Ljava/lang/String;)I

    move-result v11

    const/high16 v5, 0x41a00000    # 20.0f

    :goto_1a
    if-ge v2, v4, :cond_2c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;->name:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;->value:Ljava/lang/String;

    if-nez v1, :cond_28

    move-object/from16 v1, v19

    :cond_28
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/0DBQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, v11

    int-to-float v1, v1

    add-float/2addr v5, v1

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v5, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_29
    const/16 v1, 0x32c

    goto :goto_19

    :cond_2a
    const/4 v1, 0x0

    goto :goto_18

    :cond_2b
    const/4 v5, 0x0

    goto :goto_1b

    :cond_2c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_2d

    const/high16 v1, 0x41b80000    # 23.0f

    add-float/2addr v5, v1

    :cond_2d
    :goto_1b
    invoke-static {v3, v7, v5}, LX/0uVT;->LIZIZ(Ljava/util/List;FF)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2e

    return-object v2

    :cond_2e
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOptV2;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-boolean v0, v0, LX/0uVX;->LJ:Z

    if-eqz v0, :cond_2f

    new-instance v0, LX/0Dpx;

    invoke-direct {v0}, LX/0Dpx;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    return-object v3

    :cond_30
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6acd46c2 -> :sswitch_1
        0x2efe91 -> :sswitch_0
        0x35f7bb -> :sswitch_2
        0x6b0147b -> :sswitch_3
    .end sparse-switch
.end method

.class public final LX/0Mej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {}, LX/0Myy;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 16

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    :goto_0
    const/16 v9, 0x20

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v4

    if-gez v4, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v3, v1, :cond_5

    move v3, v1

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v1

    if-le v2, v1, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v4

    if-gez v4, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v3, v1, :cond_7

    move v3, v1

    :cond_7
    :goto_3
    if-ge v4, v3, :cond_3

    aput-boolean v15, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x1

    goto :goto_1

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_d

    aget-boolean v1, v6, v2

    if-nez v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v15

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    if-gt v2, v3, :cond_12

    if-nez v1, :cond_11

    move v0, v2

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_10

    const/4 v0, 0x1

    :goto_7
    if-nez v1, :cond_f

    if-nez v0, :cond_e

    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    if-eqz v0, :cond_12

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentDescExtra()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_14

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentDesc()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_1c

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v4, v7, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getLineIndex()I

    move-result v5

    iget v1, v4, LX/0PAZ;->LLILIL:I

    if-gt v5, v1, :cond_19

    if-ltz v5, :cond_19

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v1

    if-gt v2, v1, :cond_17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    goto :goto_d

    :cond_1a
    const/4 v1, 0x1

    goto :goto_b

    :cond_1b
    const/4 v1, 0x1

    goto :goto_a

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentDesc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v10, :cond_2c

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_f
    const-string v3, "\n"

    if-eqz v1, :cond_1e

    add-int/lit8 v1, v10, -0x1

    if-ge v4, v1, :cond_2a

    :try_start_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    :cond_1e
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1f

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1f
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    new-array v12, v1, [Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v1

    :goto_10
    if-ge v2, v1, :cond_20

    aput-boolean v15, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_21
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v11, :cond_23

    aget-boolean v1, v12, v2

    if-nez v1, :cond_22

    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_23
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v15

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_12
    if-gt v11, v13, :cond_28

    if-nez v2, :cond_24

    move v1, v11

    goto :goto_13

    :cond_24
    move v1, v13

    :goto_13
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_25

    goto :goto_14

    :cond_25
    const/4 v1, 0x0

    goto :goto_15

    :goto_14
    const/4 v1, 0x1

    :goto_15
    if-nez v2, :cond_27

    if-nez v1, :cond_26

    const/4 v2, 0x1

    goto :goto_12

    :cond_26
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_27
    if-eqz v1, :cond_28

    add-int/lit8 v13, v13, -0x1

    goto :goto_12

    :cond_28
    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v12, v11, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_29

    goto :goto_16

    :cond_29
    const/4 v1, 0x0

    goto :goto_17

    :goto_16
    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_2a

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v10, -0x1

    if-ge v4, v1, :cond_2a

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    throw v0

    :catch_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2b

    const/4 v7, 0x1

    :cond_2b
    if-eqz v7, :cond_2e

    goto :goto_19

    :cond_2c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2d

    const/4 v7, 0x1

    :cond_2d
    if-eqz v7, :cond_2e

    :goto_19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2e
    return-object v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDescLanguage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/00vv;->LIZ:Lcom/ss/android/ugc/aweme/cla/experiments/captions/ClaPrefetchConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cla/experiments/captions/ClaPrefetchConfig;->supportScenarios:Ljava/util/List;

    invoke-static {v0, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

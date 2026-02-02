.class public final LX/0Mx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0Mx0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "4u"

    const-string v2, "fyp"

    const-string v1, "foru"

    const-string v0, "foryou"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0Mx0;->LIZ:Ljava/util/Set;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Mx0;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 18

    move-object/from16 v14, p0

    if-eqz v14, :cond_0

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFoldedTextExtra(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFoldedTextExtra(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-object v14

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getFoldedTagsPos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getFoldedTagsPos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getFoldedTagIndex()I

    move-result v13

    if-lt v13, v1, :cond_e

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFoldedTextExtra(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "Required value was null."

    if-eqz v0, :cond_d

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v13, v0, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFoldedTextExtra(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 p0, 0x0

    :goto_0
    if-ge v10, v15, :cond_b

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFoldedTextExtra(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getFoldedTagIndex()I

    move-result v0

    if-ne v0, v13, :cond_8

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getFoldedTagsPos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v6, v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getFoldedTagsPos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->clone()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEverFolded(Z)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "#"

    if-nez v6, :cond_2

    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    add-int v0, v0, v17

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    goto :goto_3

    :cond_2
    if-lez p0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v2

    sub-int v2, v2, p0

    const/4 v1, 0x1

    if-gt v1, v2, :cond_3

    :goto_2
    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    add-int v0, v0, v17

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    :cond_4
    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int v17, v17, v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getFoldedTagsPos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v6, v1, :cond_5

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v16, v0, -0x4

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFoldedHashTagDesc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    invoke-static {v2, v1, v0, v8}, Lkotlin/text/b0;->LJJJLIIL(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFoldedHashTagDesc(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result p0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    add-int v0, v0, v16

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    add-int v0, v0, v16

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v14, v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFoldedTextExtra(Ljava/util/List;)V

    return-object v14

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v14
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "common_feed"

    invoke-virtual {v1, v2, v0}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v14
.end method

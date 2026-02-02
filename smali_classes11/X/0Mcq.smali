.class public final LX/0Mcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/0Mb6;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0Mcq;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Mb6;

    invoke-direct {v0, v1}, LX/0Mb6;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-array v1, v1, [LX/0Mch;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p1}, LX/0Mcj;->LIZIZ(Ljava/lang/String;)LX/0Mch;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Mb6;

    invoke-direct {v0, v1}, LX/0Mb6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/0Mb6;
    .locals 12

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v3, 0x1

    const/4 v7, 0x0

    if-ltz v3, :cond_5

    check-cast v10, Ljava/lang/String;

    if-eqz p2, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getLineIndex()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v10, v8}, LX/0Mcq;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    invoke-static {v10}, LX/0Mcj;->LIZIZ(Ljava/lang/String;)LX/0Mch;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ge v3, v0, :cond_4

    new-instance v3, LX/0Mch;

    sget-object v2, LX/0Mcp;->WRAP:LX/0Mcp;

    const/16 v1, 0xa

    const-string v0, "\n"

    invoke-direct {v3, v0, v7, v2, v1}, LX/0Mch;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Mcp;I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v3, v9

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_6
    new-instance v0, LX/0Mb6;

    invoke-direct {v0, v4}, LX/0Mb6;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    new-array v1, v6, [LX/0Mch;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-static {p1}, LX/0Mcj;->LIZIZ(Ljava/lang/String;)LX/0Mch;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Mb6;

    invoke-direct {v0, v1}, LX/0Mb6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, v6, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v0, v6, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LY/AComparatorS24S0000000_10;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AComparatorS24S0000000_10;-><init>(I)V

    invoke-static {v1, v7}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    if-ge v0, v1, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mcj;->LIZIZ(Ljava/lang/String;)LX/0Mch;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/4 v9, 0x5

    const/16 v10, 0x2a

    const/4 v8, 0x3

    const/4 v2, 0x2

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_9

    const v0, 0x7f060393

    if-eq v1, v2, :cond_7

    if-eq v1, v8, :cond_5

    if-eq v1, v9, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const v0, 0xff02

    if-eq v1, v0, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    goto :goto_1

    :cond_4
    sget-object v0, LX/0Mcp;->SEARCH_TOP:LX/0Mcp;

    invoke-static {v11, v5, v10, v7, v0}, LX/0Mcj;->LIZ(Ljava/lang/String;IILcom/ss/android/ugc/aweme/model/TextExtraStruct;LX/0Mcp;)LX/0Mch;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    sget-object v0, LX/0Mcp;->HASHTAG:LX/0Mcp;

    invoke-static {v11, v1, v10, v7, v0}, LX/0Mcj;->LIZ(Ljava/lang/String;IILcom/ss/android/ugc/aweme/model/TextExtraStruct;LX/0Mcp;)LX/0Mch;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    sget-object v0, LX/0Mcp;->HASHTAG:LX/0Mcp;

    invoke-static {v11, v1, v10, v7, v0}, LX/0Mcj;->LIZ(Ljava/lang/String;IILcom/ss/android/ugc/aweme/model/TextExtraStruct;LX/0Mcp;)LX/0Mch;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const v0, 0x7f060194

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    sget-object v0, LX/0Mcp;->HASHTAG:LX/0Mcp;

    invoke-static {v11, v1, v10, v7, v0}, LX/0Mcj;->LIZ(Ljava/lang/String;IILcom/ss/android/ugc/aweme/model/TextExtraStruct;LX/0Mcp;)LX/0Mch;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getColor()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isBoldText()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v10, 0x29

    :cond_c
    sget-object v0, LX/0Mcp;->CUSTOM_CLICK_SPAN:LX/0Mcp;

    invoke-static {v11, v1, v10, v7, v0}, LX/0Mcj;->LIZ(Ljava/lang/String;IILcom/ss/android/ugc/aweme/model/TextExtraStruct;LX/0Mcp;)LX/0Mch;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v1

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_d

    if-eq v0, v8, :cond_d

    if-eq v0, v9, :cond_d

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_e

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_e

    if-eqz v2, :cond_e

    sget-object v0, LX/0Mcj;->LIZ:LX/0Mch;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v1

    goto/16 :goto_1

    :cond_f
    if-ge v1, v6, :cond_10

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mcj;->LIZIZ(Ljava/lang/String;)LX/0Mch;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v4
.end method

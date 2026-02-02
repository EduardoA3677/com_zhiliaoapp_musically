.class public final LX/0WGO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nv3;


# instance fields
.field public final LIZ:LX/112j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/112j;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {v1, v0}, LX/112j;-><init>(Landroid/app/Application;)V

    iput-object v1, p0, LX/0WGO;->LIZ:LX/112j;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Nv4;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Nv4;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    instance-of v0, v3, LX/0WGP;

    move-object/from16 v6, p0

    if-eqz v0, :cond_f

    move-object v4, v3

    check-cast v4, LX/0WGP;

    iget v2, v4, LX/0WGP;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v4, LX/0WGP;->LLILLIZIL:I

    :goto_0
    iget-object v2, v4, LX/0WGP;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0WGP;->LLILLIZIL:I

    const/4 v1, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_b

    if-ne v0, v7, :cond_11

    iget-object v5, v4, LX/0WGP;->LL:LX/0Nv4;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v2, :cond_10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/0Nv4;->LIZIZ:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v5, LX/0Nv4;->LIZ:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_e

    iget-object v2, v6, LX/0WGO;->LIZ:LX/112j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v11, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v14, v11

    move v15, v13

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v10}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    :goto_2
    iput-object v5, v4, LX/0WGP;->LL:LX/0Nv4;

    const/4 v0, 0x1

    iput v0, v4, LX/0WGP;->LLILLIZIL:I

    invoke-static {v1, v4}, LX/0wqc;->LIZJ(LX/0aLS;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMetaData, invalid clientKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v10}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_5
    sget-object v0, LX/112n;->MINIS_STAGE_DEBUG:LX/112n;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/112n;->MINIS_STAGE_PROD:LX/112n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_7
    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisSource:Ljava/lang/String;

    :cond_8
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v15, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    move-object/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v19, v16

    move/from16 v20, v13

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v15, v7, LX/00zH;->element:Ljava/lang/Object;

    new-instance v10, LX/01lt;

    invoke-direct {v10}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/01lt;->element:J

    const-string v15, ","

    const/16 v19, 0x3e

    move-object/from16 v16, v16

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/112j;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;

    invoke-interface {v0, v1, v8, v6}, Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;->batchGetMinisMetaData(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v1

    new-instance v0, LY/AkS90S0400000_8;

    const/16 v16, 0x0

    move-object v11, v0

    move-object v12, v10

    move-object v13, v9

    move-object v14, v7

    move-object v15, v2

    invoke-direct/range {v11 .. v16}, LY/AkS90S0400000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v2

    new-instance v1, LY/AkS261S0200000_8;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v9, v0}, LY/AkS261S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJJI(LX/0SDB;)LX/0aEF;

    move-result-object v1

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    iget-object v5, v4, LX/0WGP;->LL:LX/0Nv4;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v2, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v6, v6, LX/0WGO;->LIZ:LX/112j;

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v6, v2, v0, v1}, LX/112j;->LIZIZ(LX/112j;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/util/LinkedHashMap;I)LX/0aLS;

    move-result-object v0

    iput-object v5, v4, LX/0WGP;->LL:LX/0Nv4;

    iput v7, v4, LX/0WGP;->LLILLIZIL:I

    invoke-static {v0, v4}, LX/0wqc;->LIZJ(LX/0aLS;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_f
    new-instance v4, LX/0WGP;

    invoke-direct {v4, v6, v3}, LX/0WGP;-><init>(LX/0WGO;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

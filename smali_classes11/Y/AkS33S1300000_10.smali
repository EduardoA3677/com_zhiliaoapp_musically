.class public LY/AkS33S1300000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/AkS33S1300000_10;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/AkS33S1300000_10;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS33S1300000_10;->l2:Ljava/lang/Object;

    iput-object p1, v0, LY/AkS33S1300000_10;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/AkS33S1300000_10;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS33S1300000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/translation/model/MultiTranslationResult;

    invoke-static {}, LX/0NOB;->values()[LX/0NOB;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v4, v5, :cond_1

    aget-object v0, v6, v4

    invoke-virtual {v0}, LX/0NOB;->getStatusCode()I

    move-result v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_1
    const/4 v13, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_2

    const-string v10, "LEGACY_API_FAILED"

    sget-object v11, LX/0NMt;->SERVER_ERROR:LX/0NMt;

    sget-object v1, LX/0NNv;->LJ:LX/0NNv;

    invoke-virtual {v1, v13}, LX/0NMr;->LIZLLL(Ljava/lang/Object;)LX/0NM6;

    move-result-object v8

    iget-object v9, v0, LY/AkS33S1300000_10;->l1:Ljava/lang/Object;

    check-cast v9, LX/0NMH;

    iget-object v12, v0, LY/AkS33S1300000_10;->l2:Ljava/lang/Object;

    check-cast v12, LX/0NMv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v8 .. v16}, LX/0NMr;->LJIIJJI(LX/0NM6;LX/0NMH;Ljava/lang/String;LX/0NMt;LX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, v0, LY/AkS33S1300000_10;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v0, LY/AkS33S1300000_10;->s0:Ljava/lang/String;

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0, v4, v1, v2}, LX/0NNv;->LJIJJ(ILcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/translation/model/MultiTranslationResult;->results:Ljava/util/List;

    invoke-static {v2, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;

    if-eqz v10, :cond_a

    iget-object v15, v0, LY/AkS33S1300000_10;->l1:Ljava/lang/Object;

    check-cast v15, LX/0NMH;

    iget-object v8, v0, LY/AkS33S1300000_10;->l2:Ljava/lang/Object;

    check-cast v8, LX/0NMv;

    iget-object v7, v0, LY/AkS33S1300000_10;->l3:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v6, v0, LY/AkS33S1300000_10;->s0:Ljava/lang/String;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;->translatedContent:Ljava/lang/String;

    if-eqz v9, :cond_6

    sget-object v0, LX/0NNv;->LJ:LX/0NNv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v0, LX/0NNv;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NMj;

    invoke-static {v7}, LX/0NOW;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_4

    :cond_3
    const-string v17, ""

    :cond_4
    :goto_2
    iget-object v4, v10, Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;->textExtra:Ljava/util/List;

    if-nez v4, :cond_5

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;->variant:Ljava/lang/String;

    if-eqz v8, :cond_7

    const/16 p1, 0x1

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0NMx;

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 p0, v12

    move-object/from16 v16, v0

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, LX/0NMx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0, v7, v1}, LX/0NMj;->LJFF(LX/0NMu;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/09qY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;->translatedContent:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v16, "EMPTY_COMMENT_TRANSLATION_CONTENT"

    sget-object v17, LX/0NMt;->SERVER_ERROR:LX/0NMt;

    sget-object v0, LX/0NNv;->LJ:LX/0NNv;

    invoke-virtual {v0, v13}, LX/0NMr;->LIZLLL(Ljava/lang/Object;)LX/0NM6;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    move-object/from16 v18, v8

    invoke-static/range {v14 .. v22}, LX/0NMr;->LJIIJJI(LX/0NM6;LX/0NMH;Ljava/lang/String;LX/0NMt;LX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0, v7, v6, v2}, LX/0NNv;->LJIJJ(ILcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    const/16 p1, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :cond_9
    sget-object v1, LX/0NNv;->LJ:LX/0NNv;

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7, v6, v11}, LX/0NNv;->LJIJJ(ILcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    sget-object v5, LX/0NNv;->LJ:LX/0NNv;

    iget-object v4, v0, LY/AkS33S1300000_10;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v0, LY/AkS33S1300000_10;->s0:Ljava/lang/String;

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v1, v2}, LX/0NNv;->LJIJJ(ILcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final apply$1(LY/AkS33S1300000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/translation/model/DescriptionTranslationResult;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/translation/model/DescriptionTranslationResult;->perfMetrics:Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;

    invoke-static {}, LX/0NOB;->values()[LX/0NOB;

    move-result-object v6

    array-length v5, v6

    const/4 v15, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_7

    aget-object v0, v6, v3

    invoke-virtual {v0}, LX/0NOB;->getStatusCode()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/translation/model/DescriptionTranslationResult;->translationStatusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v3, 0x1

    :goto_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-eqz v3, :cond_1

    const-string v7, "LEGACY_API_FAILED"

    sget-object v8, LX/0NMt;->SERVER_ERROR:LX/0NMt;

    sget-object v3, LX/0NLr;->LJ:LX/0NLr;

    invoke-virtual {v3, v1}, LX/0NMr;->LIZLLL(Ljava/lang/Object;)LX/0NM6;

    move-result-object v5

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/translation/model/DescriptionTranslationResult;->variant:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getServerCacheType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getServerTransTime()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getAiLabTransTime()Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v2, v0, LY/AkS33S1300000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0NMH;

    iget-object v0, v0, LY/AkS33S1300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0NMv;

    move-object v6, v2

    move-object v9, v0

    move-object v12, v1

    move-object v13, v3

    invoke-static/range {v5 .. v13}, LX/0NMr;->LJIIJJI(LX/0NM6;LX/0NMH;Ljava/lang/String;LX/0NMt;LX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v10, v1

    move-object v11, v1

    goto :goto_2

    :cond_1
    new-instance v7, LX/0NLq;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/translation/model/DescriptionTranslationResult;->translatedClientText:Lcom/ss/android/ugc/aweme/editpost/ClientTextWrapper;

    iget-object v3, v0, LY/AkS33S1300000_10;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0Mej;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_2

    move-object v9, v10

    :cond_2
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/translation/model/DescriptionTranslationResult;->translatedContent:Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v10, v3

    :cond_3
    sget-object v3, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v3}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, LY/AkS33S1300000_10;->l2:Ljava/lang/Object;

    check-cast v3, LX/0NMv;

    if-eqz v3, :cond_5

    const/4 v12, 0x1

    :goto_4
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/translation/model/DescriptionTranslationResult;->variant:Ljava/lang/String;

    move-object v7, v7

    move-object v8, v5

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, LX/0NLq;-><init>(Lcom/ss/android/ugc/aweme/editpost/ClientTextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v11, LX/0NLr;->LJ:LX/0NLr;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0NLr;->LJFF:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NMj;

    iget-object v5, v0, LY/AkS33S1300000_10;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v0, LY/AkS33S1300000_10;->s0:Ljava/lang/String;

    invoke-virtual {v6, v7, v5, v3}, LX/0NMj;->LJFF(LX/0NMu;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0NNC;->LJ:LX/05ta;

    invoke-static {}, LX/0Mmg;->LIZ()LX/0QUr;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "DescTranslationRepo"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", setCache, aweme="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LY/AkS33S1300000_10;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", targetLang="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LY/AkS33S1300000_10;->s0:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", key="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v0, LY/AkS33S1300000_10;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v0, LY/AkS33S1300000_10;->s0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cacheValue="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, LX/0NMr;->LIZLLL(Ljava/lang/Object;)LX/0NM6;

    move-result-object v12

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/translation/model/DescriptionTranslationResult;->variant:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getServerCacheType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getServerTransTime()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getAiLabTransTime()Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iget-object v13, v0, LY/AkS33S1300000_10;->l1:Ljava/lang/Object;

    check-cast v13, LX/0NMH;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v0, LY/AkS33S1300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0NMv;

    const/16 p1, 0x18

    move-object/from16 p0, v3

    move-object/from16 v19, v1

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v21}, LX/0NMr;->LJIILIIL(LX/0NMr;LX/0NM6;LX/0NMH;Ljava/lang/Integer;ZLX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v18, v1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public static final apply$2(LY/AkS33S1300000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/translation/model/DescriptionTranslationResult;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/translation/model/DescriptionTranslationResult;->perfMetrics:Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;

    invoke-static {}, LX/0NOB;->values()[LX/0NOB;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_7

    aget-object v0, v7, v4

    invoke-virtual {v0}, LX/0NOB;->getStatusCode()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/translation/model/DescriptionTranslationResult;->translationStatusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v4, 0x1

    :goto_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-eqz v4, :cond_1

    const-string v8, "LEGACY_API_FAILED"

    sget-object v9, LX/0NMt;->SERVER_ERROR:LX/0NMt;

    sget-object v4, LX/0NLs;->LJ:LX/0NLs;

    invoke-virtual {v4, v1}, LX/0NMr;->LIZLLL(Ljava/lang/Object;)LX/0NM6;

    move-result-object v6

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/translation/model/DescriptionTranslationResult;->variant:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getServerCacheType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getServerTransTime()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getAiLabTransTime()Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v7, v0, LY/AkS33S1300000_10;->l1:Ljava/lang/Object;

    check-cast v7, LX/0NMH;

    iget-object v10, v0, LY/AkS33S1300000_10;->l2:Ljava/lang/Object;

    check-cast v10, LX/0NMv;

    move-object v14, v3

    move-object v13, v1

    invoke-static/range {v6 .. v14}, LX/0NMr;->LJIIJJI(LX/0NM6;LX/0NMH;Ljava/lang/String;LX/0NMt;LX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v11, v1

    move-object v12, v1

    goto :goto_2

    :cond_1
    sget-object v10, LX/0NLs;->LJ:LX/0NLs;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0NLs;->LJFF:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0NML;

    iget-object v12, v0, LY/AkS33S1300000_10;->l3:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v12}, LX/0Mej;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v13

    const-string v4, ""

    if-nez v13, :cond_2

    move-object v13, v4

    :cond_2
    iget-object v14, v3, Lcom/ss/android/ugc/aweme/translation/model/DescriptionTranslationResult;->translatedContent:Ljava/lang/String;

    if-nez v14, :cond_3

    move-object v14, v4

    :cond_3
    sget-object v4, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v4}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LY/AkS33S1300000_10;->l2:Ljava/lang/Object;

    check-cast v4, LX/0NMv;

    if-eqz v4, :cond_5

    const/16 v17, 0x1

    :goto_4
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/translation/model/DescriptionTranslationResult;->variant:Ljava/lang/String;

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v17}, LX/0NML;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0NLv;

    move-result-object v7

    sget-object v4, LX/0NNC;->LJ:LX/05ta;

    invoke-static {}, LX/0Mmg;->LIZ()LX/0QUr;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v4, "DescTranslationRepo"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", setCache, aweme="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LY/AkS33S1300000_10;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", targetLang="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LY/AkS33S1300000_10;->s0:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", key="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NMj;

    iget-object v5, v0, LY/AkS33S1300000_10;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v0, LY/AkS33S1300000_10;->s0:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, LX/0NMj;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cacheValue="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, LX/0NMr;->LIZLLL(Ljava/lang/Object;)LX/0NM6;

    move-result-object v11

    invoke-virtual {v7}, LX/0NLv;->LIZ()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/translation/model/DescriptionTranslationResult;->variant:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getServerCacheType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getServerTransTime()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getAiLabTransTime()Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iget-object v12, v0, LY/AkS33S1300000_10;->l1:Ljava/lang/Object;

    check-cast v12, LX/0NMH;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v15, v0, LY/AkS33S1300000_10;->l2:Ljava/lang/Object;

    check-cast v15, LX/0NMv;

    const/16 p1, 0x18

    move-object/from16 p0, v3

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, LX/0NMr;->LJIILIIL(LX/0NMr;LX/0NM6;LX/0NMH;Ljava/lang/Integer;ZLX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_4
    move-object/from16 v16, v1

    move-object/from16 v17, v1

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public static final apply$3(LY/AkS33S1300000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, LX/0NIt;

    invoke-interface {v3}, LX/0NMo;->LIZ()Z

    move-object/from16 v4, p0

    iget-object v0, v4, LY/AkS33S1300000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NLj;

    iget-object v0, v0, LX/0NLj;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NMj;

    iget-object v5, v4, LY/AkS33S1300000_10;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v4, LY/AkS33S1300000_10;->s0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0NLo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0NLo;-><init>(LX/0NIt;Ljava/lang/Integer;)V

    invoke-virtual {v6, v1, v5, v2}, LX/0NMj;->LJFF(LX/0NMu;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LY/AkS33S1300000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NLj;

    iget-object v1, v0, LX/0NLj;->LJ:LX/0NM7;

    sget-object v0, LX/0Mzw;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v4, LY/AkS33S1300000_10;->l3:Ljava/lang/Object;

    check-cast v5, LX/0NMH;

    if-eqz v5, :cond_1

    iget-object v1, v4, LY/AkS33S1300000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NLj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NMr;->LIZLLL(Ljava/lang/Object;)LX/0NM6;

    move-result-object v6

    if-eqz v2, :cond_2

    iget-object v1, v4, LY/AkS33S1300000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0Mzw;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v4, LY/AkS33S1300000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0Mzw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v17

    :goto_0
    instance-of v1, v3, LX/0NIw;

    if-eqz v1, :cond_0

    check-cast v3, LX/0NIx;

    invoke-interface {v3}, LX/0NIx;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 p1, v9

    move-object/from16 p0, v0

    invoke-interface/range {v5 .. v19}, LX/0NMH;->LIZIZ(LX/0NM6;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    goto :goto_0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS33S1300000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS33S1300000_10;

    invoke-static {v0, p1}, LY/AkS33S1300000_10;->apply$3(LY/AkS33S1300000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS33S1300000_10;

    invoke-static {v0, p1}, LY/AkS33S1300000_10;->apply$2(LY/AkS33S1300000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS33S1300000_10;

    invoke-static {v0, p1}, LY/AkS33S1300000_10;->apply$1(LY/AkS33S1300000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS33S1300000_10;

    invoke-static {v0, p1}, LY/AkS33S1300000_10;->apply$0(LY/AkS33S1300000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

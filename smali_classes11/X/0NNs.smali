.class public final LX/0NNs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NNp;

.field public final synthetic LLILIL:LX/0NOP;

.field public final synthetic LLILL:LX/0NMH;

.field public final synthetic LLILLIZIL:LX/0NMv;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0NNp;LX/0NOP;LX/0NMH;LX/0NMv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0NNs;->LL:LX/0NNp;

    iput-object p2, p0, LX/0NNs;->LLILIL:LX/0NOP;

    iput-object p3, p0, LX/0NNs;->LLILL:LX/0NMH;

    iput-object p4, p0, LX/0NNs;->LLILLIZIL:LX/0NMv;

    iput-object p5, p0, LX/0NNs;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/translation/model/MultiTranslationResultDM;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/translation/model/MultiTranslationResultDM;->statusCode:Ljava/lang/Integer;

    const/4 v14, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/translation/model/MultiTranslationResultDM;->statusMsg:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/translation/model/MultiTranslationResultDM;->results:Ljava/util/List;

    if-eqz v0, :cond_15

    const/4 v13, 0x0

    invoke-static {v13, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/translation/model/TranslationResultDM;

    if-eqz v5, :cond_15

    iget-object v4, v2, LX/0NNs;->LLILIL:LX/0NOP;

    iget-object v7, v2, LX/0NNs;->LL:LX/0NNp;

    iget-object v6, v2, LX/0NNs;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, v2, LX/0NNs;->LLILLIZIL:LX/0NMv;

    iget-object v10, v2, LX/0NNs;->LLILL:LX/0NMH;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/translation/model/TranslationResultDM;->translationStatusCode:Ljava/lang/Integer;

    iput-object v0, v4, LX/0NOP;->LJI:Ljava/lang/Integer;

    sget-object v0, LX/0NOB;->SRC_LANG_NOT_DETECTED:LX/0NOB;

    invoke-virtual {v0}, LX/0NOB;->getStatusCode()I

    move-result v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/translation/model/TranslationResultDM;->translationStatusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/translation/model/TranslationResultDM;->detectedSrcLang:Ljava/lang/String;

    iput-object v0, v4, LX/0NOP;->LJII:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0NOB;->values()[LX/0NOB;

    move-result-object v9

    array-length v3, v9

    const/4 v2, 0x0

    :goto_0
    const/16 v22, 0x1

    if-ge v2, v3, :cond_8

    aget-object v0, v9, v2

    invoke-virtual {v0}, LX/0NOB;->getStatusCode()I

    move-result v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/translation/model/TranslationResultDM;->translationStatusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    const-string v9, ""

    if-nez v0, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/0NNp;->LJIIIIZZ:LX/0NNr;

    if-nez v15, :cond_2

    move-object v15, v14

    :cond_2
    iget-object v3, v4, LX/0NOP;->LIZLLL:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v9

    :cond_3
    iget-object v2, v4, LX/0NOP;->LJ:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/translation/model/TranslationResultDM;->detectedSrcLang:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/translation/model/TranslationResultDM;->translatedText:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    if-nez v8, :cond_5

    const/16 v22, 0x0

    :cond_5
    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v22}, LX/0NNr;->LJI(LX/0NNr;LX/0NOP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v10, :cond_6

    invoke-virtual {v7, v14}, LX/0NMr;->LIZLLL(Ljava/lang/Object;)LX/0NM6;

    move-result-object v11

    iget-object v1, v4, LX/0NOP;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/translation/model/TranslationResultDM;->detectedSrcLang:Ljava/lang/String;

    const/4 v12, 0x1

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    invoke-interface/range {v10 .. v24}, LX/0NMH;->LIZIZ(LX/0NM6;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    sget-object v0, LX/0NOB;->LANGUAGE_SAME:LX/0NOB;

    invoke-virtual {v0}, LX/0NOB;->getStatusCode()I

    move-result v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/translation/model/TranslationResultDM;->translationStatusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_b

    :cond_a
    sget-object v0, LX/0NOB;->TRANSLATION_NOT_REQUIRED:LX/0NOB;

    invoke-virtual {v0}, LX/0NOB;->getStatusCode()I

    move-result v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/translation/model/TranslationResultDM;->translationStatusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_14

    :cond_b
    const/16 v17, 0x1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/translation/model/TranslationResultDM;->detectedSrcLang:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, LX/0NNp;->LJIIIIZZ:LX/0NNr;

    if-nez v18, :cond_c

    move-object/from16 v18, v14

    :cond_c
    iget-object v3, v4, LX/0NOP;->LIZLLL:Ljava/lang/String;

    if-nez v3, :cond_d

    move-object v3, v9

    :cond_d
    iget-object v2, v4, LX/0NOP;->LJ:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/translation/model/TranslationResultDM;->detectedSrcLang:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/translation/model/TranslationResultDM;->translatedText:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v9

    :cond_e
    if-eqz v8, :cond_13

    const/16 v25, 0x1

    :goto_2
    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v25}, LX/0NNr;->LJI(LX/0NNr;LX/0NOP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    :goto_3
    if-eqz v10, :cond_11

    invoke-virtual {v7, v14}, LX/0NMr;->LIZLLL(Ljava/lang/Object;)LX/0NM6;

    move-result-object v16

    iget-object v7, v4, LX/0NOP;->LIZJ:Ljava/lang/String;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/translation/model/TranslationResultDM;->detectedSrcLang:Ljava/lang/String;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/translation/model/TranslationResultDM;->translationStatusCode:Ljava/lang/Integer;

    sget-object v0, LX/0NOB;->Companion:LX/0NOe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NOB;->values()[LX/0NOB;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_10

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/0NOB;->getStatusCode()I

    move-result v1

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_12

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    :cond_10
    const/16 v19, 0x0

    move-object v15, v10

    move/from16 v18, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v7

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v6

    invoke-interface/range {v15 .. v29}, LX/0NMH;->LIZIZ(LX/0NM6;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_13
    const/16 v25, 0x0

    goto :goto_2

    :cond_14
    const/16 v17, 0x0

    goto :goto_3

    :cond_15
    iget-object v1, v2, LX/0NNs;->LL:LX/0NNp;

    iget-object v0, v2, LX/0NNs;->LLILIL:LX/0NOP;

    iget-object v4, v2, LX/0NNs;->LLILL:LX/0NMH;

    if-eqz v4, :cond_16

    invoke-virtual {v1, v14}, LX/0NMr;->LIZLLL(Ljava/lang/Object;)LX/0NM6;

    move-result-object v5

    iget-object v1, v0, LX/0NOP;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/translation/model/MultiTranslationResultDM;->statusCode:Ljava/lang/Integer;

    const-string v9, "BIZ_COMP_EMPTY_RESULT"

    const/4 v6, 0x0

    move v7, v6

    move-object v8, v14

    move-object v10, v0

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    move-object v14, v14

    move-object v15, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-interface/range {v4 .. v18}, LX/0NMH;->LIZIZ(LX/0NM6;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    const-string v5, "BIZ_COMP_API_FAILED"

    sget-object v6, LX/0NMt;->SERVER_ERROR:LX/0NMt;

    iget-object v0, v2, LX/0NNs;->LL:LX/0NNp;

    invoke-virtual {v0, v14}, LX/0NMr;->LIZLLL(Ljava/lang/Object;)LX/0NM6;

    move-result-object v3

    iget-object v4, v2, LX/0NNs;->LLILL:LX/0NMH;

    iget-object v7, v2, LX/0NNs;->LLILLIZIL:LX/0NMv;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v3 .. v11}, LX/0NMr;->LJIIJJI(LX/0NM6;LX/0NMH;Ljava/lang/String;LX/0NMt;LX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/0NNs;->LLILIL:LX/0NOP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

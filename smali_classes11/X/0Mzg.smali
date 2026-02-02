.class public final LX/0Mzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MzZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;J)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "LX/0IHJ;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v12, :cond_13

    const/4 v3, 0x1

    :goto_0
    new-instance v1, LX/0IEC;

    invoke-direct {v1, v4}, LX/0IEC;-><init>(I)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "on"

    :goto_1
    iput-object v2, v1, LX/0IEC;->LLILIL:Ljava/lang/String;

    const/16 v22, 0x0

    const/4 v5, 0x2

    if-nez v3, :cond_7

    new-array v2, v5, [LX/00ld;

    new-instance v18, LX/0Mlq;

    const/16 v25, 0x3ff

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    invoke-direct/range {v18 .. v25}, LX/0Mlq;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    aput-object v18, v2, v4

    aput-object v1, v2, v12

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {}, LX/0Myy;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    sget-object v6, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v6, v0}, LX/0N3B;->LJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-ne v5, v12, :cond_5

    const/4 v2, 0x1

    :goto_3
    if-ne v4, v12, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v6, v2, v1}, LX/0N3B;->LJJLL(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v1

    invoke-virtual {v1}, LX/0N43;->getDoNotTranslateList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoTitleLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/0Mzh;->USER_FILTER_LANGUAGE:LX/0Mzh;

    :goto_5
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0Mzh;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    new-instance v6, LX/051w;

    const/4 v8, 0x1

    invoke-static {v0}, LX/0Mzi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v22

    :cond_1
    move-object/from16 v11, v22

    invoke-direct/range {v6 .. v11}, LX/051w;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_7
    invoke-static {v6, v3}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/0Mzh;->OTHER:LX/0Mzh;

    goto :goto_5

    :cond_3
    move-object/from16 v1, v22

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    new-instance v6, LX/051w;

    invoke-direct {v6, v4}, LX/051w;-><init>(I)V

    goto :goto_7

    :cond_7
    invoke-static {v0}, LX/0Mej;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v2, v0}, LX/0N3B;->LJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    invoke-virtual {v2, v0}, LX/0N3B;->LLF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v0}, LX/0N3B;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz v3, :cond_10

    const-string v6, "richTextTranslatable"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_8
    const-string v6, "true"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v10, 0x1

    :goto_9
    invoke-virtual {v2, v0}, LX/0N3B;->LJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v10, :cond_f

    const/4 v9, 0x1

    :goto_a
    new-instance v11, LX/0Mlq;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    :goto_b
    invoke-virtual {v2, v0}, LX/0N3B;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, LX/0Mej;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v0}, LX/0N3B;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v3, :cond_8

    const-string v6, "richTextTypes"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_8
    const-string v3, ""

    :cond_9
    invoke-static {}, LX/0AOC;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v10, :cond_d

    const/4 v6, 0x1

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {}, LX/0AOC;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v9, :cond_c

    const/4 v6, 0x1

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v21}, LX/0Mlq;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v8, v7}, LX/0N3B;->LJJLL(ZZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, LX/0N3B;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0IEC;->LL:Ljava/lang/String;

    :cond_a
    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v3

    const-string v2, "desc"

    invoke-interface {v3, v0, v2}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/00uq;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v3, v6, LX/00uq;->LIZIZ:Ljava/lang/String;

    sget-object v2, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v2}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v2, v6, LX/00uq;->LIZ:J

    sub-long p4, p4, v2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/0IEC;->LLILL:Ljava/lang/Long;

    :cond_b
    new-array v2, v5, [LX/00ld;

    aput-object v11, v2, v4

    aput-object v1, v2, v12

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_2

    :cond_c
    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_10
    move-object/from16 v9, v22

    goto/16 :goto_8

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_12
    const-string v2, "off"

    goto/16 :goto_1

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

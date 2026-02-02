.class public LY/AkS190S0300000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NMv;LX/0NMH;I)V
    .locals 1

    iput p4, p0, LY/AkS190S0300000_10;->$t:I

    rsub-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AkS190S0300000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS190S0300000_10;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AkS190S0300000_10;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/AkS190S0300000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS190S0300000_10;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AkS190S0300000_10;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NLk<",
            "Ljava/lang/Object;",
            "+",
            "LX/0NMr<",
            "Ljava/lang/Object;",
            "+",
            "LX/0NMu;",
            "+",
            "LX/0NMj<",
            "Ljava/lang/Object;",
            "+",
            "LX/0NMu;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "LX/0NLk<",
            "Ljava/lang/Object;",
            "+",
            "LX/0NMr<",
            "Ljava/lang/Object;",
            "+",
            "LX/0NMu;",
            "+",
            "LX/0NMj<",
            "Ljava/lang/Object;",
            "+",
            "LX/0NMu;",
            ">;>;>;>;",
            "Ljava/util/EnumMap<",
            "LX/0NM8;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/AkS190S0300000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS190S0300000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS190S0300000_10;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AkS190S0300000_10;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS190S0300000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    new-instance v4, LX/0NLn;

    iget-object v0, p0, LY/AkS190S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NLk;

    invoke-virtual {v0}, LX/0NLk;->LIZJ()LX/0NM7;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LY/AkS190S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LY/AkS190S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0NLn;-><init>(LX/0NM7;ZILjava/util/EnumMap;)V

    return-object v4
.end method

.method public static final apply$1(LY/AkS190S0300000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LY/AkS190S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NLj;

    iget-object v1, v0, LX/0NLj;->LJ:LX/0NM7;

    sget-object v0, LX/0Mzw;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LY/AkS190S0300000_10;->l2:Ljava/lang/Object;

    check-cast v2, LX/0NMH;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AkS190S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NLj;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LX/0NMr;->LIZLLL(Ljava/lang/Object;)LX/0NM6;

    move-result-object v3

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AkS190S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzw;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, LY/AkS190S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    const/4 v6, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object p0, v6

    move-object/from16 p1, v6

    invoke-interface/range {v2 .. v16}, LX/0NMH;->LIZIZ(LX/0NM6;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    move-object v14, v13

    goto :goto_0
.end method

.method public static final apply$2(LY/AkS190S0300000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/model/PhotoTitleTranslationResult;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/translation/model/PhotoTitleTranslationResult;->perfMetrics:Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;

    invoke-static {}, LX/0NOB;->values()[LX/0NOB;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_8

    aget-object v1, v7, v4

    invoke-virtual {v1}, LX/0NOB;->getStatusCode()I

    move-result v3

    iget v1, v0, Lcom/ss/android/ugc/aweme/translation/model/PhotoTitleTranslationResult;->translationStatusCode:I

    if-ne v3, v1, :cond_7

    const/4 v3, 0x1

    :goto_1
    const/4 v12, 0x0

    move-object v1, p0

    if-eqz v3, :cond_1

    sget-object v3, LX/0NLt;->LJ:LX/0NLt;

    invoke-virtual {v3, v12}, LX/0NMr;->LIZLLL(Ljava/lang/Object;)LX/0NM6;

    move-result-object v8

    iget-object v9, v1, LY/AkS190S0300000_10;->l0:Ljava/lang/Object;

    check-cast v9, LX/0NMH;

    const-string v10, "LEGACY_API_FAILED"

    sget-object v11, LX/0NMt;->SERVER_ERROR:LX/0NMt;

    iget-object v1, v1, LY/AkS190S0300000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NMv;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getServerCacheType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getServerTransTime()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getAiLabTransTime()Ljava/lang/Integer;

    move-result-object v12

    :goto_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/translation/model/PhotoTitleTranslationResult;->variant:Ljava/lang/String;

    move-object p0, v12

    move-object/from16 p1, v0

    move-object v12, v1

    invoke-static/range {v8 .. v16}, LX/0NMr;->LJIIJJI(LX/0NM6;LX/0NMH;Ljava/lang/String;LX/0NMt;LX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v13, v12

    move-object v14, v12

    goto :goto_2

    :cond_1
    sget-object v4, LX/0NLt;->LJ:LX/0NLt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0NLt;->LJI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NML;

    iget-object v6, v1, LY/AkS190S0300000_10;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v3

    const-string v8, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v8

    :cond_3
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/translation/model/PhotoTitleTranslationResult;->translatedContent:Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v8, v3

    :cond_4
    sget-object v3, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v3}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, LY/AkS190S0300000_10;->l1:Ljava/lang/Object;

    check-cast v3, LX/0NMv;

    if-eqz v3, :cond_6

    const/4 v11, 0x1

    :goto_4
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/translation/model/PhotoTitleTranslationResult;->variant:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/0NML;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0NLv;

    move-result-object v3

    invoke-virtual {v4, v12}, LX/0NMr;->LIZLLL(Ljava/lang/Object;)LX/0NM6;

    move-result-object v5

    iget-object v6, v1, LY/AkS190S0300000_10;->l0:Ljava/lang/Object;

    check-cast v6, LX/0NMH;

    invoke-virtual {v3}, LX/0NLv;->LIZ()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, v1, LY/AkS190S0300000_10;->l1:Ljava/lang/Object;

    check-cast v9, LX/0NMv;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getServerCacheType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getServerTransTime()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getAiLabTransTime()Ljava/lang/Integer;

    move-result-object v12

    :goto_5
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/translation/model/PhotoTitleTranslationResult;->variant:Ljava/lang/String;

    const/16 v14, 0x18

    invoke-static/range {v4 .. v14}, LX/0NMr;->LJIILIIL(LX/0NMr;LX/0NM6;LX/0NMH;Ljava/lang/Integer;ZLX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move-object v10, v12

    move-object v11, v12

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public static final apply$3(LY/AkS190S0300000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/translation/model/StickerTranslationResult;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/translation/model/StickerTranslationResult;->perfMetrics:Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/translation/model/StickerTranslationResult;->translatedStickers:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v4, :cond_7

    move-object v0, v1

    :cond_0
    const/4 v15, 0x0

    move-object/from16 v7, p0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v11, LX/0NLm;->LJ:LX/0NLm;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0NLm;->LJFF:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0NMj;

    iget-object v9, v7, LY/AkS190S0300000_10;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v4, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v4}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v7, LY/AkS190S0300000_10;->l1:Ljava/lang/Object;

    check-cast v4, LX/0NMv;

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    :goto_0
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/translation/model/StickerTranslationResult;->variant:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/00w6;

    invoke-direct {v4, v8, v5, v0, v6}, LX/00w6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    invoke-virtual {v10, v4, v9, v8}, LX/0NMj;->LJFF(LX/0NMu;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, LX/0NMr;->LIZLLL(Ljava/lang/Object;)LX/0NM6;

    move-result-object v12

    iget-object v13, v7, LY/AkS190S0300000_10;->l2:Ljava/lang/Object;

    check-cast v13, LX/0NMH;

    iget-object v14, v4, LX/00w6;->LJ:Ljava/lang/Integer;

    iget-object v4, v7, LY/AkS190S0300000_10;->l1:Ljava/lang/Object;

    check-cast v4, LX/0NMv;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getServerCacheType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getServerTransTime()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getAiLabTransTime()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/translation/model/StickerTranslationResult;->variant:Ljava/lang/String;

    const/16 p1, 0x18

    move-object/from16 v19, v1

    move-object/from16 p0, v2

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v21}, LX/0NMr;->LJIILIIL(LX/0NMr;LX/0NM6;LX/0NMH;Ljava/lang/Integer;ZLX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v15, 0x1

    :cond_2
    xor-int/lit8 v0, v15, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v17, v1

    move-object/from16 v18, v1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    sget-object v4, LX/0NLm;->LJ:LX/0NLm;

    invoke-virtual {v4, v1}, LX/0NMr;->LIZLLL(Ljava/lang/Object;)LX/0NM6;

    move-result-object v6

    iget-object v5, v7, LY/AkS190S0300000_10;->l2:Ljava/lang/Object;

    check-cast v5, LX/0NMH;

    const-string v8, "TEXT_STICKER_EMPTY_RESULT"

    sget-object v9, LX/0NMt;->CLIENT_ERROR:LX/0NMt;

    iget-object v4, v7, LY/AkS190S0300000_10;->l1:Ljava/lang/Object;

    check-cast v4, LX/0NMv;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getServerCacheType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getServerTransTime()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getAiLabTransTime()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/translation/model/StickerTranslationResult;->variant:Ljava/lang/String;

    move-object v10, v4

    move-object v13, v1

    move-object v14, v2

    move-object v7, v5

    invoke-static/range {v6 .. v14}, LX/0NMr;->LJIIJJI(LX/0NM6;LX/0NMH;Ljava/lang/String;LX/0NMt;LX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v11, v1

    move-object v12, v1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/translation/model/TranslatedSticker;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/translation/model/TranslatedSticker;->srcContent:Ljava/lang/String;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/translation/model/TranslatedSticker;->translatedContent:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS190S0300000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS190S0300000_10;

    invoke-static {v0, p1}, LY/AkS190S0300000_10;->apply$3(LY/AkS190S0300000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS190S0300000_10;

    invoke-static {v0, p1}, LY/AkS190S0300000_10;->apply$2(LY/AkS190S0300000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS190S0300000_10;

    invoke-static {v0, p1}, LY/AkS190S0300000_10;->apply$1(LY/AkS190S0300000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS190S0300000_10;

    invoke-static {v0, p1}, LY/AkS190S0300000_10;->apply$0(LY/AkS190S0300000_10;Ljava/lang/Object;)Ljava/lang/Object;

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

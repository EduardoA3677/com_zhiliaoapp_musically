.class public final LX/0Mzp;
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
    .locals 15
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

    const/4 v0, 0x4

    new-array v4, v0, [LX/00ld;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    move-object/from16 v1, p3

    move-object/from16 v6, p2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v6, v1}, LX/0N3B;->LJJIJIL(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/01Aq;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-instance v7, LX/0IEA;

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v1}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    sget-boolean v0, LX/0Nai;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0AJE;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x1

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v8, :cond_d

    const/4 v0, 0x1

    :goto_1
    invoke-static {v6, v5, v0, v5}, LX/0My7;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v3, v2, v1, v0}, LX/0IEA;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    aput-object v7, v4, v8

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L4Z;->LIZJ()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v7, v11

    :goto_2
    const/4 v0, 0x2

    aput-object v7, v4, v0

    invoke-static {v6, v11}, LX/0Mzx;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/0Mej;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Myy;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLLI()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v6}, LX/0N05;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/0Mzi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Myy;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLLI()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    const/4 v7, 0x1

    :goto_3
    sget-object v3, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v3, v6}, LX/0N3B;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "on"

    :goto_4
    new-instance v1, LX/0Mzq;

    invoke-direct {v1, v5}, LX/0Mzq;-><init>(I)V

    iput-object v0, v1, LX/0Mzq;->LL:Ljava/lang/String;

    if-eqz v7, :cond_5

    move-object v0, v8

    :goto_5
    iput-object v0, v1, LX/0Mzq;->LLILLJJLI:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0N3B;->LJLLI()[Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Mzq;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0AO8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v0

    invoke-virtual {v0}, LX/0N43;->getDefaultDNTLangs()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, ","

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    :cond_2
    iput-object v11, v1, LX/0Mzq;->LLILZ:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v0

    invoke-virtual {v0}, LX/0N43;->getDefaultDNTLangs()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v8

    :cond_3
    iput-object v2, v1, LX/0Mzq;->LLILLIZIL:Ljava/lang/Integer;

    :cond_4
    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, v2

    goto :goto_5

    :cond_6
    const-string v0, "off"

    goto :goto_4

    :cond_7
    move-object v0, v11

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    new-instance v7, LX/0IEE;

    const-string v0, "search_keyword"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_a

    move-object v3, v2

    :cond_a
    const-string v0, "search_id"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    const-string v0, "search_type"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    invoke-direct {v7, v3, v1, v2}, LX/0IEE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v3, v11

    goto/16 :goto_0
.end method

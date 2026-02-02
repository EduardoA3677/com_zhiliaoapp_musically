.class public final LX/0lzM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0lzU;

.field public final LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LJ:LX/0lzS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lzS<",
            "LX/0lya;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lcom/ss/ugc/effectplatform/model/DiffEffect;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:LX/0lyw;

.field public final LJIIJJI:LX/0lzb;

.field public LJIIL:Ljava/lang/String;

.field public final LJIILIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0m1N;Ljava/lang/String;LX/0lzU;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lzS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m1N;",
            "Ljava/lang/String;",
            "LX/0lzU;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0lzS<",
            "LX/0lya;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lzM;->LIZ:LX/0m1N;

    iput-object p2, p0, LX/0lzM;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0lzM;->LIZJ:LX/0lzU;

    iput-object p4, p0, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p5, p0, LX/0lzM;->LJ:LX/0lzS;

    new-instance v0, LX/0lzb;

    invoke-direct {v0}, LX/0lzb;-><init>()V

    iput-object v0, p0, LX/0lzM;->LJIIJJI:LX/0lzb;

    const/16 v0, 0x207

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lzM;->LJIILIIL:LX/05ta;

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrlList(Ljava/util/List;)V

    return-object v3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    return-object v3
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0lzk;ZILjava/lang/StringBuffer;)LX/0lzf;
    .locals 22

    new-instance v2, LX/0lzf;

    invoke-direct {v2}, LX/0lzf;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/16 v0, 0x2727

    if-eqz v1, :cond_0

    new-instance v1, LX/0lyF;

    invoke-direct {v1, v0}, LX/0lyF;-><init>(I)V

    const-string v0, "download url list is empty"

    iput-object v0, v1, LX/0lyF;->LIZIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0lzf;->LIZ:LX/0lyF;

    return-object v2

    :cond_0
    move-object/from16 v3, p5

    if-eqz v3, :cond_1

    const-string v0, " begin traverse downloading "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_15

    new-instance v19, Ljava/lang/StringBuffer;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v15, 0x0

    :try_start_0
    move-object/from16 v7, p0

    invoke-static {v10, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v7, LX/0lzM;->LJIIL:Ljava/lang/String;

    if-eqz v6, :cond_15

    iget-object v1, v7, LX/0lzM;->LIZJ:LX/0lzU;

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, LX/0lzZ;

    move/from16 v4, p3

    invoke-direct {v0, v4, v7, v2}, LX/0lzZ;-><init>(ZLX/0lzM;LX/0lzf;)V

    const/16 v18, 0x0

    const/4 v8, 0x1

    move-object/from16 v4, v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    move-object/from16 v20, p2

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v21}, LX/0lzU;->LIZIZ(Ljava/lang/String;ZLjava/lang/StringBuffer;LX/0lzk;LX/0lzh;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    move-object/from16 v4, v19

    move-object v1, v15

    :goto_1
    const-wide/16 v13, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-lez v0, :cond_3

    sget-object v11, LX/0m3n;->LIZ:LX/0m3n;

    const-string v6, "JKL"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Flow][End][Suc]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0m3n;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-ne v5, v0, :cond_12

    if-nez v1, :cond_4

    new-instance v1, LX/0lyF;

    const/16 v0, 0x2727
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-direct {v1, v0}, LX/0lyF;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v0, "downloadManager is null"

    iput-object v0, v1, LX/0lyF;->LIZIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0lzf;->LIZ:LX/0lyF;

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-gtz v0, :cond_14

    new-instance v6, LX/0lyF;

    const/16 v0, 0x2727
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-direct {v6, v0}, LX/0lyF;-><init>(I)V

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fileSize <=0 progressInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0lyF;->LIZIZ:Ljava/lang/String;

    iput-object v6, v2, LX/0lzf;->LIZ:LX/0lyF;

    goto/16 :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v6

    goto :goto_2

    :catch_2
    move-exception v6

    const/4 v8, 0x1

    move-object/from16 v4, v19

    goto :goto_2

    :catch_3
    move-exception v6

    const/4 v8, 0x1

    move-object/from16 v4, v19

    :goto_2
    sget-object v11, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed, count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FetchDiffEffectTask"

    invoke-static {v0, v1, v6}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-ne v5, v0, :cond_12

    new-instance v5, LX/0lyF;

    invoke-direct {v5, v6}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    iget-object v1, v7, LX/0lzM;->LJIIL:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v5, v1, v0, v0}, LX/0lyF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, LX/0lzf;->LIZ:LX/0lyF;

    instance-of v0, v6, LX/0m1H;

    if-eqz v0, :cond_8

    const-string v0, "editor in currently editing!"

    iput-object v0, v5, LX/0lyF;->LIZIZ:Ljava/lang/String;

    :catch_4
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0lyF;->LIZIZ:Ljava/lang/String;

    return-object v2

    :cond_8
    iget-object v0, v7, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3V;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0lyA;->LIZ(Ljava/lang/String;)LX/0lyr;

    move-result-object v6

    instance-of v0, v6, LX/0lyw;

    move/from16 v1, p4

    if-eqz v0, :cond_e

    if-eq v1, v8, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    check-cast v6, LX/0lyw;

    iget-object v0, v7, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v6, v0}, LX/0lyw;->LJIJJLI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_3

    :cond_9
    check-cast v6, LX/0lyw;

    iget-object v1, v7, LX/0lzM;->LJI:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v15

    :cond_a
    iget-object v0, v7, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0lyw;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    check-cast v6, LX/0lyw;

    iget-object v1, v7, LX/0lzM;->LJII:Ljava/lang/String;

    if-nez v1, :cond_c

    move-object v1, v15

    :cond_c
    iget-object v0, v7, LX/0lzM;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v15

    :cond_d
    invoke-virtual {v6, v1, v0}, LX/0lyw;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    if-ne v1, v8, :cond_11

    :try_start_6
    iget-object v0, v7, LX/0lzM;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v0, v15

    :cond_f
    invoke-static {v0}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    iget-object v0, v7, LX/0lzM;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v15, v0

    :cond_10
    invoke-static {v15}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    goto :goto_3

    :cond_11
    iget-object v0, v7, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    iget-object v0, v7, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_4
    return-object v2

    :cond_13
    return-object v2

    :goto_5
    return-object v2

    :goto_6
    return-object v2

    :cond_14
    return-object v2

    :cond_15
    return-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
.end method

.method public final LIZIZ()V
    .locals 14

    move-object v8, p0

    iget-object v0, v8, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->containDiffInfo(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/16 v3, 0x2727

    if-nez v0, :cond_0

    iget-object v2, v8, LX/0lzM;->LJ:LX/0lzS;

    new-instance v1, LX/0lyF;

    invoke-direct {v1, v3}, LX/0lyF;-><init>(I)V

    const-string v0, "Diff task is illegal"

    iput-object v0, v1, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v2, v1}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    return-void

    :cond_0
    iget-object v0, v8, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_diff()Lcom/ss/ugc/effectplatform/model/DiffEffect;

    move-result-object v0

    iput-object v0, v8, LX/0lzM;->LJFF:Lcom/ss/ugc/effectplatform/model/DiffEffect;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, v8, LX/0lzM;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0lyA;->LIZ(Ljava/lang/String;)LX/0lyr;

    move-result-object v2

    instance-of v0, v2, LX/0lyw;

    const/4 v13, 0x0

    if-nez v0, :cond_2

    iget-object v5, v8, LX/0lzM;->LJ:LX/0lzS;

    new-instance v4, LX/0lyF;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectDiskLruCache not found. Path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0lzM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, LX/0lyF;-><init>(ILjava/lang/Exception;)V

    iget-object v0, v4, LX/0lyF;->LIZLLL:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    :cond_1
    iput-object v13, v4, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v5, v4}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    return-void

    :cond_2
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "first check baseDir: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0lyw;

    iput-object v2, v8, LX/0lzM;->LJIIJ:LX/0lyw;

    invoke-virtual {v8}, LX/0lzM;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    const-string v0, "not exist, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0lzM;->LIZ:LX/0m1N;

    iget-object v6, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v6, :cond_4

    const-string v5, "DiffBaseEffectTask"

    new-instance v2, LX/0lzd;

    new-instance v1, Lkotlin/jvm/internal/AwS254S0300000_23;

    const/16 v0, 0x1f

    invoke-direct {v1, v7, v4, v8, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(LX/00zH;LX/00zH;LX/0lzM;I)V

    invoke-direct {v2, v1}, LX/0lzd;-><init>(Lkotlin/jvm/internal/AwS254S0300000_23;)V

    invoke-static {v5}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "null"

    :cond_3
    invoke-virtual {v2, v5}, LX/0lyK;->setTag(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_4
    :goto_0
    iget-object v0, v8, LX/0lzM;->LJFF:Lcom/ss/ugc/effectplatform/model/DiffEffect;

    if-nez v0, :cond_5

    move-object v0, v13

    :cond_5
    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getDiff_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v6, LX/0lzf;

    invoke-direct {v6}, LX/0lzf;-><init>()V

    new-instance v1, LX/0lyF;

    invoke-direct {v1, v3}, LX/0lyF;-><init>(I)V

    const-string v0, "Diff task is illegal"

    iput-object v0, v1, LX/0lyF;->LIZIZ:Ljava/lang/String;

    iput-object v1, v6, LX/0lzf;->LIZ:LX/0lyF;

    :goto_1
    iget-object v5, v8, LX/0lzM;->LJIIJJI:LX/0lzb;

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5b5

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lzM;I)V

    iget-object v1, v5, LX/0lzb;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_6
    new-instance v10, LX/0lyz;

    invoke-direct {v10, v8, v0}, LX/0lyz;-><init>(LX/0lzM;Ljava/lang/String;)V

    iget-object v0, v8, LX/0lzM;->LJFF:Lcom/ss/ugc/effectplatform/model/DiffEffect;

    if-nez v0, :cond_7

    move-object v0, v13

    :cond_7
    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getDiff_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0lzM;->LIZJ(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v12, 0x2

    invoke-virtual/range {v8 .. v13}, LX/0lzM;->LIZ(Ljava/util/List;LX/0lzk;ZILjava/lang/StringBuffer;)LX/0lzf;

    move-result-object v6

    goto :goto_1

    :cond_8
    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    const-string v0, "exist, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/0lzM;->LJIIJ:LX/0lyw;

    if-nez v1, :cond_9

    move-object v1, v13

    :cond_9
    iget-object v0, v8, LX/0lzM;->LJII:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v13

    :cond_a
    invoke-virtual {v1, v0}, LX/0lys;->LJIILJJIL(Ljava/lang/String;)Z

    iget-object v2, v8, LX/0lzM;->LJIIJJI:LX/0lzb;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5b4

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lzM;I)V

    invoke-virtual {v2, v1}, LX/0lzb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v5, LX/0lzb;->LIZIZ:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :cond_b
    :try_start_1
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS499S0100000_23;->invoke()Ljava/lang/Object;

    iget-object v0, v5, LX/0lzb;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_3
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0lzf;

    const/16 v5, 0x5d

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/0lzf;->LIZ:LX/0lyF;

    if-eqz v2, :cond_c

    sget-object v4, LX/0m3n;->LIZ:LX/0m3n;

    const-string v3, "JKL"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DiffEffect][Flow][Download Base Failed]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0lyF;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/0lzM;->LJ:LX/0lzS;

    invoke-virtual {v0, v0, v2}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    return-void

    :cond_c
    sget-object v4, LX/0m3n;->LIZ:LX/0m3n;

    const-string v2, "JKL"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DiffEffect][Flow][Download Base Suc]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0m3n;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/0lzf;->LIZ:LX/0lyF;

    if-eqz v4, :cond_f

    const-string v2, "JKL"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DiffEffect][Flow][Download Diff Failed]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0lyF;->LIZLLL:Ljava/lang/Exception;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v13}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v8, LX/0lzM;->LJ:LX/0lzS;

    new-instance v1, LX/0lyF;

    iget-object v0, v4, LX/0lyF;->LIZLLL:Ljava/lang/Exception;

    invoke-direct {v1, v3, v0}, LX/0lyF;-><init>(ILjava/lang/Exception;)V

    iget-object v0, v1, LX/0lyF;->LIZLLL:Ljava/lang/Exception;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    :cond_d
    iput-object v13, v1, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v2, v1}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    return-void

    :cond_e
    move-object v0, v13

    goto :goto_4

    :cond_f
    const-string v2, "JKL"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DiffEffect][Flow][Download Diff Suc]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0m3n;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v4, v8, LX/0lzM;->LJIIJ:LX/0lyw;

    if-nez v4, :cond_10

    move-object v4, v13

    :cond_10
    iget-object v2, v8, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0lzM;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_11

    move-object v0, v13

    :cond_11
    invoke-virtual {v4, v2, v1, v0}, LX/0lyw;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v6

    if-nez v6, :cond_12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    const-string v2, "JKL"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DiffEffect][Flow][MergeFolder Suc]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0m3n;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/0lzM;->LJ:LX/0lzS;

    new-instance v1, LX/0lya;

    iget-object v0, v8, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v1, v0}, LX/0lya;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v2, v2, v1}, LX/0lzS;->LJII(LX/0lzS;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v6

    :cond_12
    sget-object v4, LX/0m3n;->LIZ:LX/0m3n;

    const-string v2, "JKL"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DiffEffect][Flow][MergeFolder Failed]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v13}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v8, LX/0lzM;->LJ:LX/0lzS;

    new-instance v1, LX/0lyF;

    invoke-direct {v1, v3, v6}, LX/0lyF;-><init>(ILjava/lang/Exception;)V

    iget-object v0, v1, LX/0lyF;->LIZLLL:Ljava/lang/Exception;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    :cond_13
    iput-object v13, v1, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v2, v1}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-object v0, p0, LX/0lzM;->LJIIIZ:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/0m3b;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lzM;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/0m1D;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

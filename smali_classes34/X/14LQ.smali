.class public final LX/14LQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/14LP;


# direct methods
.method public constructor <init>(LX/14LP;)V
    .locals 0

    iput-object p1, p0, LX/14LQ;->LL:LX/14LP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v3, v10, LX/14LQ;->LL:LX/14LP;

    iget-object v0, v3, LX/14LP;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v3, LX/14LP;->LJIJ:I

    const/4 v2, 0x1

    if-ge v1, v0, :cond_f

    iget-object v0, v3, LX/14LP;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_f

    iget-object v9, v10, LX/14LQ;->LL:LX/14LP;

    iget v0, v9, LX/14LP;->LJIIZILJ:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/14LP;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-boolean v0, LX/0AMj;->LIZ:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Uap;->LIZ()Z

    move-result v0

    const-string v8, " Prefetch Ongoing or completed = "

    const-string v7, ", Translation Enabled "

    const-string v6, ": Translatable "

    const-string v5, "Aweme "

    const/4 v11, -0x1

    const-string v12, "curAweme: "

    if-eqz v0, :cond_b

    iget-object v1, v9, LX/14LP;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, v9, LX/14LP;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/14LP;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eq v13, v11, :cond_0

    iget v12, v9, LX/14LP;->LJIIZILJ:I

    if-gt v2, v12, :cond_0

    const/4 v11, 0x1

    :goto_2
    iget-object v1, v9, LX/14LP;->LJIIIIZZ:Ljava/util/List;

    add-int v0, v13, v11

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v9}, LX/14LP;->LJII()LX/0Ave;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ave;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    check-cast v15, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v15, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/14LP;->LJIIIIZZ()LX/0NMM;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/0NMN;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/14LP;->LJIIIIZZ()LX/0NMM;

    move-result-object v14

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v14, v15, v0}, LX/0NMN;->LJ(Ljava/lang/Object;LX/0Mzm;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/14LP;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/14LP;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v9, LX/14LP;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v9, LX/14LP;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, LX/14LP;->LJIIIIZZ()LX/0NMM;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/0NMN;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/14LP;->LJIIIIZZ()LX/0NMM;

    move-result-object v1

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v1, v15, v0}, LX/0NMN;->LJ(Ljava/lang/Object;LX/0Mzm;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    iget-object v6, v10, LX/14LQ;->LL:LX/14LP;

    iget-object v1, v6, LX/14LP;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/14LP;->LJIILIIL:Ljava/util/List;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v6, LX/14LP;->LJIIL:Ljava/util/HashMap;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0I5J;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0I5J;-><init>(J)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v6, LX/14LP;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslationPreload prefetchItem "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enterFrom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/14LP;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iget-object v5, v6, LX/14LP;->LIZLLL:LX/0aNS;

    invoke-virtual {v6}, LX/14LP;->LJIIIIZZ()LX/0NMM;

    move-result-object v13

    iget-object v0, v6, LX/14LP;->LJFF:Ljava/lang/String;

    const/4 v14, 0x1

    const/16 v16, 0x0

    sget-object v18, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/0NMN;->LIZLLL(ZLjava/lang/Object;LX/0NMH;Ljava/lang/String;LX/0Mzm;)LX/0aLQ;

    move-result-object v3

    iget-wide v1, v6, LX/14LP;->LIZJ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/16 v0, 0x29

    invoke-direct {v3, v15, v6, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/14LP;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xb3

    invoke-direct {v2, v15, v6, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/14LP;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/16 v0, 0x2a

    invoke-direct {v1, v15, v6, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/14LP;I)V

    invoke-static {v4, v3, v2, v1}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_5
    move-object v15, v3

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v9}, LX/14LP;->LJII()LX/0Ave;

    move-result-object v1

    invoke-virtual {v1}, LX/0Ave;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v1, LX/0Ave;->LIZIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS514S0100000_4;

    const/4 v0, 0x2

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS514S0100000_4;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v4, v1, v2}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_7
    :goto_6
    if-eq v11, v12, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_8
    iget-object v0, v1, LX/0Ave;->LIZ:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object v0, v3

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v9}, LX/14LP;->LJII()LX/0Ave;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ave;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LX/14LP;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/14LP;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eq v4, v11, :cond_0

    iget v3, v9, LX/14LP;->LJIIZILJ:I

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v9}, LX/14LP;->LJII()LX/0Ave;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ave;->LIZ()Ljava/util/List;

    move-result-object v1

    add-int v0, v4, v2

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v15, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/14LP;->LJIIIIZZ()LX/0NMM;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/0NMN;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/14LP;->LJIIIIZZ()LX/0NMM;

    move-result-object v1

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v1, v15, v0}, LX/0NMN;->LJ(Ljava/lang/Object;LX/0Mzm;)Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/14LP;->LJIIJ:Ljava/util/List;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v9, LX/14LP;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v9, LX/14LP;->LJIIJ:Ljava/util/List;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v9, LX/14LP;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v9}, LX/14LP;->LJIIIIZZ()LX/0NMM;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/0NMN;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, LX/14LP;->LJIIIIZZ()LX/0NMM;

    move-result-object v1

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v1, v15, v0}, LX/0NMN;->LJ(Ljava/lang/Object;LX/0Mzm;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_f
    iget-object v0, v10, LX/14LQ;->LL:LX/14LP;

    invoke-static {v0}, LX/14LP;->LJIIJ(LX/14LP;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TranslationPrefetchTaskManagerImpl@2e5a.tryPrefetchRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/14LQ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

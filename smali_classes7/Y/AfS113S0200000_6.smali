.class public LY/AfS113S0200000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS113S0200000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/AfS113S0200000_6;->$t:I

    rsub-int/lit8 p3, p3, 0x9

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS113S0200000_6;Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v4, p1

    const-string v20, "NewRecognizeCaptionPresenter@6e2f.startRecognizeInternal$3"

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    move-object/from16 v0, p0

    iget-object v2, v0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/15DS;

    const/16 v1, 0x9a

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/15DS;I)V

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v3}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/15DS;

    iget-object v1, v1, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0AfC;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/15DS;

    iget-object v1, v1, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Sj3;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->setWords(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/15DS;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;->mList:Ljava/util/List;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;->lidLanguage:Ljava/lang/String;

    iget-object v6, v0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iget-boolean v13, v1, LX/15DU;->LJIJJ:Z

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;->asrService:Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v8, 0x7c00

    const-string v5, "simulate_recognize_caption_fail"

    const/4 v3, 0x1

    invoke-virtual {v2, v8, v14, v5, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v15

    const/4 v2, 0x2

    if-ne v15, v2, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->isDebugConfigOpen()V

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    invoke-virtual {v2, v8, v14, v5, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-ne v2, v3, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->isDebugConfigOpen()V

    :cond_3
    iget-object v3, v1, LX/15DU;->LJJI:Ljava/lang/String;

    const-string v2, "auto_language"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v19, "succeed"

    if-eqz v2, :cond_f

    if-nez v13, :cond_4

    iget-object v2, v1, LX/15DU;->LJIIJ:LX/0Fty;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0Fty;->iE()V

    :cond_4
    const-string v18, "empty"

    :goto_1
    iget-object v8, v1, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-wide v2, v1, LX/15DU;->LJIJI:J

    iget-boolean v7, v1, LX/15DU;->LJFF:Z

    iget-object v6, v1, LX/15DU;->LJJI:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const/4 v5, 0x1

    move-object/from16 v21, v8

    move-wide/from16 v22, v2

    move-object/from16 v24, v18

    move/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v28, v13

    move-object/from16 v29, v11

    invoke-static/range {v21 .. v29}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getWords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-gt v5, v14, :cond_8

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getWords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v12, v2, :cond_5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getWords()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Ft8;->values()[LX/0Ft8;

    move-result-object v2

    invoke-static {v2}, LX/0n4t;->LJIIJJI([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v3, v2}, LX/0Fsp;->LIZ(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getWords()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Ft8;->values()[LX/0Ft8;

    move-result-object v2

    invoke-static {v2}, LX/0n4t;->LJIIJJI([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v3, v2}, LX/0Fsp;->LIZ(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getWords()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    move-result-wide v5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getWords()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->clone()Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    move-result-object v15

    invoke-virtual {v15, v5, v6}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->setStartTime(J)V

    invoke-virtual {v15, v2, v3}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->setEndTime(J)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getWords()Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v12}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v3, v2}, LX/0zFB;->LJLJJLL(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->setWords(Ljava/util/List;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v12

    :cond_6
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getWords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_7

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getWords()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    move v11, v12

    :cond_7
    if-eq v12, v14, :cond_8

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getWords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Ft8;->values()[LX/0Ft8;

    move-result-object v2

    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, LX/0Fsp;->LIZ(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    :goto_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getWords()Ljava/util/List;

    move-result-object v5

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v5, v2}, LX/0zFB;->LJLJJLL(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v5, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    const/16 v31, 0x0

    const-string v26, ""

    move-object/from16 v21, v5

    move-wide/from16 v22, v9

    move-wide/from16 v24, v9

    move-object/from16 v27, v26

    move/from16 v28, v3

    invoke-direct/range {v21 .. v28}, Lcom/ss/android/ugc/aweme/sticker/data/Word;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v29 .. v29}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->setStartTime(J)V

    invoke-static/range {v29 .. v29}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->setEndTime(J)V

    const-string v30, ""

    const/16 v2, 0x42

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object p0

    const/16 p1, 0x1e

    move-object/from16 v32, v31

    invoke-static/range {v29 .. v34}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->setText(Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->setTag(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getWords()Ljava/util/List;

    move-result-object v5

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getWords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v5, v2}, LX/0zFB;->LJLJJLL(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v11}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->setWords(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_c
    const/4 v6, -0x1

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_f
    if-nez v13, :cond_10

    iget-object v2, v1, LX/15DU;->LJIIJ:LX/0Fty;

    if-eqz v2, :cond_10

    invoke-interface {v2, v12, v7, v6, v11}, LX/0Fty;->tK(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_10
    iput-object v7, v1, LX/15DU;->LJJI:Ljava/lang/String;

    move-object/from16 v18, v19

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x2

    new-array v5, v2, [LX/0Ft8;

    sget-object v3, LX/0Ft8;->SILENT:LX/0Ft8;

    const/4 v2, 0x0

    aput-object v3, v5, v2

    sget-object v3, LX/0Ft8;->FILLER:LX/0Ft8;

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/0Fsp;->LIZ(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v6, v6, 0x1

    :cond_13
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getWords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/0Fsp;->LIZ(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_14

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_15
    if-nez v8, :cond_19

    if-nez v6, :cond_19

    iget-object v7, v1, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-wide v2, v1, LX/15DU;->LJIJI:J

    const-string v24, "empty"

    const/16 v25, 0x0

    iget-boolean v6, v1, LX/15DU;->LJFF:Z

    iget-object v5, v1, LX/15DU;->LJJI:Ljava/lang/String;

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v21, v7

    move-wide/from16 v22, v2

    move/from16 v28, v6

    move-object/from16 v29, v5

    invoke-static/range {v21 .. v29}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V

    :goto_8
    iget-boolean v3, v1, LX/15DU;->LJFF:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_16

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v8, v1, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-wide v5, v1, LX/15DU;->LJIJI:J

    invoke-static {}, LX/0FSq;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-static {v8, v2, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZI)LX/0Enn;

    move-result-object v7

    const-string v3, "video_duration"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v2

    invoke-virtual {v7, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-string v5, "duration"

    invoke-virtual {v7, v2, v3, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v3, "api_type"

    const-string v2, "ep_caption"

    invoke-virtual {v7, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v2, "tool_performance_ep_apply_total"

    invoke-static {v2, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    iget-object v3, v1, LX/15DU;->LJIILJJIL:LX/15Da;

    const/4 v2, 0x0

    iput v2, v3, LX/15Da;->LJIILLIIL:I

    invoke-virtual {v1, v2}, LX/15DS;->LJIILLIIL(I)V

    iget-object v1, v0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/15DS;

    iget-boolean v1, v1, LX/15DU;->LJIJJ:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/15DS;

    iput-boolean v2, v1, LX/15DU;->LJIJJ:Z

    iget-object v1, v0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/15DS;

    new-instance v5, LX/0TFH;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;->mList:Ljava/util/List;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;->lidLanguage:Ljava/lang/String;

    iget-object v10, v0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    iget-object v7, v1, LX/15DU;->LIZLLL:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;->asrService:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, LX/0TFH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    iput-object v5, v1, LX/15DU;->LJIJJLI:LX/0TFH;

    iget-object v0, v0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/15DS;

    iget-object v0, v0, LX/15DS;->LJJIIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_17
    :goto_9
    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_18
    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, v0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/15DS;

    const/16 v0, 0x9b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/15DS;I)V

    invoke-static {v9, v10, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_19
    iget-object v7, v1, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-wide v2, v1, LX/15DU;->LJIJI:J

    const-string v24, "success"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x0

    iget-boolean v6, v1, LX/15DU;->LJFF:Z

    iget-object v5, v1, LX/15DU;->LJJI:Ljava/lang/String;

    move-object/from16 v21, v7

    move-wide/from16 v22, v2

    move/from16 v28, v6

    move-object/from16 v29, v5

    invoke-static/range {v21 .. v29}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8
.end method

.method public static final accept$1(LY/AfS113S0200000_6;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "UserCanceledReactiveAccountImpl@11f3.handleReactiveClick$5"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0u4S;

    invoke-virtual {v0}, LX/0u4S;->LJIIIZ()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS113S0200000_6;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "DrawRoomListProvider@3742.uploadItemsToRemoveWhenFeedExpired$3$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error on upload unread item e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DrawRoomListProvider"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS113S0200000_6;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RedDotManager@1a7e.init$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0cMW;->LIZ:LX/0cMW;

    iget-object v1, p0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0USv;

    iget-object v0, p0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0cMW;->LJIILIIL(LX/0USv;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS113S0200000_6;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RedDotManager@1a7e.init$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, LX/0cMW;->LIZ:LX/0cMW;

    iget-object v1, p0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0USv;

    iget-object v0, p0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0cMW;->LJIILIIL(LX/0USv;Landroidx/lifecycle/LifecycleOwner;)V

    sget-boolean v0, LX/0cMW;->LJIIL:Z

    if-eqz v0, :cond_0

    const-string v0, "[RedDotManager]"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS113S0200000_6;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v1, p0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast p1, Ljava/util/Map;

    const-string v3, "LiveNewAudienceEndMonitor@da9f.logLiveShow$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "livesdk_live_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cXT;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_from_guest_distribute"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS113S0200000_6;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "UserLevelViewModel@cee4.updateUserLevelAttr$dispose$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$15(LY/AfS113S0200000_6;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "StreamPreHandleStrategy@3407.onFeedDataReady$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0E3w;

    iget-boolean v0, v2, LX/0E3w;->LIZIZ:Z

    if-nez v0, :cond_3

    iget-object v9, p0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v8

    :goto_0
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    if-eqz p1, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xf5

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/lang/Long;I)V

    invoke-static {p1, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    :cond_0
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    move-object v8, v1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "handleFeedData room = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preConnectRoomId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0E3w;->LIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/0E10;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "handleFeedData ignore with highlight, preConnectRoomId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0E3w;->LIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    :goto_2
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v8, :cond_3

    iget-wide v5, v2, LX/0E3w;->LIZ:J

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "handleFeedData ignore, preConnectRoomId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0E3w;->LIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_from_merge"

    const-string v0, "live_end"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "live_cover"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stream_info"

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOptions()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Options;

    move-result-object v0

    invoke-static {v0}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "options"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->fF(Ljava/util/Map;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v2, LX/0E3w;->LIZ:J

    goto :goto_2

    :cond_7
    move-object v1, v5

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v8, v5

    goto/16 :goto_0
.end method

.method public static final accept$16(LY/AfS113S0200000_6;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "DraftFilterRestoreHandler@d656.restoreWithNet$2$subscribe$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ehm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DraftFilterRestoreHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; restore success ... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El3;->LIZ(Ljava/lang/String;)V

    iget-object v6, p0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v6, LX/0x07;

    const/4 v0, 0x1

    new-array v5, v0, [Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    iget-object v4, p0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Ehm;

    const/4 v3, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/4 v1, 0x0

    const-string v0, "Unknown"

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1, v2}, LX/0Ehc;->LJ(Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS113S0200000_6;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "DraftFilterRestoreHandler@d656.restoreWithNet$2$subscribe$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ehm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DraftFilterRestoreHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; restore failed ... ; e : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El3;->LIZ(Ljava/lang/String;)V

    iget-object v6, p0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v6, LX/0Ehm;

    iget-object v0, v6, LX/0Ehm;->LIZ:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->selectedFilterId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->selectedFilterResId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->selectedFilterLabel:Ljava/lang/String;

    iget-object v5, p0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v5, LX/0x07;

    const/4 v0, 0x1

    new-array v4, v0, [Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    const v0, 0x7f1226ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/16 v1, -0xbb9

    const-string v0, "Filter"

    invoke-direct {v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v1, v2}, LX/0Ehc;->LJ(Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS113S0200000_6;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "AudienceControlManager@2d8.enterAudienceControlPage$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    const-string v0, "click_aac_settings"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "aweme://setting/audience_control"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS113S0200000_6;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "UserCanceledReactiveAccountImpl@11f3.handleReactiveClick$6"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0u4S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0oBZ;

    iget-object v0, v0, LX/0u4S;->LIZ:Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;

    invoke-direct {p0, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123baa

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS113S0200000_6;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "UserCanceledReactiveAccountImpl@11f3.handleReactiveClick$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0u4S;

    invoke-virtual {v0}, LX/0u4S;->LJIIIZ()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS113S0200000_6;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "UserCanceledReactiveAccountImpl@11f3.handleReactiveClick$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0u4S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0oBZ;

    iget-object v0, v0, LX/0u4S;->LIZ:Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;

    invoke-direct {p0, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123baa

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS113S0200000_6;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AIMattingFetcher@ef35.fetchAIMattingModels$disposable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v3, p0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v2, LX/0E5g;

    iget-object v1, p0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Fb3;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0E5g;-><init>(LX/0Fb3;LX/02wT;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS113S0200000_6;Ljava/lang/Object;)V
    .locals 7

    const-string v2, "EffectAMECreateEffectSectionAdapter@9b72.onViewAttachedToWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0P6l;

    iget-object v0, p0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FAz;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v3, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    const/4 v4, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->preloadService()LX/0FBD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FBD;->LIZJ()V

    :cond_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->preloadService()LX/0FBD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FBD;->LIZ()LX/0FAy;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/16nb;->SHOOT_EFFECT_TEMPLATE_TAB:LX/16nb;

    invoke-interface {v1, v0}, LX/0FAy;->LIZIZ(LX/16nb;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS113S0200000_6;Ljava/lang/Object;)V
    .locals 13

    iget-object v8, p0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;

    iget-object v1, p0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MultiRoomIdListProvider@e61e.<init>$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v6, :cond_6

    check-cast v6, Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v4, ""

    move-object v3, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setLog_pb(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-nez v2, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, v8, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLJJLI:Ljava/util/List;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {v9}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v10, v12}, LX/0Dze;->LIZJ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v6

    if-nez v7, :cond_4

    iget-object v11, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v4, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v0, v8, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    iput-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    :cond_4
    if-eqz v12, :cond_5

    iget-object v2, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSubOnlyLive:J

    :cond_5
    invoke-virtual {v8, v6}, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LJJIL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS113S0200000_6;Ljava/lang/Object;)V
    .locals 9

    const-string v4, "LiveExtraCardFrequencyManager@260.checkExtraCardStrategy$6"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "check api error, errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;

    iget-object v5, p0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v5, Lwebcast/api/room/EncourageGoLiveCard;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v0, 0x192

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZJ()Ljava/lang/String;

    move-result-object p1

    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZLLL(Lwebcast/api/room/EncourageGoLiveCard;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS113S0200000_6;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "DrawRoomListProvider@3742.uploadItemsToRemoveWhenFeedExpired$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Collecting unread room result, extra, statusCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DrawRoomListProvider"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS113S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AfS113S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS113S0200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS113S0200000_6;

    invoke-static {v0, p1}, LY/AfS113S0200000_6;->accept$18(LY/AfS113S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS113S0200000_6;

    invoke-static {v0, p1}, LY/AfS113S0200000_6;->accept$17(LY/AfS113S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS113S0200000_6;

    invoke-static {v0, p1}, LY/AfS113S0200000_6;->accept$16(LY/AfS113S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS113S0200000_6;

    invoke-static {v0, p1}, LY/AfS113S0200000_6;->accept$15(LY/AfS113S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS113S0200000_6;

    invoke-static {v0, p1}, LY/AfS113S0200000_6;->accept$14(LY/AfS113S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS113S0200000_6;

    invoke-static {v0, p1}, LY/AfS113S0200000_6;->accept$13(LY/AfS113S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS113S0200000_6;

    invoke-static {v0, p1}, LY/AfS113S0200000_6;->accept$12(LY/AfS113S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS113S0200000_6;

    invoke-static {v0, p1}, LY/AfS113S0200000_6;->accept$11(LY/AfS113S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS113S0200000_6;

    invoke-static {v0, p1}, LY/AfS113S0200000_6;->accept$10(LY/AfS113S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS113S0200000_6;

    invoke-static {v0, p1}, LY/AfS113S0200000_6;->accept$9(LY/AfS113S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS113S0200000_6;

    invoke-static {v0, p1}, LY/AfS113S0200000_6;->accept$8(LY/AfS113S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS113S0200000_6;

    invoke-static {v0, p1}, LY/AfS113S0200000_6;->accept$7(LY/AfS113S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS113S0200000_6;

    invoke-static {v0, p1}, LY/AfS113S0200000_6;->accept$6(LY/AfS113S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS113S0200000_6;

    invoke-static {v0, p1}, LY/AfS113S0200000_6;->accept$5(LY/AfS113S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS113S0200000_6;

    invoke-static {v0, p1}, LY/AfS113S0200000_6;->accept$4(LY/AfS113S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS113S0200000_6;

    invoke-static {v0, p1}, LY/AfS113S0200000_6;->accept$3(LY/AfS113S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS113S0200000_6;

    invoke-static {v0, p1}, LY/AfS113S0200000_6;->accept$2(LY/AfS113S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS113S0200000_6;

    invoke-static {v0, p1}, LY/AfS113S0200000_6;->accept$1(LY/AfS113S0200000_6;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS113S0200000_6;

    invoke-static {v0, p1}, LY/AfS113S0200000_6;->accept$0(LY/AfS113S0200000_6;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

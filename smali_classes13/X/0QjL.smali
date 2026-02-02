.class public final LX/0QjL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Rjs<",
        "LX/0sD4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rjp;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rjp<",
            "LX/0sD4;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0Rjp;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0sD4;

    iget-object v3, v0, LX/0sD4;->LIZ:LX/18Qa;

    iget-object v5, v1, LX/0Rjp;->LIZIZ:LX/0Qhl;

    iget-object v4, v5, LX/0Qhl;->LJIIZILJ:Ljava/lang/String;

    iget v0, v5, LX/0Qhl;->LIZIZ:I

    const/4 v2, 0x0

    const/16 v8, 0xa

    if-ne v8, v0, :cond_0

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/06Nt;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LL:Ljava/lang/String;

    :cond_0
    iget-object v0, v5, LX/0Qhl;->LJIJI:Ljava/lang/String;

    iput-object v0, v3, LX/18Qa;->LJLIIIL:Ljava/lang/String;

    iput-object v4, v3, LX/18Qa;->LJJLIIIJL:Ljava/lang/String;

    iput-object v2, v3, LX/18Qa;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v5, LX/15LW;

    invoke-direct {v5}, LX/15LW;-><init>()V

    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    invoke-static {}, LX/0QVr;->LIZ()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/0QVs;

    sget v1, LX/0QVr;->LIZJ:I

    iget v0, v2, LX/0QVs;->LJ:I

    add-int/lit8 v0, v0, -0x14

    if-lt v1, v0, :cond_1

    iget v0, v2, LX/0QVs;->LJFF:I

    if-gt v1, v0, :cond_1

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v7, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QVs;

    iget-object v0, v0, LX/0QVs;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, LX/05jo;

    invoke-direct {v4, v2}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    sget-object v0, LX/0QVr;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0QVs;

    iget v0, v1, LX/0QVs;->LIZIZ:I

    if-lez v0, :cond_5

    iget v0, v1, LX/0QVs;->LIZ:I

    if-gez v0, :cond_4

    :cond_5
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v7, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QVs;

    iget-object v0, v0, LX/0QVs;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/sequences/Sequence;

    aput-object v4, v1, v10

    new-instance v0, LX/05jo;

    invoke-direct {v0, v2}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v1, LY/AObjectS115S0000000_12;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AObjectS115S0000000_12;-><init>(I)V

    invoke-static {v2, v1}, LX/0tTD;->LIZLLL(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0mdy;

    move-result-object v1

    new-instance v0, LX/0QVm;

    invoke-direct {v0}, LX/0QVm;-><init>()V

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v1

    new-instance v0, LX/0QVt;

    invoke-direct {v0}, LX/0QVt;-><init>()V

    invoke-static {v1, v0}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    sget-object v1, LX/0QVz;->LJI:LX/0Qj9;

    new-instance v0, LX/00jV;

    invoke-direct {v0, v4}, LX/00jV;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v4, v5, LX/15LW;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, LX/0QVr;->LIZJ:I

    new-instance v1, LX/0QVf;

    invoke-direct {v1, v2, v0}, LX/0QVf;-><init>(Ljava/util/List;I)V

    const-string v0, "collect_survey_params"

    invoke-static {v0, v1}, LX/0QWU;->LJIILIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0QVd;

    invoke-direct {v0, v4}, LX/0QVd;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/0QVc;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    invoke-virtual {v5}, LX/15LW;->LIZIZ()LX/15LV;

    move-result-object v0

    iput-object v0, v3, LX/18Qa;->LLJJIJI:LX/15LV;

    sget-object v0, LX/09KO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_10

    sget-object v0, LX/0QWC;->LIZ:LX/0QWG;

    sget-object v0, LX/09K7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Rad;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    :goto_4
    sget-object v0, LX/0QjM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/ReducePromptSurvey;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/ReducePromptSurvey;->surveyConditions:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v11, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const/4 v14, 0x0

    const-string v13, ""

    move-object v15, v14

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    invoke-direct/range {v11 .. v24}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v2

    const-string v1, ""

    const-string v0, "prompt_feedback"

    invoke-static {v11, v0, v2, v1}, LX/0QVz;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v5, :cond_a

    if-nez v0, :cond_9

    :cond_a
    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :cond_d
    if-nez v6, :cond_e

    if-eqz v5, :cond_f

    :cond_e
    const/4 v10, 0x1

    :cond_f
    new-instance v1, LX/01OH;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01OH;-><init>(Ljava/lang/Boolean;)V

    iput-object v1, v3, LX/18Qa;->LLLILZJ:LX/01OH;

    :cond_10
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "survey"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

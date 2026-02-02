.class public final LX/0RbA;
.super LX/0Rc9;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIII:I


# instance fields
.field public LLIZ:LX/0Wub;

.field public final LLIZLLLIL:LX/0Qj9;

.field public LLJ:Landroid/content/Context;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:LX/0Rc4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Rc9;-><init>()V

    new-instance v1, LX/0Qj9;

    const-string v0, "commonForceVideoLynx"

    invoke-direct {v1, v0}, LX/0Qj9;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0RbA;->LLIZLLLIL:LX/0Qj9;

    sget-object v0, LX/0Rc4;->DEFAULT:LX/0Rc4;

    iput-object v0, p0, LX/0RbA;->LLJJI:LX/0Rc4;

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    invoke-super {p0}, LX/0Rc9;->LIZIZ()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    sget-boolean v0, LX/08Wm;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0RbA;->LLIZ:LX/0Wub;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0RbA;->LLIZ:LX/0Wub;

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    const-string v3, "survey_lynx"

    const-string v2, "3"

    const-string v1, "PGC"

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v2

    iget-object v1, p0, LX/0RbA;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0RbA;->LLJILJIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_1
    iget-object v0, p0, LX/0RbA;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0RbA;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v2}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_3
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0RMN;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0RMN;->LIZ:J

    const/4 v0, 0x1

    sput-boolean v0, LX/0RMN;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 4

    const-string v3, "survey_lynx"

    const-string v2, "2"

    const-string v1, "PGC"

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v2

    iget-object v0, p0, LX/0RbA;->LLJILJIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_0
    iget-object v0, p0, LX/0RbA;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0RbA;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v2}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_2
    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 5

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v4, v0}, LX/11ja;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0RMN;->LIZIZ:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "-4"

    :cond_5
    invoke-static {v1, v0}, LX/0RMN;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0RMN;->LIZ:J

    sput-boolean v3, LX/0RMN;->LIZIZ:Z

    :cond_6
    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0QVz;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V
    .locals 17

    move-object/from16 v4, p2

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v8, p3

    if-nez v8, :cond_1

    return-void

    :cond_1
    move-object/from16 v5, p0

    invoke-virtual {v5, v8}, LX/0Rc9;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v5, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0hiz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v5}, LX/0RbA;->LIZLLL()V

    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    iget-object v0, v5, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const-string v7, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v7

    :cond_3
    invoke-static {v0}, LX/0QVz;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iput-object v4, v5, LX/0RbA;->LLJ:Landroid/content/Context;

    iput-object v8, v5, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v2, p4

    iput-object v2, v5, LX/0RbA;->LLJILJIL:Landroid/view/View;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/0RbA;->LLJILJILJ:Landroid/view/View;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/0RbA;->LLJILLL:Landroid/view/View;

    move-object/from16 v0, p7

    iput-object v0, v5, LX/0RbA;->LLJJ:Landroid/view/View;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/16 v9, 0x8

    if-eqz v0, :cond_6

    iget v0, v5, LX/0Rc9;->LLILLIZIL:I

    invoke-static {v0}, LX/0Rc3;->LIZIZ(I)LX/0Rc4;

    move-result-object v0

    iput-object v0, v5, LX/0RbA;->LLJJI:LX/0Rc4;

    :cond_5
    :goto_1
    iget-object v2, v5, LX/0RbA;->LLJJI:LX/0Rc4;

    sget-object v0, LX/0Rc4;->DEFAULT:LX/0Rc4;

    if-ne v2, v0, :cond_9

    return-void

    :cond_6
    sget-object v0, LX/0Rc4;->DEFAULT:LX/0Rc4;

    iput-object v0, v5, LX/0RbA;->LLJJI:LX/0Rc4;

    iget-object v0, v5, LX/0RbA;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, v5, LX/0RbA;->LLJI:Landroid/view/View;

    const/4 v13, 0x0

    if-nez v0, :cond_1e

    if-eqz p1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_2
    iput-object v2, v5, LX/0RbA;->LLJI:Landroid/view/View;

    if-eqz v2, :cond_1c

    const v0, 0x7f0b192f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/0RbA;->LLJIJIL:Landroid/view/View;

    :goto_4
    const-string v2, "PGC"

    const-string v0, "survey_lynx"

    const-string v6, "1"

    invoke-static {v2, v0, v6, v13}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v2

    iget-object v0, v5, LX/0RbA;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0, v9, v2}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_a
    iget-object v0, v5, LX/0RbA;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, v5, LX/0RbA;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0, v9, v2}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_c
    sget-object v0, LX/0Pwk;->LIZ:LX/0Qj9;

    iget-object v0, v5, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Pwk;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v9, v5, LX/0RbA;->LLIZLLLIL:LX/0Qj9;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x490

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RbA;I)V

    invoke-virtual {v9, v2}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Pwk;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v0, v5, LX/0RbA;->LLJ:Landroid/content/Context;

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1a

    iget-object v2, v5, LX/0RbA;->LLIZLLLIL:LX/0Qj9;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x48e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RbA;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->setOptions([Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_d
    iget-object v2, v5, LX/0RbA;->LLIZLLLIL:LX/0Qj9;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x48f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RbA;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    :goto_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R3B;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/0RbA;->LLIZ:LX/0Wub;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/EcosystemServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/IEcosystemService;

    move-result-object v10

    iget-object v0, v5, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getTemplateUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    :cond_10
    move-object v9, v7

    :cond_11
    new-instance v2, LX/0Qs7;

    const/16 v0, 0x1f

    invoke-direct {v2, v13, v13, v0}, LX/0Qs7;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;I)V

    if-nez v11, :cond_12

    move-object v11, v7

    :cond_12
    iget-object v1, v2, LX/0Qs7;->LIZJ:Ljava/util/Map;

    const-string v0, "aweme_id"

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMainSurveyKey(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    move-object v11, v7

    :cond_13
    iget-object v1, v2, LX/0Qs7;->LIZJ:Ljava/util/Map;

    const-string v0, "survey_id"

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMainSurveyKey(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14

    move-object v11, v7

    :cond_14
    iget-object v1, v2, LX/0Qs7;->LIZJ:Ljava/util/Map;

    const-string v0, "survey_key"

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Wcc;->LJII(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v11, 0x404d000000000000L    # 58.0

    add-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iget-object v1, v2, LX/0Qs7;->LIZJ:Ljava/util/Map;

    const-string v0, "tt_tab_height"

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, LX/0s8M;->LJIILLIIL:I

    sget v0, LX/0s8M;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gtz v1, :cond_15

    move v1, v0

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v2, LX/0Qs7;->LIZJ:Ljava/util/Map;

    const-string v0, "tt_bottom_height"

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMainSurveyKey(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    move-object v8, v7

    :cond_16
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILL()Lcom/ss/android/ugc/aweme/compliance/api/services/survey/PNSSurveyService;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/survey/PNSSurveyService;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/survey/PNSSurveyService;->LIZIZ()Ljava/util/List;

    move-result-object v11

    const-string v12, ","

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    :cond_17
    iget-object v1, v2, LX/0Qs7;->LIZJ:Ljava/util/Map;

    const-string v0, "topics"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0Qs7;->LIZJ:Ljava/util/Map;

    const-string v0, "roma_enable_with_param"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0RbM;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0Qs7;->LIZLLL:Ljava/util/List;

    iput-boolean v3, v2, LX/0Qs7;->LJ:Z

    invoke-virtual {v2}, LX/0Qs7;->LIZ()LX/0Qu7;

    move-result-object v1

    const-string v0, "commonForceVideoLynx"

    invoke-interface {v10, v4, v9, v0, v1}, Lcom/ss/android/ugc/aweme/IEcosystemService;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Qu7;)LX/0Wub;

    move-result-object v1

    instance-of v0, v1, LX/0Wub;

    if-nez v0, :cond_18

    move-object v1, v13

    :cond_18
    iput-object v1, v5, LX/0RbA;->LLIZ:LX/0Wub;

    iget-object v1, v5, LX/0RbA;->LLJIJIL:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_19
    iget-object v3, v5, LX/0RbA;->LLJIJIL:Landroid/view/View;

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1f

    iget-object v2, v5, LX/0RbA;->LLIZ:LX/0Wub;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1a
    iget-object v0, v5, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_1b

    aput-object v2, v0, v1

    :cond_1b
    iput-object v2, v5, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    goto/16 :goto_5

    :cond_1c
    move-object v0, v13

    goto/16 :goto_3

    :cond_1d
    move-object v2, v13

    goto/16 :goto_2

    :cond_1e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_1f
    return-void
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/0RbA;->LLJI:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onRemoveCurrentFeedEvent(LX/0RbL;)V
    .locals 7
    .annotation runtime LX/15EV;
    .end annotation

    new-instance v4, LX/0QWA;

    iget-object v3, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, "lynx_common_force_video"

    const-string v1, "homepage_hot"

    const-string v0, "FUNCTION_FROM_DEFAULT"

    invoke-direct {v4, v1, v0, v2, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p0, LX/0RbA;->LLIZ:LX/0Wub;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_0
    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Lkl;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v6, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfo()Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->getSurveyKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v6

    :cond_2
    invoke-static {v0}, LX/0QVz;->LJIILIIL(Ljava/lang/String;)V

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v5

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/0Rd6;

    iget v0, p0, LX/0Rc9;->LLILLIZIL:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/0Rd6;-><init>(IZ)V

    invoke-virtual {v5, v2, v1}, LX/0Rcq;->LJI(Ljava/lang/String;LX/0Rd6;)V

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-static {v6}, LX/0QVz;->LJIILIIL(Ljava/lang/String;)V

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance v1, LX/0Rd6;

    iget v0, p0, LX/0Rc9;->LLILLIZIL:I

    invoke-direct {v1, v0, v3}, LX/0Rd6;-><init>(IZ)V

    invoke-virtual {v2, v4, v1}, LX/0Rcq;->LJI(Ljava/lang/String;LX/0Rd6;)V

    return-void

    :cond_5
    move-object v2, v4

    goto :goto_0
.end method

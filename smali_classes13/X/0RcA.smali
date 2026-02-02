.class public abstract LX/0RcA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LcS;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

.field public LLILL:LX/0QVo;

.field public LLILLIZIL:I

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

.field public LLILLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0QVo;->FEED_TYPE:LX/0QVo;

    iput-object v0, p0, LX/0RcA;->LLILL:LX/0QVo;

    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    iput v0, p0, LX/0RcA;->LLILLIZIL:I

    new-instance v1, LX/0Qj9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Qj9;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/survey/Question;)V
    .locals 1

    iput-object p1, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, LX/0QVh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v0

    iput-object v0, p0, LX/0RcA;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    invoke-static {p1}, LX/0QVn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVo;

    move-result-object v0

    iput-object v0, p0, LX/0RcA;->LLILL:LX/0QVo;

    invoke-static {p1}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, p0, LX/0RcA;->LLILLIZIL:I

    invoke-static {p1}, LX/0QVh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0RcA;->LLILLL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0RcA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    return-void
.end method

.method public abstract LIZLLL()V
.end method

.method public final LJ(LX/0RcH;LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V
    .locals 6

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v3

    iget-object v0, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0RMN;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0RcE;->SECONDARY_SUBMIT:LX/0RcE;

    if-eq v0, p2, :cond_0

    sget-object v0, LX/0RcE;->SWIPE:LX/0RcE;

    if-eq v0, p2, :cond_0

    sget-object v0, LX/0RcE;->BACKGROUND:LX/0RcE;

    if-eq v0, p2, :cond_0

    sget-object v0, LX/0RcE;->CLICK_VIDEO:LX/0RcE;

    if-eq v0, p2, :cond_0

    sget-object v0, LX/0RcE;->CANCEL:LX/0RcE;

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object v5, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, LX/0RMN;->LIZ:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1, v5}, LX/0RMN;->LJ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    sget-object v1, LX/0RcD;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p1, LX/0RcH;->LJII:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-boolean v1, p1, LX/0RcH;->LJII:Z

    iput-boolean v1, p1, LX/0RcH;->LJFF:Z

    iput-boolean v1, p1, LX/0RcH;->LJIIIZ:Z

    iput-boolean v1, p1, LX/0RcH;->LJIIJJI:Z

    invoke-virtual {p0, p2, p3}, LX/0RcA;->LJIIIZ(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p1, LX/0RcH;->LJFF:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iput-boolean v1, p1, LX/0RcH;->LJFF:Z

    invoke-virtual {p0, p2, v2}, LX/0RcA;->LJIIIZ(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p1, LX/0RcH;->LJIIIZ:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iput-boolean v1, p1, LX/0RcH;->LJIIIZ:Z

    invoke-virtual {p0, p2, v2}, LX/0RcA;->LJIIIZ(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    goto :goto_1

    :pswitch_3
    iget-boolean v0, p1, LX/0RcH;->LJIIJJI:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iput-boolean v1, p1, LX/0RcH;->LJIIJJI:Z

    invoke-virtual {p0, p2, v2}, LX/0RcA;->LJIIIZ(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    goto :goto_1

    :pswitch_4
    iget-boolean v0, p1, LX/0RcH;->LJI:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput-boolean v1, p1, LX/0RcH;->LJI:Z

    invoke-virtual {p0, p2, v2}, LX/0RcA;->LJIIIZ(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    goto :goto_1

    :pswitch_5
    iget-boolean v0, p1, LX/0RcH;->LIZJ:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iput-boolean v1, p1, LX/0RcH;->LIZJ:Z

    iput-boolean v1, p1, LX/0RcH;->LJFF:Z

    iput-boolean v1, p1, LX/0RcH;->LJ:Z

    invoke-virtual {p0, p2, v2}, LX/0RcA;->LJIIIZ(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    goto :goto_1

    :pswitch_6
    iget-boolean v0, p1, LX/0RcH;->LIZLLL:Z

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iput-boolean v1, p1, LX/0RcH;->LIZLLL:Z

    iput-boolean v1, p1, LX/0RcH;->LJFF:Z

    iput-boolean v1, p1, LX/0RcH;->LJ:Z

    invoke-virtual {p0, p2, v2}, LX/0RcA;->LJIIIZ(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :goto_1
    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v1, v2, p1}, LX/0Rcq;->LJ(Ljava/lang/String;LX/0RcH;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0RMN;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0RMN;->LIZ:J

    const/4 v0, 0x1

    sput-boolean v0, LX/0RMN;->LIZIZ:Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    iget-object v0, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v0, p0, LX/0RcA;->LLILLIZIL:I

    invoke-virtual {v2, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, LX/0RcH;

    invoke-direct {v1}, LX/0RcH;-><init>()V

    :cond_3
    sget-object v0, LX/0RcE;->BACKGROUND:LX/0RcE;

    invoke-virtual {p0, v1, v0, v3}, LX/0RcA;->LJ(LX/0RcH;LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJII(LX/0RcE;)V
    .locals 4

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v3

    iget-object v0, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v0, p0, LX/0RcA;->LLILLIZIL:I

    invoke-virtual {v3, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RcH;

    invoke-direct {v0}, LX/0RcH;-><init>()V

    :cond_0
    invoke-virtual {p0, v0, p1, v2}, LX/0RcA;->LJ(LX/0RcH;LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIIZ(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/0RcA;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_21

    const/4 v3, 0x0

    if-eqz p2, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0RcE;->SECONDARY_SUBMIT:LX/0RcE;

    const-string v7, "SUBMIT"

    move-object/from16 v4, p1

    if-ne v4, v0, :cond_16

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v11, v1, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v1, LX/0RcA;->LLILL:LX/0QVo;

    iget-object v0, v1, LX/0RcA;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_2
    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v17

    :goto_4
    const/4 v0, 0x1

    if-eqz v10, :cond_1

    sget-object v4, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v6

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v6, v4}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "SWIPE"

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v6, :cond_11

    iget-boolean v4, v6, LX/0RcH;->LJ:Z

    if-ne v4, v0, :cond_8

    const/4 v4, 0x1

    :goto_6
    xor-int/lit8 v8, v4, 0x1

    if-eqz v6, :cond_0

    iput-boolean v0, v6, LX/0RcH;->LJ:Z

    :goto_7
    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v7

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v7, v4, v6}, LX/0Rcq;->LJ(Ljava/lang/String;LX/0RcH;)V

    :cond_0
    if-nez v8, :cond_11

    :cond_1
    :goto_9
    sget-object v4, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    iget-object v9, v1, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v19

    :goto_a
    iget-object v4, v1, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    :goto_b
    iget-object v4, v1, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v16

    :goto_c
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_d
    if-eqz v2, :cond_18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v2

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v8, :cond_1a

    aget-object v6, v2, v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_3
    move-object v11, v3

    goto :goto_d

    :cond_4
    move-object/from16 v16, v3

    goto :goto_c

    :cond_5
    move-object v15, v3

    goto :goto_b

    :cond_6
    move-object/from16 v19, v3

    goto :goto_a

    :cond_7
    move-object v4, v3

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    const-string v4, "CANCEL"

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v6, :cond_11

    iput-boolean v0, v6, LX/0RcH;->LIZJ:Z

    :cond_a
    :goto_f
    const/4 v8, 0x1

    :goto_10
    if-eqz v6, :cond_0

    goto :goto_7

    :cond_b
    const-string v4, "CLICK_BLANK"

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v6, :cond_11

    iput-boolean v0, v6, LX/0RcH;->LIZLLL:Z

    goto :goto_f

    :cond_c
    const-string v4, "CLICK_VIDEO"

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v6, :cond_11

    iget-boolean v4, v6, LX/0RcH;->LJIIJ:Z

    if-ne v4, v0, :cond_d

    const/4 v4, 0x1

    :goto_11
    xor-int/lit8 v8, v4, 0x1

    if-eqz v6, :cond_0

    iput-boolean v0, v6, LX/0RcH;->LJIIJ:Z

    goto/16 :goto_7

    :cond_d
    const/4 v4, 0x0

    goto :goto_11

    :cond_e
    const-string v4, "background"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v6, :cond_11

    iget-boolean v4, v6, LX/0RcH;->LJIIIIZZ:Z

    if-ne v4, v0, :cond_f

    const/4 v4, 0x1

    :goto_12
    xor-int/lit8 v8, v4, 0x1

    if-eqz v6, :cond_0

    iput-boolean v0, v6, LX/0RcH;->LJIIIIZZ:Z

    goto/16 :goto_7

    :cond_f
    const/4 v4, 0x0

    goto :goto_12

    :cond_10
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v8, 0x0

    goto :goto_10

    :cond_11
    const/16 v18, 0x60

    move-object v12, v5

    move-object v13, v10

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v18}, LX/0QWU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_12
    move-object v4, v3

    goto/16 :goto_5

    :cond_13
    move-object/from16 v17, v3

    goto/16 :goto_4

    :cond_14
    move-object v0, v3

    goto/16 :goto_3

    :cond_15
    move-object v14, v3

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_17
    move-object v2, v3

    goto/16 :goto_0

    :cond_18
    move-object v12, v3

    :cond_19
    move-object v13, v3

    goto :goto_14

    :cond_1a
    const-string v21, ","

    const/16 v4, 0x16c

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v24

    const/16 v25, 0x1e

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    invoke-static/range {v20 .. v25}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    array-length v7, v2

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v7, :cond_19

    aget-object v5, v2, v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getType()I

    move-result v4

    if-ne v4, v0, :cond_1e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getAdditional_content()Ljava/lang/String;

    move-result-object v13

    :goto_14
    iget-object v0, v1, LX/0RcA;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_15
    sget-object v4, LX/0Rcp;->Companion:LX/0Rcz;

    iget-object v0, v1, LX/0RcA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Rcz;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0QVn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVo;

    move-result-object v18

    if-eqz v2, :cond_20

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v4, :cond_1f

    aget-object v0, v2, v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1c
    move-object v0, v3

    goto :goto_16

    :cond_1d
    move-object v14, v3

    goto :goto_15

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    :cond_20
    move-object/from16 v20, v3

    invoke-static/range {v9 .. v20}, LX/0QWU;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0QVo;Ljava/lang/String;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_21
    return-void
.end method

.method public abstract LJIIJJI(Landroid/view/ViewStub;Landroid/content/Context;LX/0Rc4;Ljava/lang/String;LX/0Rdk;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;ZLX/0Rcn;)V
.end method

.method public final LJIIL()V
    .locals 12

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, LX/0RcH;

    invoke-direct {v4}, LX/0RcH;-><init>()V

    :cond_0
    iget-boolean v0, v4, LX/0RcH;->LIZIZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, v4, LX/0RcH;->LIZIZ:Z

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, v4}, LX/0Rcq;->LJ(Ljava/lang/String;LX/0RcH;)V

    iget-object v4, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0RcA;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_1

    sget-object v0, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v0, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v0, p0, LX/0RcA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v0

    :goto_4
    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/0RcA;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_5
    iget-object v0, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0QVn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVo;

    move-result-object v9

    iget-object v11, p0, LX/0RcA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v4 .. v11}, LX/0QWU;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0QVo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/Question;)V

    :cond_1
    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v5

    iget-object v0, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_6
    new-instance v1, LX/0Rd6;

    iget v0, p0, LX/0RcA;->LLILLIZIL:I

    invoke-direct {v1, v0, v2}, LX/0Rd6;-><init>(IZ)V

    invoke-virtual {v5, v4, v1}, LX/0Rcq;->LJI(Ljava/lang/String;LX/0Rd6;)V

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_2
    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0RMN;->LIZIZ:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0RcA;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "-1"

    :cond_4
    invoke-static {v1, v0}, LX/0RMN;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    sput-boolean v2, LX/0RMN;->LIZIZ:Z

    :cond_5
    return-void

    :cond_6
    move-object v4, v3

    goto :goto_6

    :cond_7
    move-object v5, v3

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move-object v10, v3

    goto :goto_3

    :cond_a
    move-object v7, v3

    goto/16 :goto_2

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 4

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v3

    iget-object v0, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v0, p0, LX/0RcA;->LLILLIZIL:I

    invoke-virtual {v3, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0RcH;

    invoke-direct {v1}, LX/0RcH;-><init>()V

    :cond_0
    sget-object v0, LX/0RcE;->SWIPE:LX/0RcE;

    invoke-virtual {p0, v1, v0, v2}, LX/0RcA;->LJ(LX/0RcH;LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

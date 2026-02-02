.class public abstract LX/0RcB;
.super LX/0Rc9;
.source "SourceFile"

# interfaces
.implements LX/0LcS;


# instance fields
.field public LLIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Rc9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 4

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v0, p0, LX/0Rc9;->LLILLIZIL:I

    invoke-virtual {v2, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0RcB;->LLIZ:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_2

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget v0, p0, LX/0Rc9;->LLILLIZIL:I

    invoke-virtual {v2, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0RcE;->BACKGROUND:LX/0RcE;

    invoke-virtual {p0, v0, v3, v3}, LX/0RcB;->LJIJJ(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, LX/0Rc9;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 4

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v3

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v0, p0, LX/0Rc9;->LLILLIZIL:I

    invoke-virtual {v3, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0RcB;->LLIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0RcE;->SWIPE:LX/0RcE;

    invoke-virtual {p0, v0, v2, v2}, LX/0RcB;->LJIJJ(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0Rc9;->LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-boolean v0, p0, LX/0RcB;->LLIZ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0RcE;->SUBMIT:LX/0RcE;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/0RcB;->LJIJJ(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0Rc9;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 2

    iget-boolean v0, p0, LX/0RcB;->LLIZ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0RcE;->CLICK_VIDEO:LX/0RcE;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/0RcB;->LJIJJ(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/0Rc9;->LJIJ()V

    return-void
.end method

.method public final LJIJJ(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RcE;",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RcH;

    invoke-direct {v0}, LX/0RcH;-><init>()V

    :cond_0
    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v4

    iget-object v2, v1, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v2, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v2}, LX/0QWO;->getType()I

    move-result v2

    invoke-virtual {v4, v2, v3}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    move-object/from16 v2, p1

    if-eqz v3, :cond_3

    sget-boolean v3, LX/0RMN;->LIZIZ:Z

    if-eqz v3, :cond_3

    sget-object v3, LX/0RcE;->SUBMIT:LX/0RcE;

    if-eq v3, v2, :cond_1

    sget-object v3, LX/0RcE;->SWIPE:LX/0RcE;

    if-eq v3, v2, :cond_1

    sget-object v3, LX/0RcE;->BACKGROUND:LX/0RcE;

    if-eq v3, v2, :cond_1

    sget-object v3, LX/0RcE;->CLICK_VIDEO:LX/0RcE;

    if-eq v3, v2, :cond_1

    sget-object v3, LX/0RcE;->CANCEL:LX/0RcE;

    if-ne v3, v2, :cond_2

    :cond_1
    iget-object v9, v1, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v7, LX/0RMN;->LIZ:J

    sub-long/2addr v3, v7

    invoke-static {v3, v4, v9}, LX/0RMN;->LJ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    sput-boolean v5, LX/0RMN;->LIZIZ:Z

    :cond_3
    sget-object v9, LX/0RcF;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    const/4 v7, 0x1

    packed-switch v3, :pswitch_data_0

    :cond_4
    return-void

    :pswitch_0
    iget-boolean v3, v0, LX/0RcH;->LIZLLL:Z

    if-nez v3, :cond_4

    iput-boolean v7, v0, LX/0RcH;->LIZLLL:Z

    goto :goto_2

    :pswitch_1
    iget-boolean v3, v0, LX/0RcH;->LIZJ:Z

    if-nez v3, :cond_4

    iput-boolean v7, v0, LX/0RcH;->LIZJ:Z

    goto :goto_2

    :pswitch_2
    iget-boolean v3, v0, LX/0RcH;->LJIIJJI:Z

    if-nez v3, :cond_4

    iput-boolean v7, v0, LX/0RcH;->LJIIJJI:Z

    goto :goto_2

    :pswitch_3
    iget-boolean v3, v0, LX/0RcH;->LJIIIZ:Z

    if-nez v3, :cond_4

    iput-boolean v7, v0, LX/0RcH;->LJIIIZ:Z

    goto :goto_2

    :pswitch_4
    iget-boolean v3, v0, LX/0RcH;->LJFF:Z

    if-nez v3, :cond_4

    iput-boolean v7, v0, LX/0RcH;->LJFF:Z

    goto :goto_2

    :pswitch_5
    iget-boolean v3, v0, LX/0RcH;->LJI:Z

    if-nez v3, :cond_4

    iput-boolean v7, v0, LX/0RcH;->LJI:Z

    goto :goto_2

    :pswitch_6
    iget-boolean v3, v0, LX/0RcH;->LJII:Z

    if-nez v3, :cond_4

    iput-boolean v7, v0, LX/0RcH;->LJII:Z

    iput-boolean v7, v0, LX/0RcH;->LJ:Z

    iput-boolean v7, v0, LX/0RcH;->LJIIIIZZ:Z

    iput-boolean v7, v0, LX/0RcH;->LJFF:Z

    iput-boolean v7, v0, LX/0RcH;->LJIIIZ:Z

    :goto_2
    iget-object v3, v1, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_8

    iget-object v3, v1, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v3, :cond_8

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v4

    iget-object v3, v1, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v4, v3}, LX/0Rcq;->LIZIZ(Ljava/lang/String;)LX/0PIN;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, LX/0PIN;

    invoke-direct {v3}, LX/0PIN;-><init>()V

    :cond_5
    iget-object v10, v1, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v11, v1, LX/0Rc9;->LLILL:LX/0QVo;

    iget-object v4, v1, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v13

    :goto_4
    if-eqz p2, :cond_1f

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz p2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_6
    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v8

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v8, v4}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v9, v9, v4

    if-eq v9, v7, :cond_6

    const/4 v4, 0x3

    if-eq v9, v4, :cond_17

    const/4 v4, 0x4

    if-eq v9, v4, :cond_19

    const/4 v4, 0x5

    if-eq v9, v4, :cond_15

    const/4 v4, 0x6

    if-eq v9, v4, :cond_14

    const/4 v4, 0x7

    if-eq v9, v4, :cond_13

    const/4 v7, 0x0

    :cond_6
    :goto_8
    if-eqz v8, :cond_7

    :goto_9
    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v9

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v9, v4, v8}, LX/0Rcq;->LJ(Ljava/lang/String;LX/0RcH;)V

    :cond_7
    if-nez v7, :cond_1c

    :goto_b
    sget-object v4, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    iget-object v8, v1, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v18

    :goto_c
    iget-object v4, v1, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    :goto_d
    iget-object v4, v1, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v15

    :goto_e
    iget-object v4, v1, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v7

    if-eqz v7, :cond_e

    iget v4, v3, LX/0PIN;->LIZ:I

    invoke-static {v4, v7}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_f
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, p3

    if-eqz v2, :cond_d

    const-string v20, ","

    const/16 v4, 0x16e

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v23

    const/16 v24, 0x1e

    move-object/from16 v19, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v24}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    :goto_10
    iget-object v12, v3, LX/0PIN;->LJ:Ljava/lang/String;

    iget-object v3, v1, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v13

    :goto_11
    sget-object v4, LX/0Rcp;->Companion:LX/0Rcz;

    iget-object v3, v1, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Rcz;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0QVn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVo;

    move-result-object v17

    if-eqz v2, :cond_a

    new-array v3, v5, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    :goto_13
    move-object/from16 v19, v2

    invoke-static/range {v8 .. v19}, LX/0QWU;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0QVo;Ljava/lang/String;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_8
    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    iget-object v1, v1, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {v2, v6, v0}, LX/0Rcq;->LJ(Ljava/lang/String;LX/0RcH;)V

    return-void

    :cond_a
    move-object v2, v6

    goto :goto_13

    :cond_b
    move-object v3, v6

    goto :goto_12

    :cond_c
    move-object v13, v6

    goto :goto_11

    :cond_d
    move-object v11, v6

    goto :goto_10

    :cond_e
    move-object v10, v6

    goto :goto_f

    :cond_f
    move-object v15, v6

    goto/16 :goto_e

    :cond_10
    move-object v14, v6

    goto/16 :goto_d

    :cond_11
    move-object/from16 v18, v6

    goto/16 :goto_c

    :cond_12
    move-object v4, v6

    goto/16 :goto_a

    :cond_13
    if-eqz v8, :cond_1c

    iput-boolean v7, v8, LX/0RcH;->LIZLLL:Z

    goto/16 :goto_9

    :cond_14
    if-eqz v8, :cond_1c

    iput-boolean v7, v8, LX/0RcH;->LIZJ:Z

    goto/16 :goto_9

    :cond_15
    if-eqz v8, :cond_1c

    iget-boolean v4, v8, LX/0RcH;->LJIIJ:Z

    if-ne v4, v7, :cond_16

    const/4 v4, 0x1

    :goto_14
    xor-int/lit8 v4, v4, 0x1

    if-eqz v8, :cond_1a

    iput-boolean v7, v8, LX/0RcH;->LJIIJ:Z

    goto :goto_17

    :cond_16
    const/4 v4, 0x0

    goto :goto_14

    :cond_17
    if-eqz v8, :cond_1c

    iget-boolean v4, v8, LX/0RcH;->LJ:Z

    if-ne v4, v7, :cond_18

    const/4 v4, 0x1

    :goto_15
    xor-int/lit8 v4, v4, 0x1

    if-eqz v8, :cond_1a

    iput-boolean v7, v8, LX/0RcH;->LJ:Z

    goto :goto_17

    :cond_18
    const/4 v4, 0x0

    goto :goto_15

    :cond_19
    if-eqz v8, :cond_1c

    iget-boolean v4, v8, LX/0RcH;->LJIIIIZZ:Z

    if-ne v4, v7, :cond_1b

    const/4 v4, 0x1

    :goto_16
    xor-int/lit8 v4, v4, 0x1

    if-eqz v8, :cond_1a

    iput-boolean v7, v8, LX/0RcH;->LJIIIIZZ:Z

    :cond_1a
    :goto_17
    move v7, v4

    goto/16 :goto_8

    :cond_1b
    const/4 v4, 0x0

    goto :goto_16

    :cond_1c
    sget-object v4, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x60

    move-object v15, v6

    invoke-static/range {v10 .. v17}, LX/0QWU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_1d
    move-object v4, v6

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v16, v6

    goto/16 :goto_6

    :cond_1f
    move-object v4, v6

    goto/16 :goto_5

    :cond_20
    move-object v13, v6

    goto/16 :goto_4

    :cond_21
    move-object v3, v6

    goto/16 :goto_3

    :cond_22
    move-object v3, v6

    goto/16 :goto_1

    :cond_23
    move-object v0, v6

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIJJLI(I)V
    .locals 13

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0Rcq;->LIZIZ(Ljava/lang/String;)LX/0PIN;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LX/0PIN;

    invoke-direct {v3}, LX/0PIN;-><init>()V

    :cond_0
    iput p1, v3, LX/0PIN;->LIZ:I

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v3}, LX/0Rcq;->LJFF(Ljava/lang/String;LX/0PIN;)V

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, LX/0RcH;

    invoke-direct {v4}, LX/0RcH;-><init>()V

    :cond_1
    iget-boolean v0, v4, LX/0RcH;->LIZIZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iput-boolean v2, v4, LX/0RcH;->LIZIZ:Z

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v3

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0, v4}, LX/0Rcq;->LJ(Ljava/lang/String;LX/0RcH;)V

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v3

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, LX/0Rcq;->LIZIZ(Ljava/lang/String;)LX/0PIN;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_d

    iget v3, v0, LX/0PIN;->LIZ:I

    :goto_5
    sget-object v0, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    iget-object v5, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_6
    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v11

    :goto_8
    iget-object v0, p0, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v4

    :cond_2
    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_9
    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0QVn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVo;

    move-result-object v10

    iget-object v12, p0, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v5 .. v12}, LX/0QWU;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0QVo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/Question;)V

    :cond_3
    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v5

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_a
    new-instance v3, LX/0Rd6;

    iget v0, p0, LX/0Rc9;->LLILLIZIL:I

    invoke-direct {v3, v0, v2}, LX/0Rd6;-><init>(IZ)V

    invoke-virtual {v5, v4, v3}, LX/0Rcq;->LJI(Ljava/lang/String;LX/0Rd6;)V

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v3

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_4
    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0RMN;->LIZIZ:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0QVh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "-3"

    :cond_6
    invoke-static {v1, v0}, LX/0RMN;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    sput-boolean v2, LX/0RMN;->LIZIZ:Z

    :cond_7
    return-void

    :cond_8
    move-object v4, v1

    goto :goto_a

    :cond_9
    move-object v6, v1

    goto :goto_9

    :cond_a
    move-object v11, v1

    goto :goto_8

    :cond_b
    move-object v8, v1

    goto/16 :goto_7

    :cond_c
    move-object v7, v1

    goto/16 :goto_6

    :cond_d
    const/4 v3, -0x1

    goto/16 :goto_5

    :cond_e
    move-object v0, v1

    goto/16 :goto_4

    :cond_f
    move-object v0, v1

    goto/16 :goto_3

    :cond_10
    move-object v0, v1

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    goto/16 :goto_1

    :cond_12
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final LJIL()V
    .locals 13

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    iget-object v1, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/0Rcq;->LIZIZ(Ljava/lang/String;)LX/0PIN;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v1, v3, LX/0PIN;->LIZ:I

    const/4 v12, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_8

    array-length v0, v2

    if-ge v1, v0, :cond_8

    aget-object v6, v2, v1

    if-eqz v6, :cond_8

    iget-boolean v0, p0, LX/0RcB;->LLIZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v5, :cond_6

    iget-wide v1, v3, LX/0PIN;->LIZLLL:J

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_3

    const-wide/16 v9, 0x1

    and-long v7, v1, v9

    cmp-long v0, v7, v9

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    shr-long/2addr v1, v12

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v1, LX/0RcE;->SUBMIT:LX/0RcE;

    invoke-virtual {p0, v1, v6, v3}, LX/0RcB;->LJIJJ(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;Ljava/util/List;)V

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Lkl;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v2, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, LX/0RcE;->getType()I

    move-result v1

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-static {v1, v2, v0}, LX/0Rbz;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    return-void

    :cond_6
    return-void

    :cond_7
    invoke-super {p0, v6}, LX/0Rc9;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_8
    return-void
.end method

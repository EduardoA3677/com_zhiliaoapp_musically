.class public abstract LX/0Rc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lda;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

.field public LLILL:LX/0QVo;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

.field public final LLILZ:LX/0Qj9;

.field public LLILZIL:Ljava/lang/Boolean;

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0QVo;->FEED_TYPE:LX/0QVo;

    iput-object v0, p0, LX/0Rc9;->LLILL:LX/0QVo;

    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    iput v0, p0, LX/0Rc9;->LLILLIZIL:I

    const/4 v0, 0x1

    iput v0, p0, LX/0Rc9;->LLILLJJLI:I

    new-instance v1, LX/0Qj9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Qj9;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Rc9;->LLILZ:LX/0Qj9;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0Rc9;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Hl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LIZIZ()V
    .locals 2

    sget-object v1, LX/0Rdw;->LIZIZ:LX/0Rdw;

    sget-object v0, LX/11Hj;->SURVEY_CARD:LX/11Hj;

    invoke-virtual {v1, v0}, LX/0Rdw;->LJI(LX/11Hj;)V

    return-void
.end method

.method public LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    iput-object p1, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, LX/0QVh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v0

    iput-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    invoke-static {p1}, LX/0QVn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVo;

    move-result-object v0

    iput-object v0, p0, LX/0Rc9;->LLILL:LX/0QVo;

    invoke-static {p1}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, p0, LX/0Rc9;->LLILLIZIL:I

    invoke-static {p1}, LX/0QVh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, p0, LX/0Rc9;->LLILLJJLI:I

    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    aget-object v0, v2, v1

    iput-object v0, p0, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    :cond_0
    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMainSurveyKey(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0QVh;->LJI(Ljava/lang/String;)LX/0QVu;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0QVu;->LJI:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getSurveySignalRule()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/survey/SignalRule;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/survey/SignalRule;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/survey/SignalRule;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Rc9;->LLILZIL:Ljava/lang/Boolean;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/survey/SignalRule;

    sget-object v1, LX/14CN;->LIZ:Ljava/util/Map;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/survey/SignalRule;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v4, p0, LX/0Rc9;->LLILZLL:Ljava/util/List;

    return-void

    :cond_6
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0Rc9;->LLILZLL:Ljava/util/List;

    iput-object v3, p0, LX/0Rc9;->LLILZIL:Ljava/lang/Boolean;

    return-void
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method

.method public LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v0, p0, LX/0Rc9;->LLILLIZIL:I

    invoke-virtual {v2, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    invoke-virtual {p0, v1, v0, v3}, LX/0Rc9;->LJIIIZ(LX/0RcH;LX/0RcE;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/0RcH;LX/0RcE;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V
    .locals 6

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v3

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0RMN;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0RcE;->SUBMIT:LX/0RcE;

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
    iget-object v5, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, LX/0RMN;->LIZ:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1, v5}, LX/0RMN;->LJ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LX/0RMN;->LIZIZ:Z

    :cond_2
    sget-object v1, LX/0RcG;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p1, LX/0RcH;->LJII:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iput-boolean v1, p1, LX/0RcH;->LJII:Z

    iput-boolean v1, p1, LX/0RcH;->LJ:Z

    iput-boolean v1, p1, LX/0RcH;->LJIIIIZZ:Z

    invoke-virtual {p0, p2, p3}, LX/0Rc9;->LJIJI(LX/0RcE;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p1, LX/0RcH;->LJ:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iput-boolean v1, p1, LX/0RcH;->LJ:Z

    invoke-virtual {p0, p2, v2}, LX/0Rc9;->LJIJI(LX/0RcE;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p1, LX/0RcH;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iput-boolean v1, p1, LX/0RcH;->LJIIIIZZ:Z

    invoke-virtual {p0, p2, v2}, LX/0Rc9;->LJIJI(LX/0RcE;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    goto :goto_1

    :pswitch_3
    iget-boolean v0, p1, LX/0RcH;->LJIIJ:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput-boolean v1, p1, LX/0RcH;->LJIIJ:Z

    invoke-virtual {p0, p2, v2}, LX/0Rc9;->LJIJI(LX/0RcE;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    goto :goto_1

    :pswitch_4
    iget-boolean v0, p1, LX/0RcH;->LIZJ:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iput-boolean v1, p1, LX/0RcH;->LIZJ:Z

    invoke-virtual {p0, p2, v2}, LX/0Rc9;->LJIJI(LX/0RcE;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    goto :goto_1

    :pswitch_5
    iget-boolean v0, p1, LX/0RcH;->LIZLLL:Z

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iput-boolean v1, p1, LX/0RcH;->LIZLLL:Z

    invoke-virtual {p0, p2, v2}, LX/0Rc9;->LJIJI(LX/0RcE;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :goto_1
    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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
    .end packed-switch
.end method

.method public LJIIJJI()V
    .locals 0

    return-void
.end method

.method public LJIIL()V
    .locals 6

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, LX/0RcH;

    invoke-direct {v5}, LX/0RcH;-><init>()V

    :cond_0
    iget-boolean v0, v5, LX/0RcH;->LIZ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/0QVh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0QVh;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVu;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    iget-object v0, v2, LX/0QVu;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "max_unsubmitted_display_times_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0QVu;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0QVz;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/0QVz;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, v5, LX/0RcH;->LIZ:Z

    if-nez v0, :cond_2

    iput-boolean v3, v5, LX/0RcH;->LIZ:Z

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, v5}, LX/0Rcq;->LJ(Ljava/lang/String;LX/0RcH;)V

    iget-object v5, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v1, :cond_2

    sget-object v0, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Rcp;->Companion:LX/0Rcz;

    iget-object v0, p0, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Rcz;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0QWU;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Rc9;->LLILZ:LX/0Qj9;

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0QVz;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v5

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v1, LX/0Rd6;

    iget v0, p0, LX/0Rc9;->LLILLIZIL:I

    invoke-direct {v1, v0, v3}, LX/0Rd6;-><init>(IZ)V

    invoke-virtual {v5, v2, v1}, LX/0Rcq;->LJI(Ljava/lang/String;LX/0Rd6;)V

    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v2, v0}, LX/11ja;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_6
    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, LX/0RMN;->LIZIZ:Z

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "-2"

    :cond_8
    invoke-static {v1, v0}, LX/0RMN;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0RMN;->LIZ:J

    sput-boolean v3, LX/0RMN;->LIZIZ:Z

    :cond_9
    return-void

    :cond_a
    move-object v0, v4

    goto :goto_4

    :cond_b
    move-object v2, v4

    goto :goto_3

    :cond_c
    move-object v0, v4

    goto/16 :goto_2

    :cond_d
    move-object v0, v4

    goto/16 :goto_1

    :cond_e
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 4

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v3

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v0, p0, LX/0Rc9;->LLILLIZIL:I

    invoke-virtual {v3, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    invoke-virtual {p0, v1, v0, v2}, LX/0Rc9;->LJIIIZ(LX/0RcH;LX/0RcE;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIILL(LX/0RcE;)V
    .locals 4

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v3

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v0, p0, LX/0Rc9;->LLILLIZIL:I

    invoke-virtual {v3, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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
    invoke-virtual {p0, v0, p1, v2}, LX/0Rc9;->LJIIIZ(LX/0RcH;LX/0RcE;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V
    .locals 6

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Lkl;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v3, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v5, LX/0RcE;->SUBMIT:LX/0RcE;

    invoke-virtual {v5}, LX/0RcE;->getType()I

    move-result v1

    const/4 v2, 0x1

    new-array v0, v2, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    invoke-static {v1, v3, v0}, LX/0Rbz;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0RcH;

    invoke-direct {v1}, LX/0RcH;-><init>()V

    :cond_0
    new-array v0, v2, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    aput-object p1, v0, v4

    invoke-virtual {p0, v1, v5, v0}, LX/0Rc9;->LJIIIZ(LX/0RcH;LX/0RcE;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, LX/0Rd6;

    iget v0, p0, LX/0Rc9;->LLILLIZIL:I

    invoke-direct {v1, v0, v4}, LX/0Rd6;-><init>(IZ)V

    invoke-virtual {v2, v3, v1}, LX/0Rcq;->LJI(Ljava/lang/String;LX/0Rd6;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public LJIIZILJ([Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V
    .locals 5

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Lkl;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v2, LX/0RcE;->SUBMIT:LX/0RcE;

    invoke-virtual {v2}, LX/0RcE;->getType()I

    move-result v0

    invoke-static {v0, v1, p1}, LX/0Rbz;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0RcH;

    invoke-direct {v0}, LX/0RcH;-><init>()V

    :cond_0
    invoke-virtual {p0, v0, v2, p1}, LX/0Rc9;->LJIIIZ(LX/0RcH;LX/0RcE;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v3

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v2, LX/0Rd6;

    iget v1, p0, LX/0Rc9;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Rd6;-><init>(IZ)V

    invoke-virtual {v3, v4, v2}, LX/0Rcq;->LJI(Ljava/lang/String;LX/0Rd6;)V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public LJIJ()V
    .locals 4

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v3

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v0, p0, LX/0Rc9;->LLILLIZIL:I

    invoke-virtual {v3, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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
    sget-object v0, LX/0RcE;->CLICK_VIDEO:LX/0RcE;

    invoke-virtual {p0, v1, v0, v2}, LX/0Rc9;->LJIIIZ(LX/0RcH;LX/0RcE;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIJI(LX/0RcE;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V
    .locals 15

    iget-object v2, p0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_4

    sget-object v0, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    iget-object v3, p0, LX/0Rc9;->LLILL:LX/0QVo;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object/from16 v9, p2

    if-eqz v9, :cond_1

    array-length v0, v9

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v5, v8

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v10, ","

    const/16 v0, 0x1ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v13

    const/16 v14, 0x1e

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v9 .. v14}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0Qj9;

    const-string v0, "mob"

    invoke-direct {v1, v0}, LX/0Qj9;-><init>(Ljava/lang/String;)V

    const-string v0, "build multi options error"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    :cond_1
    const-string v6, ""

    :goto_2
    sget-object v1, LX/0Rcp;->Companion:LX/0Rcz;

    iget-object v0, p0, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Rcz;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_2

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v13

    const/16 v14, 0x1f

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v9 .. v14}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const/16 v9, 0x40

    invoke-static/range {v2 .. v9}, LX/0QWU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    move-object v0, v8

    goto :goto_3

    :cond_4
    return-void
.end method

.method public LJJLIIIJLJLI()V
    .locals 3

    iget-object v0, p0, LX/0Rc9;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/0Rdw;->LIZIZ:LX/0Rdw;

    sget-object v1, LX/11Hj;->SURVEY_CARD:LX/11Hj;

    new-instance v0, LX/0RcC;

    invoke-direct {v0, p0}, LX/0RcC;-><init>(LX/0Rc9;)V

    invoke-virtual {v2, v1, v0}, LX/0Rdw;->LIZJ(LX/11Hj;LX/04eR;)V

    :cond_0
    return-void
.end method

.method public u1()V
    .locals 2

    sget-object v1, LX/0Rdw;->LIZIZ:LX/0Rdw;

    sget-object v0, LX/11Hj;->SURVEY_CARD:LX/11Hj;

    invoke-virtual {v1, v0}, LX/0Rdw;->LJI(LX/11Hj;)V

    return-void
.end method

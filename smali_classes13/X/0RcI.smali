.class public final LX/0RcI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LcS;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

.field public LLILL:LX/0QVo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0QVo;->FEED_TYPE:LX/0QVo;

    iput-object v0, p0, LX/0RcI;->LLILL:LX/0QVo;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0RcH;LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V
    .locals 11

    sget-object v1, LX/0RcJ;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0RcH;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p1, LX/0RcH;->LJIIIIZZ:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, LX/0RcH;->LJ:Z

    if-eqz v0, :cond_5

    return-void

    :cond_3
    iget-boolean v0, p1, LX/0RcH;->LJII:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iput-boolean v1, p1, LX/0RcH;->LJII:Z

    iput-boolean v1, p1, LX/0RcH;->LJ:Z

    iput-boolean v1, p1, LX/0RcH;->LJIIIIZZ:Z

    goto :goto_0

    :cond_5
    iput-boolean v1, p1, LX/0RcH;->LJ:Z

    :goto_0
    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0RcI;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, p1}, LX/0Rcq;->LJ(Ljava/lang/String;LX/0RcH;)V

    iget-object v3, p0, LX/0RcI;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/0RcI;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_7

    sget-object v0, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    iget-object v4, p0, LX/0RcI;->LLILL:LX/0QVo;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0RcI;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0xe0

    move-object v9, v8

    invoke-static/range {v3 .. v10}, LX/0QWU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    return-void

    :cond_8
    move-object v6, v2

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_1
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 4

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v3

    iget-object v0, p0, LX/0RcI;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0QWO;->BOTTOM:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0RcI;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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
    sget-object v0, LX/0RcE;->BACKGROUND:LX/0RcE;

    invoke-virtual {p0, v1, v0, v2}, LX/0RcI;->LIZ(LX/0RcH;LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 6

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0RcI;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/0RcH;

    invoke-direct {v2}, LX/0RcH;-><init>()V

    :cond_0
    iget-boolean v0, v2, LX/0RcH;->LIZ:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iput-boolean v4, v2, LX/0RcH;->LIZ:Z

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0RcI;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/0Rcq;->LJ(Ljava/lang/String;LX/0RcH;)V

    iget-object v3, p0, LX/0RcI;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0RcI;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v1, :cond_1

    sget-object v0, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SINGLE_CHOICE"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0QWU;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    iget-object v0, p0, LX/0RcI;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v1, LX/0Rd6;

    sget-object v0, LX/0QWO;->BOTTOM:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-direct {v1, v0, v4}, LX/0Rd6;-><init>(IZ)V

    invoke-virtual {v2, v5, v1}, LX/0Rcq;->LJI(Ljava/lang/String;LX/0Rd6;)V

    return-void

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

.method public final LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 4

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v3

    iget-object v0, p0, LX/0RcI;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0QWO;->BOTTOM:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0RcI;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    invoke-virtual {p0, v1, v0, v2}, LX/0RcI;->LIZ(LX/0RcH;LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

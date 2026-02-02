.class public final Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/survey/PNSSurveyService;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:J

.field public LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:J

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06dn;

    invoke-direct {v0}, LX/06dn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LIZ:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LIZIZ:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJ:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJI:Ljava/util/List;

    new-instance v0, LX/0QW9;

    invoke-direct {v0}, LX/0QW9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJIIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 14

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "key_moments_skip_count"

    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJIIJJI:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v8, :cond_10

    sget-object v0, LX/0QVJ;->LIZ:LX/0QWG;

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/16 v6, 0x10

    if-gt v8, v6, :cond_3

    if-lez v8, :cond_5

    sget-object v1, LX/0QVJ;->LIZ:LX/0QWG;

    invoke-virtual {v1}, LX/0QWG;->LIZJ()I

    move-result v0

    if-le v0, v3, :cond_3

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v1, v0}, LX/0QWG;->LIZ(I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0QVK;->LIZ:LX/0QVL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "homepage_hot"

    invoke-static {v0, v1, v10}, LX/0QVL;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;)LX/0s4o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0s4o;->LJJJLL:Ljava/util/List;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v0, LX/0RHi;->SKIP:LX/0RHi;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v10

    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJIIIIZZ:Z

    goto :goto_2

    :cond_4
    if-lt v4, v8, :cond_3

    :cond_5
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LIZLLL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJIIIIZZ:Z

    if-nez v0, :cond_6

    const-string v0, "Trigger condition met: skips"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJII(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJIIIIZZ:Z

    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LIZLLL:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LIZJ:Z

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJII:Z

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJIIIZ:J

    sub-long/2addr v8, v0

    const-wide/16 v4, 0x1388

    cmp-long v0, v8, v4

    if-ltz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJIIIZ:J

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LIZLLL:Z

    const-string v4, "item_ids"

    if-eqz v0, :cond_d

    sget-object v5, LX/0QVJ;->LIZ:LX/0QWG;

    invoke-virtual {v5}, LX/0QWG;->LIZJ()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_8

    move v1, v0

    :cond_8
    if-gt v1, v6, :cond_c

    if-lez v1, :cond_c

    invoke-virtual {v5}, LX/0QWG;->LIZJ()I

    move-result v0

    if-gt v0, v1, :cond_b

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_3
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v9, ","

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "key_moment_skip_videos"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_4
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJII:Z

    const-string v0, "Topics requested"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJII(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/survey/KeyMomentsApi;->LIZ:LX/0QW8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0QW8;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/survey/KeyMomentsApi;

    const-string v5, "/tiktok/v1/topic-preferences/key_moment_filter"

    if-eqz v1, :cond_a

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/business/survey/KeyMomentsRequest;

    invoke-direct {v0, v8}, Lcom/ss/android/ugc/aweme/compliance/business/survey/KeyMomentsRequest;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/survey/KeyMomentsApi;->getKeyMomentsTopics(Lcom/ss/android/ugc/aweme/compliance/business/survey/KeyMomentsRequest;)LX/0aLQ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v5, v10}, LX/0uFS;->LIZLLL(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, LX/0QW7;

    invoke-direct {v0, v5, v3, v4}, LX/0QW7;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0QWB;

    invoke-direct {v0, v5, v3, v4}, LX/0QWB;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0139;->LL:LX/0139;

    invoke-virtual {v3, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_a
    return v2

    :cond_b
    invoke-virtual {v5, v1}, LX/0QWG;->LIZ(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_c
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_d
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LIZJ:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJFF:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v9, ","

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "key_moment_report_or_not_interested_twice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_e
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LIZLLL:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LIZJ:Z

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    return v2
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJI:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJ:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJ()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LIZIZ:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    const-wide/32 v1, 0x15180

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJI()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LIZIZ:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LIZIZ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "last_report_or_dislike_key"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "last_report_or_dislike_aid_key"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LIZJ:Z

    const-string v0, "Trigger condition met: dislike/report"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "last_report_or_dislike_key"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "last_report_or_dislike_aid_key"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LIZJ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LIZIZ:J

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;->LIZ()V

    :cond_0
    return-void
.end method

.method public final init()V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJIIJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJIIJJI:Z

    sget-object v0, LX/0QVh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QVu;

    iget-object v0, v2, LX/0QVu;->LJI:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getContentScopes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, v2, LX/0QVu;->LJI:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getContentScope()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pns"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJ:Ljava/util/Set;

    iget-object v0, v2, LX/0QVu;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/0QVu;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "survey_key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "key_moment_survey_inserted"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v0, "Survey inserted into repo"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJII(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "last_report_or_dislike_key"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "last_report_or_dislike_aid_key"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    const-wide/32 v1, 0x15180

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LIZIZ:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJI()V

    goto :goto_2

    :cond_4
    const-string v0, "No key moment surveys"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJII(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onDislikeEvent(LX/0QWA;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0QWA;->LIZJ:Ljava/lang/String;

    const-string v0, "FUNCTION_FROM_NOT_INTERESTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0QWA;->LIZIZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LX/0QWA;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final onJsBroadCastEvent(LX/0ESg;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    :try_start_0
    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    :try_start_1
    const-string v0, "videoReportSuccess"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "object_id"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJFF(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.class public final LX/0woI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/frequency/model/FrequencyProtocol;

.field public final LIZJ:LX/0won;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:Ljava/text/SimpleDateFormat;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0woT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/0woI;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/frequency/model/FrequencyProtocol;LX/0won;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/frequency/model/FrequencyProtocol;LX/0won;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0woI;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0woI;->LIZIZ:Lcom/ss/android/ugc/aweme/frequency/model/FrequencyProtocol;

    iput-object p3, p0, LX/0woI;->LIZJ:LX/0won;

    new-instance v0, LX/0woF;

    invoke-direct {v0, p0}, LX/0woF;-><init>(LX/0woI;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0woI;->LIZLLL:LX/05ta;

    new-instance v0, LX/0woC;

    invoke-direct {v0}, LX/0woC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0woI;->LJ:LX/05ta;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0woA;

    invoke-direct {v0, p0}, LX/0woA;-><init>(LX/0woI;)V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0woI;->LJFF:LX/05ta;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd HH:mm:ss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0woI;->LJI:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0woI;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-virtual {p0}, LX/0woI;->LJII()LX/0wpO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0QHc;->LIZLLL:LX/02uK;

    new-instance v2, LX/0QHT;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0QHT;-><init>(LX/0QHc;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0woU;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v5, LX/0woX;

    const/16 v11, 0x20

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, LX/0woX;-><init>(LX/0woU;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v4, v0, [LX/0wob;

    new-instance v1, LX/0woK;

    invoke-virtual {p0}, LX/0woI;->LJII()LX/0wpO;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0woK;-><init>(LX/0wpO;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v1, LX/0woW;->LIZ:LX/0woW;

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v3, LX/0woJ;

    invoke-virtual {p0}, LX/0woI;->LJIIIIZZ()LX/0wo5;

    move-result-object v2

    invoke-virtual {p0}, LX/0woI;->LJII()LX/0wpO;

    move-result-object v1

    iget-object v0, p0, LX/0woI;->LJII:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/0woJ;-><init>(LX/0wo5;LX/0wpO;Ljava/util/List;)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0woG;->LIZ(Ljava/lang/Object;Ljava/util/List;)LX/0woa;

    move-result-object v0

    invoke-virtual {v0}, LX/0woa;->LIZ()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0woB;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;->abilities:Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->unifiedUploadRecords:Lcom/ss/android/ugc/aweme/outreach/frequency/config/UnifiedUploadRecordsAbility;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/UnifiedUploadRecordsAbility;->enable:Z

    if-ne v0, v1, :cond_4

    sget-object v0, LX/0woL;->Companion:LX/0woS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0woL;->instance:LX/0woL;

    invoke-virtual {v0}, LX/0woL;->getCacheRecords()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getOutreachInfo()Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;->getOutreachType()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZLLL(LX/0woU;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;)V
    .locals 12

    new-instance v5, LX/0woX;

    const/4 v9, 0x0

    const/16 v11, 0x38

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    move-object v10, v9

    invoke-direct/range {v5 .. v11}, LX/0woX;-><init>(LX/0woU;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v4, v0, [LX/0wob;

    new-instance v1, LX/0woK;

    invoke-virtual {p0}, LX/0woI;->LJII()LX/0wpO;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0woK;-><init>(LX/0wpO;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v1, LX/0woV;->LIZ:LX/0woV;

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v3, LX/0woJ;

    invoke-virtual {p0}, LX/0woI;->LJIIIIZZ()LX/0wo5;

    move-result-object v2

    invoke-virtual {p0}, LX/0woI;->LJII()LX/0wpO;

    move-result-object v1

    iget-object v0, p0, LX/0woI;->LJII:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/0woJ;-><init>(LX/0wo5;LX/0wpO;Ljava/util/List;)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0woG;->LIZ(Ljava/lang/Object;Ljava/util/List;)LX/0woa;

    move-result-object v0

    invoke-virtual {v0}, LX/0woa;->LIZ()V

    return-void
.end method

.method public final LJ(LX/0jR2;Lcom/ss/android/ugc/aweme/report/OutreachInfo;)V
    .locals 10

    new-instance v3, LX/0woX;

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v5, p2

    move-object v4, p1

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v9}, LX/0woX;-><init>(LX/0woU;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/0wob;

    new-instance v1, LX/0woK;

    invoke-virtual {p0}, LX/0woI;->LJII()LX/0wpO;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0woK;-><init>(LX/0wpO;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0woO;->LIZ:LX/0woO;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0woG;->LIZ(Ljava/lang/Object;Ljava/util/List;)LX/0woa;

    move-result-object v0

    invoke-virtual {v0}, LX/0woa;->LIZ()V

    return-void
.end method

.method public final LJFF(LX/0wos;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;
    .locals 18

    invoke-virtual/range {p0 .. p0}, LX/0woI;->LJIIIIZZ()LX/0wo5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;->getOutreachKey()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;->getOutreachType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/0wos;->LIZ()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LX/0wo5;->LIZ:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;->getOutreachType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v4, p3

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wo8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v11, v6}, LX/0wo8;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    move-result-object v10

    if-eqz v10, :cond_2

    :goto_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->isHit()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->getRuleStrategy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->getHitRuleIds()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1

    const-string v12, ","

    const/16 v16, 0x3e

    move-object v13, v14

    move-object v14, v14

    move-object v15, v14

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, p4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/051P;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, LX/0wop;

    invoke-direct/range {v3 .. v9}, LX/0wop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-object v10

    :cond_1
    move-object v8, v14

    goto :goto_1

    :cond_2
    new-instance v10, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v12, v6

    move-object v15, v14

    invoke-direct/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_3
    return-object v14
.end method

.method public final LJI(Lkotlin/jvm/internal/AFwS328S0000000_29;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/CommonFrequencyClientInfo;
    .locals 11

    invoke-static {p2}, LX/0woB;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;->abilities:Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->recordsClipping:Lcom/ss/android/ugc/aweme/outreach/frequency/config/RecordsClipping;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/RecordsClipping;->enable:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/0woI;->LJIIIIZZ()LX/0wo5;

    move-result-object v0

    iget-object v0, v0, LX/0wo5;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wo8;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lkotlin/jvm/internal/AFwS328S0000000_29;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0woU;

    invoke-interface {v0}, LX/0woU;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0wo8;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->isHit()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    new-instance v2, Lcom/ss/android/ugc/aweme/frequency/model/NotAllowOutreachItemInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->getOutreachKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->getHitRuleIds()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, ","

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/frequency/model/NotAllowOutreachItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v7

    goto :goto_3

    :cond_4
    move-object v7, v4

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/aweme/frequency/model/OutreachFrequencyInfo;

    invoke-direct {v0, p2, v7}, Lcom/ss/android/ugc/aweme/frequency/model/OutreachFrequencyInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/frequency/model/CommonFrequencyClientInfo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/frequency/model/CommonFrequencyClientInfo;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_6
    return-object v7
.end method

.method public final LJII()LX/0wpO;
    .locals 1

    iget-object v0, p0, LX/0woI;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wpO;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0wo5;
    .locals 1

    iget-object v0, p0, LX/0woI;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wo5;

    return-object v0
.end method

.method public final init()V
    .locals 0

    invoke-virtual {p0}, LX/0woI;->LJII()LX/0wpO;

    return-void
.end method

.method public final release()V
    .locals 5

    invoke-virtual {p0}, LX/0woI;->LJII()LX/0wpO;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0QHc;->LJIIIZ:Z

    iget-object v0, v4, LX/0QHc;->LJII:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, v4, LX/0QHc;->LIZLLL:LX/02uK;

    new-instance v1, LX/0QHY;

    invoke-direct {v1, v4, v3}, LX/0QHY;-><init>(LX/0QHc;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

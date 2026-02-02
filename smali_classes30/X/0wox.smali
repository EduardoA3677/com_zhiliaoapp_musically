.class public final LX/0wox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/0wp4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0wox;

    new-instance v0, LX/0wp2;

    invoke-direct {v0}, LX/0wp2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0wox;->LIZ:LX/05ta;

    const/16 v0, 0xb14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0wox;->LIZIZ:LX/05ta;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0wox;->LIZJ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0wox;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x1a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0wox;->LJ:LX/05ta;

    new-instance v0, LX/0wp4;

    invoke-direct {v0}, LX/0wp4;-><init>()V

    sput-object v0, LX/0wox;->LJFF:LX/0wp4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v14, p0

    if-nez v14, :cond_0

    return-object v6

    :cond_0
    move-object/from16 p0, p1

    if-nez p0, :cond_1

    return-object v6

    :cond_1
    invoke-static {}, LX/0xcv;->LIZ()Ljava/lang/String;

    move-result-object v15

    new-instance v4, LX/0wp1;

    sget-object v0, LX/11Hj;->FEED_COMPONENT:LX/11Hj;

    invoke-virtual {v0}, LX/11Hj;->getTypeName()Ljava/lang/String;

    sget-object v12, LX/0wox;->LJFF:LX/0wp4;

    move-object/from16 p1, p2

    move-object v7, v4

    move-object v8, v14

    move-object/from16 v9, p0

    move-object v10, v15

    move-object/from16 v11, p1

    invoke-direct/range {v7 .. v12}, LX/0wp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wp4;)V

    const/4 v0, 0x3

    new-array v5, v0, [LX/0wp6;

    new-instance v2, LX/0wp6;

    sget-object v0, LX/0wox;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0woz;

    new-instance v0, LX/0wp0;

    invoke-direct {v0, v1}, LX/0wp0;-><init>(LX/0woz;)V

    invoke-direct {v2, v0}, LX/0wp6;-><init>(LX/0wp8;)V

    const/4 v3, 0x0

    aput-object v2, v5, v3

    new-instance v2, LX/0wp6;

    sget-object v0, LX/0wox;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;

    new-instance v0, LX/0woy;

    invoke-direct {v0, v1}, LX/0woy;-><init>(Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;)V

    invoke-direct {v2, v0}, LX/0wp6;-><init>(LX/0wp8;)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    new-instance v1, LX/0wp6;

    new-instance v0, LX/0wp7;

    invoke-direct {v0}, LX/0wp7;-><init>()V

    invoke-direct {v1, v0}, LX/0wp6;-><init>(LX/0wp8;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0t7G;

    invoke-direct {v0, v1, v3, v4}, LX/0t7G;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/0t7G;->LIZ()V

    iget-object v0, v4, LX/0wp1;->LJI:Ljava/util/Deque;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->isHit()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v2

    :cond_3
    check-cast v6, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    if-nez v6, :cond_7

    iget-object v0, v4, LX/0wp1;->LJFF:LX/0wos;

    invoke-virtual {v0}, LX/0wos;->LIZ()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, LX/0wp1;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0wp1;->LJI:Ljava/util/Deque;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->getHitRuleIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-static {v2, v10}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_6
    new-instance v6, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;J)V

    :cond_7
    sget-object v0, LX/0wox;->LJFF:LX/0wp4;

    new-instance v12, Lkotlin/jvm/internal/AwS4S4100000_10;

    const/16 p2, 0x0

    move-object v13, v6

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS4S4100000_10;-><init>(Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->getHitRuleIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0MBY;->LIZJ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/0MBl;->LIZ(Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v12, Lkotlin/jvm/internal/AwS4S4100000_10;

    const/16 p2, 0x1

    move-object v13, v6

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS4S4100000_10;-><init>(Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0wox;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v6

    :cond_9
    new-instance v12, Lkotlin/jvm/internal/AwS4S4100000_10;

    const/16 p2, 0x2

    move-object v13, v6

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS4S4100000_10;-><init>(Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0wox;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, LX/0woz;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;)Z

    return-object v6

    :cond_a
    return-object v6
.end method

.method public static LIZIZ()LX/0wpP;
    .locals 1

    sget-object v0, LX/0wox;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wpP;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, LX/0xcv;->LIZ()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/0wox;->LJFF:LX/0wp4;

    new-instance v0, LX/04PR;

    invoke-direct {v0, p0, v5, p1, v7}, LX/04PR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2c9299f9

    if-eq v1, v0, :cond_3

    const v0, 0x36e70c35

    if-eq v1, v0, :cond_2

    const v0, 0x5c13d641

    if-ne v1, v0, :cond_0

    const-string v0, "default"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    const-string v6, "positive_click"

    :goto_1
    sget-object v0, LX/0wox;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;

    if-eqz v2, :cond_1

    new-instance v3, LX/0wos;

    invoke-direct {v3, p0, v5, p1}, LX/0wos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    sget-object v0, LX/11Hj;->FEED_COMPONENT:LX/11Hj;

    invoke-virtual {v0}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v4, v1, p1, v0}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;->LIZIZ(LX/0woU;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "negative"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "negative_click"

    goto :goto_1

    :cond_3
    const-string v0, "positive"

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v5, p0

    if-nez v5, :cond_0

    return-void

    :cond_0
    move-object v7, p1

    if-nez v7, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0xcv;->LIZ()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0wox;->LJFF:LX/0wp4;

    new-instance v4, Lkotlin/jvm/internal/AwS3S4000000_10;

    const/4 v9, 0x0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS3S4000000_10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0wos;

    invoke-direct {v0, v5, v6, v7}, LX/0wos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0wos;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/0wox;->LJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0woz;

    invoke-virtual {v0, v1}, LX/0woz;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->getHitRuleIds()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0MBY;->LIZJ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0MBl;->LIZ(Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS4S4100000_10;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS4S4100000_10;-><init>(Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/0wox;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->getHitRuleIds()Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-static {v2}, LX/0MBY;->LIZJ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/0MBl;->LIZ(Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v9, Lkotlin/jvm/internal/AwS4S4100000_10;

    const/4 p2, 0x4

    move-object v11, v5

    move-object v12, v6

    move-object p0, v7

    move-object p1, v8

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS4S4100000_10;-><init>(Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, LX/0woz;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0wox;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;

    if-eqz v4, :cond_5

    new-instance v3, LX/0wos;

    invoke-direct {v3, v5, v6, v7}, LX/0wos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    sget-object v0, LX/11Hj;->FEED_COMPONENT:LX/11Hj;

    invoke-virtual {v0}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v1, v7, v0}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2, v6}, Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;->LIZLLL(LX/0woU;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/11Hj;->FEED_COMPONENT:LX/11Hj;

    invoke-static {v0, v7, v5, v6, v8}, LX/11ja;->LIZ(LX/11Hj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    return-void
.end method

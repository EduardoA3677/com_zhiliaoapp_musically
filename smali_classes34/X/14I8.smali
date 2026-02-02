.class public final LX/14I8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14IE;


# static fields
.field public static final LIZ:LX/14I8;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:I

.field public static LJI:J

.field public static final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/14I8;

    invoke-direct {v0}, LX/14I8;-><init>()V

    sput-object v0, LX/14I8;->LIZ:LX/14I8;

    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    sput-object v3, LX/14I8;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/14I8;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/14I8;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/14I8;->LJ:Ljava/util/Set;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "vv_continuous_skip_count_for_dau"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/14I8;->LJFF:I

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string v2, "dau_survey_disabled_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/14I8;->LJI:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/14I8;->LJII:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJ(Ljava/lang/String;LX/14EB;)Z
    .locals 4

    sget-object v3, LX/14I8;->LIZLLL:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;->action:LX/14EB;

    sget-object v0, LX/14EB;->SWIPE:LX/14EB;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/14EB;->LIKE:LX/14EB;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/14EB;->DISLIKE:LX/14EB;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;-><init>(LX/14EB;)V

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, LX/14EB;->SHOWN:LX/14EB;

    if-ne v1, v0, :cond_5

    new-instance v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;-><init>(LX/14EB;)V

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/14EB;->SHOWN:LX/14EB;

    if-eq p1, v0, :cond_4

    return v2

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;-><init>(LX/14EB;)V

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return v2
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vo4;)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object v0, LX/14I8;->LIZ:LX/14I8;

    sget-object v0, LX/14I8;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/14EB;->SHOWN:LX/14EB;

    invoke-static {p1, v0}, LX/14I8;->LJ(Ljava/lang/String;LX/14EB;)Z

    :cond_0
    sget-object v0, LX/12gl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->blockDurationSec:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    sput-wide v2, LX/14I8;->LJI:J

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/14G2;->LL:LX/14G2;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "item_id"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "useful_feedback_bar_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Z)LX/0vny;
    .locals 1

    sget-object v0, LX/14I9;->LIZ:LX/14I9;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0vo4;LX/14EB;J)V
    .locals 9

    if-eqz p1, :cond_0

    sget-object v0, LX/14I8;->LIZ:LX/14I8;

    sget-object v0, LX/14I8;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p4}, LX/14I8;->LJ(Ljava/lang/String;LX/14EB;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/14EB;->SWIPE:LX/14EB;

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-ne v0, p4, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "userSkipped aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previous action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/14I8;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;->action:LX/14EB;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v1, LX/14I8;->LJ:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, LX/14I8;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/14I8;->LJFF:I

    :cond_1
    :goto_1
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v7, LX/14G3;->LL:LX/14G3;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget v2, LX/14I8;->LJFF:I

    sget-object v1, LX/12gl;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->maxSkipCount:I

    if-lt v2, v0, :cond_2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->blockSkipDurationSec:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long/2addr v5, v2

    sput-wide v5, LX/14I8;->LJI:J

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/14G2;->LL:LX/14G2;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sput v8, LX/14I8;->LJFF:I

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    if-eqz p1, :cond_3

    sget-object v1, LX/14EC;->LIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const-string v2, ""

    :goto_2
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "item_id"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v1, p5, p6, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "useful_feedback_bar_disppear"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "swipe"

    goto :goto_2

    :cond_5
    const-string v2, "not_useful"

    goto :goto_2

    :cond_6
    const-string v2, "useful"

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    sput v8, LX/14I8;->LJFF:I

    sget-object v0, LX/14I8;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1
.end method

.method public final LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 10

    sget-object v7, LX/14I8;->LIZJ:Ljava/util/Map;

    move-object v0, v7

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_4

    const/4 v4, 0x2

    new-array v1, v4, [LX/14EB;

    sget-object v0, LX/14EB;->LIKE:LX/14EB;

    aput-object v0, v1, v8

    sget-object v0, LX/14EB;->DISLIKE:LX/14EB;

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v3, LX/14I8;->LIZLLL:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;->action:LX/14EB;

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/14I8;->LJII:Ljava/util/Map;

    const-string v0, "interacted before"

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    new-array v1, v4, [LX/14EB;

    sget-object v0, LX/14EB;->SWIPE:LX/14EB;

    aput-object v0, v1, v8

    sget-object v0, LX/14EB;->SHOWN:LX/14EB;

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/FeedbackUIRecord;->action:LX/14EB;

    :cond_3
    invoke-static {v1, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/14I8;->LJII:Ljava/util/Map;

    const-string v0, "show but not interacted before"

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v9

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v3, LX/14I8;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    cmp-long v0, v5, v3

    if-gtz v0, :cond_6

    if-eqz p2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/14I8;->LJII:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "not show survey until: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/14I8;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v8

    :cond_6
    sget-object v0, LX/12gl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->ratio:D

    const-wide/16 v5, 0x0

    cmpg-double v0, v5, v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gtz v0, :cond_8

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_8

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0, v5, v6, v1, v2}, LX/0zWM;->nextDouble(DD)D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_8

    if-eqz p2, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/14I8;->LJII:Ljava/util/Map;

    const-string v0, "show by random"

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return v9

    :cond_8
    if-eqz p2, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/14I8;->LJII:Ljava/util/Map;

    const-string v0, "not show by random"

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v9, 0x0

    return v9
.end method

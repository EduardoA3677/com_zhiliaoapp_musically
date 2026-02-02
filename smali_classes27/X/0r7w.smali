.class public final LX/0r7w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r7k;


# static fields
.field public static final LIZ:LX/0r7w;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r7w;

    invoke-direct {v0}, LX/0r7w;-><init>()V

    sput-object v0, LX/0r7w;->LIZ:LX/0r7w;

    const-string v0, "repo_live_survey"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0r7w;->LIZIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF(JJLjava/lang/String;)Z
    .locals 8

    sget-object v1, LX/0r7w;->LIZIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-virtual {v1, p4, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    sub-long/2addr v6, p0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    int-to-long v1, v3

    cmp-long v0, v1, p2

    if-gez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static LJII(Ljava/lang/String;)V
    .locals 9

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0r7w;->LIZIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_4

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    move-object v6, v3

    move-wide v4, v1

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-interface {v8, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, LX/0r7w;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p0, v8}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_5
    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Long;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x1

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, LX/0qnV;->LIZIZ(ILX/0qgO;Z)Lwebcast/api/room/StrategyData;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/survey/util/LiveOpenSurveyFcGroupSpitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/survey/util/LiveOpenSurveyFcGroupSpitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/survey/util/LiveOpenSurveyFcGroupSpitSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lwebcast/api/room/StrategyData;->globalFrequencyGroup:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v0, v1, Lwebcast/api/room/StrategyData;->groupFrequency:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/FrequencyGroup;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/room/FrequencyGroup;->groupNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0r7w;->LIZ:LX/0r7w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r7w;->LJII(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lwebcast/api/room/StrategyData;->globalFrequency:Lwebcast/api/room/FrequencyGroup;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwebcast/api/room/FrequencyGroup;->groupName:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0r7w;->LIZ:LX/0r7w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r7w;->LJII(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0r7w;->LIZ:LX/0r7w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0r7w;->LJII(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0r7w;->LIZ:LX/0r7w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0r7w;->LJII(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-wide/16 v2, 0x0

    const/16 v4, 0x3e8

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x2

    cmp-long v0, v7, v5

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x3

    cmp-long v0, v7, v5

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x4

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x5

    cmp-long v0, v7, v5

    if-nez v0, :cond_6

    :cond_4
    sget-object v0, LX/0r7y;->LIZ:LX/0r7y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    int-to-long v0, v4

    div-long/2addr v6, v0

    sget-object v5, LX/0r7v;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v5, :cond_5

    const-string v0, "last_light_survey_show_time"

    invoke-virtual {v5, v0, v6, v7}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_5
    sget-object v0, LX/0r7y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0r7y;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sput-wide v2, LX/0r7y;->LIZLLL:J

    sget-object v0, LX/0r7y;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sput-wide v2, LX/0r7y;->LJFF:J

    if-eqz v5, :cond_6

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "fyp_aweme_set_since_last_light_survey"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "fyp_live_card_set_since_last_light_survey"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "fyp_live_card_duration_since_last_light_survey"

    invoke-virtual {v5, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "live_room_set_since_last_light_survey"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "live_room_watch_duration_since_last_light_survey"

    invoke-virtual {v5, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_6
    :goto_2
    sget-object v0, LX/0r7z;->LIZ:LX/0r7z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v0, v4

    div-long/2addr v5, v0

    sget-object v4, LX/0r7v;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v4, :cond_7

    const-string v0, "last_survey_show_time"

    invoke-virtual {v4, v0, v5, v6}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_7
    sget-object v0, LX/0r7z;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0r7z;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sput-wide v2, LX/0r7z;->LIZLLL:J

    sget-object v0, LX/0r7z;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sput-wide v2, LX/0r7z;->LJFF:J

    if-eqz v4, :cond_8

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "fyp_aweme_set_since_last_survey"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "fyp_live_card_set_since_last_survey"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "fyp_live_card_duration_since_last_survey"

    invoke-virtual {v4, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "live_room_set_since_last_survey"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "live_room_watch_duration_since_last_survey"

    invoke-virtual {v4, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/0r7x;->LIZ:LX/0r7x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    int-to-long v0, v4

    div-long/2addr v6, v0

    sget-object v5, LX/0r7v;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v5, :cond_a

    const-string v0, "last_full_screen_survey_show_time"

    invoke-virtual {v5, v0, v6, v7}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_a
    sget-object v0, LX/0r7x;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0r7x;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sput-wide v2, LX/0r7x;->LIZLLL:J

    sget-object v0, LX/0r7x;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sput-wide v2, LX/0r7x;->LJFF:J

    if-eqz v5, :cond_6

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "fyp_aweme_set_since_last_full_screen_survey"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "fyp_live_card_set_since_last_full_screen_survey"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "fyp_live_card_duration_since_last_full_screen_survey"

    invoke-virtual {v5, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "live_room_set_since_last_full_screen_survey"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "live_room_watch_duration_since_last_full_screen_survey"

    invoke-virtual {v5, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public final LIZIZ(I)Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x0

    const/4 v8, 0x1

    move/from16 v0, p1

    invoke-static {v0, v12, v8}, LX/0qnV;->LIZIZ(ILX/0qgO;Z)Lwebcast/api/room/StrategyData;

    move-result-object v6

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, ""

    if-eqz v6, :cond_9

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/survey/util/LiveOpenSurveyFcGroupSpitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/survey/util/LiveOpenSurveyFcGroupSpitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/survey/util/LiveOpenSurveyFcGroupSpitSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lwebcast/api/room/StrategyData;->globalFrequencyGroup:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v6, Lwebcast/api/room/StrategyData;->groupFrequency:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwebcast/api/room/FrequencyGroup;

    sget-object v4, LX/0r7w;->LIZ:LX/0r7w;

    iget-wide v2, v5, Lwebcast/api/room/FrequencyGroup;->interval:J

    iget-wide v0, v5, Lwebcast/api/room/FrequencyGroup;->maxCount:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v1, v7}, LX/0r7w;->LJFF(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lwebcast/api/room/FrequencyGroup;->groupNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, Lwebcast/api/room/StrategyData;->globalFrequencyGroup:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/FrequencyGroup;

    if-eqz v0, :cond_0

    sget-object v5, LX/0r7w;->LIZ:LX/0r7w;

    iget-object v4, v0, Lwebcast/api/room/FrequencyGroup;->groupName:Ljava/lang/String;

    iget-wide v2, v0, Lwebcast/api/room/FrequencyGroup;->interval:J

    iget-wide v0, v0, Lwebcast/api/room/FrequencyGroup;->maxCount:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v1, v4}, LX/0r7w;->LJFF(JJLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lwebcast/api/room/StrategyData;->globalFrequency:Lwebcast/api/room/FrequencyGroup;

    if-eqz v0, :cond_8

    sget-object v5, LX/0r7w;->LIZ:LX/0r7w;

    iget-object v4, v0, Lwebcast/api/room/FrequencyGroup;->groupName:Ljava/lang/String;

    iget-wide v2, v0, Lwebcast/api/room/FrequencyGroup;->interval:J

    iget-wide v0, v0, Lwebcast/api/room/FrequencyGroup;->maxCount:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v1, v4}, LX/0r7w;->LJFF(JJLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v0, v6, Lwebcast/api/room/StrategyData;->groupFrequency:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/FrequencyGroup;

    sget-object v5, LX/0r7w;->LIZ:LX/0r7w;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-wide v2, v0, Lwebcast/api/room/FrequencyGroup;->interval:J

    iget-wide v0, v0, Lwebcast/api/room/FrequencyGroup;->maxCount:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v1, v4}, LX/0r7w;->LJFF(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v11, ","

    const/16 v15, 0x3e

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/LiveSurveyState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSurveyRecordReportConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSurveyRecordReportConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSurveyRecordReportConfig;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/ReportConfig;

    move-result-object v0

    iget v2, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ReportConfig;->maxDay:I

    iget v7, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ReportConfig;->maxCount:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v11, v0

    mul-int/lit16 v0, v2, 0xe10

    int-to-long v0, v0

    sub-long/2addr v11, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0r7w;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAllKey()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v1, LX/0r7w;->LIZIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-ltz v0, :cond_1

    new-instance v2, Lcom/bytedance/android/live/base/model/LiveSurveyState;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/base/model/LiveSurveyState;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x2b

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v6, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    invoke-static {v6, v7}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/base/model/LiveSurveyState;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/LiveSurveyState;->surveyId:Ljava/lang/Long;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method public final LIZLLL()Z
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0r7w;->LIZIZ(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJ(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/strategy/StrategyApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/strategy/StrategyApi;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0, p2}, Lcom/bytedance/android/strategy/StrategyApi;->strategyReport(IILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LX/0r7w;->LIZJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/LiveSurveyState;

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/LiveSurveyState;->surveyId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/LiveSurveyState;->showTimestamp:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

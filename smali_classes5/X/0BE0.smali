.class public final LX/0BE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c7Q;


# static fields
.field public static final LIZ:LX/0BE0;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BE0;

    invoke-direct {v0}, LX/0BE0;-><init>()V

    sput-object v0, LX/0BE0;->LIZ:LX/0BE0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0BE0;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0BE0;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(LX/0BE1;Ljava/util/List;)Z
    .locals 17

    move-object/from16 v1, p1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v9

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0BE1;->LIZ:Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->timeSlot:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->timeSlot:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->timeSlot:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v4, v8, LX/0BE1;->LIZ:Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    if-eqz v4, :cond_12

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->timeSlot:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->timeSlot:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-wide v0, v8, LX/0BE1;->LIZIZ:J

    invoke-static {v0, v1, v0, v1}, LX/0BE0;->LJ(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-ltz v0, :cond_6

    cmp-long v0, v1, v12

    if-gtz v0, :cond_6

    iget-wide v1, v8, LX/0BE1;->LIZIZ:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->targetLightInteractions:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v9, v7, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->exitLabels:Ljava/util/List;

    if-nez v9, :cond_3

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->getExitLabelMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LX/0BE0;->LJ(JJ)J

    move-result-wide v5

    cmp-long v0, v14, v5

    if-gtz v0, :cond_5

    cmp-long v0, v5, v12

    if-gtz v0, :cond_5

    :cond_6
    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    iget-wide v2, v8, LX/0BE1;->LIZIZ:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->enterChat:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->getEnterChatTimeSecond()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0BE0;->LJ(JJ)J

    move-result-wide v1

    cmp-long v0, v14, v1

    if-gtz v0, :cond_8

    cmp-long v0, v1, v12

    if-gtz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-wide v2, v8, LX/0BE1;->LIZIZ:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->message:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->getLatestMessageCreateTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0BE0;->LJ(JJ)J

    move-result-wide v1

    cmp-long v0, v14, v1

    if-gtz v0, :cond_11

    cmp-long v0, v1, v12

    if-gtz v0, :cond_11

    goto :goto_1

    :cond_9
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->timeDelta:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v6, v8, LX/0BE1;->LIZ:Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    if-eqz v6, :cond_11

    iget-wide v3, v8, LX/0BE1;->LIZIZ:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->targetLightInteractions:Ljava/util/List;

    if-nez v0, :cond_a

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    iget-object v11, v7, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->exitLabels:Ljava/util/List;

    if-nez v11, :cond_b

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->getExitLabelMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v1, v3, v9

    cmp-long v0, v1, v14

    if-gtz v0, :cond_d

    goto/16 :goto_1

    :cond_e
    iget-wide v2, v8, LX/0BE1;->LIZIZ:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->timeDelta:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->enterChat:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->getEnterChatTimeSecond()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-wide v2, v8, LX/0BE1;->LIZIZ:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->timeDelta:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->message:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/4 v9, 0x1

    return v9

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->getLatestMessageCreateTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_11
    const/4 v9, 0x1

    return v9

    :cond_12
    const/4 v9, 0x1

    return v9
.end method

.method public static LJ(JJ)J
    .locals 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sub-long/2addr p0, p2

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v1, v0

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    instance-of v0, p1, LX/0BE1;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    check-cast p1, LX/0BE1;

    :try_start_0
    sget-object v1, LX/0BE0;->LIZIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    const-class v0, [Ljava/lang/String;

    invoke-static {v0, p2, v5}, LX/0BDy;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0BE0;->LIZJ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;

    if-nez v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;

    invoke-static {v0, v2}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;

    if-eqz v0, :cond_2

    :cond_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {p1, v4}, LX/0BE0;->LIZLLL(LX/0BE1;Ljava/util/List;)Z

    move-result v0

    return v0

    :catch_0
    return v5
.end method

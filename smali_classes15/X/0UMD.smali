.class public final LX/0UMD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)V
    .locals 9

    sget-object v6, LX/0U3m;->p0:LX/0p2Z;

    invoke-virtual {v6}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameAudienceControlMockTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameAudienceControlMockTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameAudienceControlMockTimeSetting;->getValue()J

    move-result-wide v7

    const/16 v0, 0x18

    int-to-long v0, v0

    mul-long/2addr v7, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v7, v0

    mul-long/2addr v7, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    add-long/2addr v3, v7

    const-wide/32 v0, 0x48190800

    add-long/2addr v3, v0

    invoke-virtual {v5, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/model/GameTag;)I
    .locals 14

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->gar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->gar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 p0, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/GameTag$GameAgeRating;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/GameTag$GameAgeRating;->rs:I

    if-ne v0, v1, :cond_2

    iget v1, v2, Lcom/bytedance/android/livesdk/model/GameTag$GameAgeRating;->ar:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlThresholdSetting;->getPEGIThreshold()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget v1, v2, Lcom/bytedance/android/livesdk/model/GameTag$GameAgeRating;->rs:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v1, v2, Lcom/bytedance/android/livesdk/model/GameTag$GameAgeRating;->ar:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlThresholdSetting;->getESRBThreshold()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    sget-object v0, LX/0U3m;->p0:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_5
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameAudienceControlMockTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameAudienceControlMockTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameAudienceControlMockTimeSetting;->getValue()J

    move-result-wide v2

    const/16 v0, 0x18

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v5, v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    long-to-double v1, v5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlLaterThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlLaterThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlLaterThresholdSetting;->getSingleThreshold()I

    move-result v0

    if-lt v1, v0, :cond_a

    const/4 p0, 0x5

    :cond_9
    :goto_2
    sget-object v0, LX/0U3m;->p0:LX/0p2Z;

    invoke-virtual {v0, v9}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return p0

    :cond_a
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    long-to-double v1, v5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_b

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_3

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlLaterThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlLaterThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlLaterThresholdSetting;->getTotalThreshold()I

    move-result v0

    if-lt v8, v0, :cond_9

    const/4 p0, 0x6

    goto :goto_2
.end method

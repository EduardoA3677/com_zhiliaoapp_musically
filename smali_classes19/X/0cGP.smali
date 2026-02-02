.class public final LX/0cGP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ZJLX/0cGQ;)Ljava/lang/String;
    .locals 17

    move-object/from16 v3, p3

    if-eqz p0, :cond_6

    iget-object v1, v3, LX/0cGQ;->LIZLLL:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0cGR;->LIZ()LX/0cGR;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, LX/0cGQ;->LIZIZ:J

    invoke-static {v0, v1}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting$Config;

    move-result-object v0

    iget v12, v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting$Config;->displayNumberN:I

    if-gtz v12, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting;->getDefaultValue()Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting$Config;

    move-result-object v0

    iget v12, v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting$Config;->displayNumberN:I

    :cond_0
    sget-wide v0, LX/15Gk;->LJI:J

    sget-wide v16, LX/15Gk;->LJII:J

    iget-object v4, v3, LX/0cGQ;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    cmp-long v4, v5, p1

    if-eqz v4, :cond_1

    iget-wide v4, v3, LX/0cGQ;->LIZIZ:J

    const-wide/16 v7, 0xa

    cmp-long v6, v4, v7

    if-ltz v6, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    const-wide/16 v14, 0x1

    if-lez v4, :cond_3

    cmp-long v4, v16, v8

    if-eqz v4, :cond_3

    int-to-long v4, v12

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iget-wide v6, v3, LX/0cGQ;->LIZJ:J

    sub-long/2addr v0, v4

    cmp-long v3, v6, v0

    if-gez v3, :cond_1

    rem-long v8, v6, v4

    sub-long v2, v4, v8

    rem-long/2addr v2, v4

    add-long/2addr v2, v6

    add-long/2addr v2, v14

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v2, v14

    iget-object v1, v11, LX/0cGR;->LIZ:Ljava/util/List;

    long-to-int v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/Contributor;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/Contributor;->mScore:J

    invoke-static {v0, v1}, LX/125Y;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/0cGQ;->LIZLLL:Ljava/lang/String;

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "K"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "M"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "B"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    iget v0, v11, LX/0cGR;->LIZIZ:I

    int-to-long v6, v0

    int-to-long v4, v12

    iget-wide v2, v3, LX/0cGQ;->LIZJ:J

    rem-long v12, v2, v4

    sub-long v0, v4, v12

    rem-long/2addr v0, v4

    add-long/2addr v0, v2

    add-long/2addr v0, v14

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v2, v14

    cmp-long v0, v2, v8

    if-ltz v0, :cond_4

    iget-object v0, v11, LX/0cGR;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    iget-object v1, v11, LX/0cGR;->LIZ:Ljava/util/List;

    long-to-int v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/Contributor;

    iget-wide v8, v0, Lcom/bytedance/android/livesdk/model/message/Contributor;->mScore:J

    :cond_4
    invoke-static {v8, v9}, LX/125Y;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_5
    iget-object v2, v3, LX/0cGQ;->LIZLLL:Ljava/lang/String;

    return-object v2

    :cond_6
    invoke-static {}, LX/0cGR;->LIZ()LX/0cGR;

    move-result-object v2

    iget-wide v0, v3, LX/0cGQ;->LIZIZ:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

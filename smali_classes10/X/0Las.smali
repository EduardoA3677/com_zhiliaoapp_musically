.class public final LX/0Las;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LZr;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0Las;

    sget-object v0, LX/0LZr;->COUPON_V2:LX/0LZr;

    sput-object v0, LX/0Las;->LIZ:LX/0LZr;

    const-string v0, ""

    sput-object v0, LX/0Las;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0Las;->LIZJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getSearchCoinDebugSwitch()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Lap;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0Lap;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vMm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "search_incentive_task_pendant_closed_count_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0Lb0;->SCENE_PENDANT:LX/0Lb0;

    invoke-virtual {v2}, LX/0Lb0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lap;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "search_incentive_task_pendant_closed_time_"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0Lb0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lap;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0Lb0;->SCENE_BANNER:LX/0Lb0;

    invoke-virtual {v3}, LX/0Lb0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lap;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0Lb0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lap;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Lap;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0vMm;->LJI(Ljava/lang/String;)Z

    invoke-virtual {v7, v5}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZ()Z
    .locals 5

    sget-object v1, LX/0Las;->LIZ:LX/0LZr;

    invoke-static {v1}, LX/0Lav;->LIZIZ(LX/0LZr;)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    sget-object v0, LX/0Laq;->LIZ:LX/05ta;

    invoke-virtual {v1}, LX/0LZr;->getType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Laq;->LJII:Ljava/lang/String;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0Laq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "search_incentive_storage_info_cache_time"

    invoke-static {v0}, LX/0Laq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Las;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0Las;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ()J
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getSearchCoinDebugSwitch()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v0

    return-wide v0
.end method

.method public static LIZJ(LX/0Lb0;)Z
    .locals 13

    sget-object v0, LX/0Lap;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_incentive_task_pendant_closed_count_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Lb0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lap;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_incentive_task_pendant_closed_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Lb0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lap;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v12, LX/0Laz;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v12, v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_a

    new-instance v8, Lkotlin/Pair;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings;->LIZ()Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings;->LIZ:Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;

    :cond_0
    iget v0, v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->sugBannerCloseCounts:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings;->LIZ()Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings;->LIZ:Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;

    :cond_1
    iget v0, v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->sugBannerExitDays:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {v7, v9, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, LX/0Las;->LIZIZ()J

    move-result-wide v10

    sub-long/2addr v10, v0

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v9, v10, v0

    if-lez v9, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v4, v0, :cond_6

    if-nez v1, :cond_6

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    new-instance v8, Lkotlin/Pair;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings;->LIZ()Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings;->LIZ:Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;

    :cond_4
    iget v0, v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->pendantCloseCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings;->LIZ()Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings;->LIZ:Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;

    :cond_5
    iget v0, v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->pendantExitDays:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v4, v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return v5

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v12, v0

    if-eq v0, v2, :cond_9

    if-ne v0, v3, :cond_8

    sget-object v2, LX/0Las;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Lb0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    sget-object v2, LX/0Las;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Lb0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZLLL(JJ)Z
    .locals 5

    const-string v1, "GMT-4"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v4, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v3, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

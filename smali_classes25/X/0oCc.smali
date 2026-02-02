.class public final LX/0oCc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0oCc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oCc;

    invoke-direct {v0}, LX/0oCc;-><init>()V

    sput-object v0, LX/0oCc;->LIZ:LX/0oCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0oCd;)LX/04cl;
    .locals 16

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/0oCd;->LJI:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v0, "in user changing"

    invoke-static {v0, v8}, LX/04cm;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/04cl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v9, v7, LX/0oCd;->LIZ:Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    iget v1, v9, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->showStyle:I

    const/4 v0, 0x7

    const/16 p0, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v7, LX/0oCd;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    const-string v0, "need publish in current session"

    invoke-static {v0, v8}, LX/04cm;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/04cl;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->canShowPopup:Z

    if-nez v0, :cond_2

    const-string v0, "can show popup false"

    invoke-static {v0, v8}, LX/04cm;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/04cl;

    move-result-object v0

    return-object v0

    :cond_2
    iget v11, v7, LX/0oCd;->LIZJ:I

    iget-wide v5, v7, LX/0oCd;->LIZLLL:J

    iget-wide v2, v7, LX/0oCd;->LJFF:J

    iget-wide v0, v7, LX/0oCd;->LJ:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-object v0, v7, LX/0oCd;->LIZ:Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->minConfigShowDurationDay:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sub-long v12, v2, v14

    int-to-long v0, v0

    const-wide/32 v14, 0x5265c00

    mul-long/2addr v0, v14

    cmp-long v10, v12, v0

    if-lez v10, :cond_4

    iget-object v0, v7, LX/0oCd;->LIZ:Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->showStyle:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    iget v1, v9, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->minShowDurationDay:I

    if-lez v1, :cond_4

    iget v0, v9, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->maxShowCount:I

    if-ge v11, v0, :cond_4

    sub-long v12, v2, v5

    int-to-long v0, v1

    mul-long/2addr v0, v14

    cmp-long v10, v12, v0

    if-lez v10, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    const/4 v10, 0x2

    if-nez v0, :cond_6

    const/4 v0, 0x5

    new-array v7, v0, [Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, p0

    iget v0, v9, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->maxShowCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "max_show_count"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v4

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "last_show_time_stamp"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v10

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_time_stamp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->minShowDurationDay:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "min_show_duration_day"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "show count is limit"

    invoke-static {v0, v1}, LX/04cm;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/04cl;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v1, v7, LX/0oCd;->LJII:LX/0tYs;

    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    if-eq v1, v0, :cond_9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->uid:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->uid:Ljava/lang/String;

    iget-object v0, v7, LX/0oCd;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/04cl;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v8, v8, v0}, LX/04cl;-><init>(ZLjava/lang/String;Ljava/util/Map;I)V

    return-object v1

    :cond_7
    new-array v3, v10, [Lkotlin/Pair;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->uid:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "setting_uid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, p0

    iget-object v2, v7, LX/0oCd;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_uid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "uid not match"

    invoke-static {v0, v1}, LX/04cm;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/04cl;

    move-result-object v0

    return-object v0

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0tYs;->getI()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "auth_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "auth status not match"

    invoke-static {v0, v1}, LX/04cm;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/04cl;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;)Z
    .locals 14

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->enableSkipByBizPortrait:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v1

    const-string v0, "ttm_lemon8"

    invoke-virtual {v1, v0, v3}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "lemon8_biz_reach_last_30"

    const-string v7, "ttm_lemon8_lemon8_biz_reach_last_30"

    const/16 v9, 0xa

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v4 .. v10}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getMapFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->bizShowCountMin:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const-string v0, "msg_show_cnt"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    const-string v0, "card_show_cnt"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->bizShowCountMin:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->bizShowCountMin:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    :cond_0
    :goto_2
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->bizClickCountMin:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "msg_click_cnt"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_3
    const-string v0, "card_click_cnt"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_4
    const-string v0, "anchor_click_cnt"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->bizClickCountMin:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->bizClickCountMin:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->bizClickCountMin:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rqe;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;->getLastStatus()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->skipHarStatus:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v4, 0x1

    :goto_5
    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v1

    const-string v0, "static"

    invoke-static {v1, v0, v5, v3, v6}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v8, "battery_pct"

    const-string v10, "lemon8_content_sync_popup_flash_feature"

    const/16 v12, 0xa

    move-object v9, v6

    move-object v11, v6

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->batteryPercent:Ljava/lang/Float;

    if-eqz v0, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->batteryPercent:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    const/4 v3, 0x1

    :goto_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->conditionType:Ljava/lang/String;

    const-string v0, "and"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    return v2

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    const-string v0, "or"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    return v2
.end method

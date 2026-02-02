.class public final LX/0QTE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;)V
    .locals 1

    iput-object p1, p0, LX/0QTE;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_6

    move-object/from16 v1, p0

    iget-object v5, v1, LX/0QTE;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LLILLL:LX/0QQ9;

    if-nez v0, :cond_0

    new-instance v0, LX/0QQ9;

    invoke-direct {v0, v5}, LX/0QQ9;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;)V

    iput-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LLILLL:LX/0QQ9;

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LLILLL:LX/0QQ9;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-object v3, v5, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LLILIL:J

    iput-boolean v2, v5, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LLILL:Z

    iput-boolean v2, v5, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LLILLIZIL:Z

    :cond_1
    iget-boolean v0, v5, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LLILL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LLILLIZIL:Z

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getGamePartnership()Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->getPublisherTaskId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    const/4 v6, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getBizGroup()I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getGamePartnership()Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->getGameAttrInfo()Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v0, v5, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LLILIL:J

    sub-long/2addr v14, v0

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;->getReportThreshold()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/GameAttrReportThreshold;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/GameAttrReportThreshold;->getAttrTouchPoint()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/GameAttrReportThreshold;->getEnableViewReport()Z

    move-result v0

    const-string v6, "threshold_duration"

    const-string v4, "task_id"

    const-string v7, "creator_id"

    const-string v8, "game_id"

    const-string v9, "item_id"

    const-string v10, "enter_from"

    const-string v12, ""

    if-eqz v0, :cond_d

    iget-boolean v0, v5, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LLILL:Z

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/GameAttrReportThreshold;->getViewThresholdDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ltz v11, :cond_d

    mul-int/lit16 v0, v11, 0x3e8

    int-to-long v0, v0

    cmp-long v3, v14, v0

    if-ltz v3, :cond_d

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "report_url"

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;->getViewThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;->getDomain()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v12

    :cond_9
    const-string v0, "domain"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;->getCommonParams()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v12

    :cond_a
    const-string v0, "common_params"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v12

    :cond_b
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->getGameId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->getPublisherTaskId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v1, v0, v0, v3}, LX/0qxa;->LJLLJ(IILorg/json/JSONObject;)V

    :cond_c
    iput-boolean v0, v5, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LLILL:Z

    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/GameAttrReportThreshold;->getEnableClickReport()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v5, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LLILLIZIL:Z

    if-nez v0, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/GameAttrReportThreshold;->getClickThresholdDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_12

    mul-int/lit16 v0, v3, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v14, v1

    if-ltz v0, :cond_12

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v12

    :cond_e
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->getGameId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->getPublisherTaskId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v12

    :cond_10
    const-string v0, "log_extra"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v6, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v0, 0x2

    const/4 v6, 0x1

    invoke-interface {v1, v6, v0, v2}, LX/0qxa;->LJLLJ(IILorg/json/JSONObject;)V

    :goto_2
    iput-boolean v6, v5, Lcom/ss/android/ugc/feed/platform/panel/live/GamePartnershipComponent;->LLILLIZIL:Z

    goto/16 :goto_1

    :cond_11
    const/4 v6, 0x1

    goto :goto_2

    :cond_12
    const/4 v6, 0x1

    goto/16 :goto_1
.end method

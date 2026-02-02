.class public final LX/0drL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0drL;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0drL;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0drL;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0drL;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0drL;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0drL;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Z
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user_subscribe_feedback_questionnaire_do_not_show_again_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    :cond_0
    const/4 p0, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    const/16 v1, 0x10

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_6
    const-string v0, "doNotShowAgain"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_7
    return p0
.end method


# virtual methods
.method public final LIZIZ(ILandroid/content/Context;)Ljava/lang/String;
    .locals 15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "SubscribePaymentBehavior"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xce

    const/4 v14, 0x0

    if-eq v2, v0, :cond_0

    return-object v14

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionPaymentShowFeedbackQuestionnaireSetting;->getEnablePaymentFeedBackQuestionnaire()Z

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v6, v0

    const-wide/16 v4, 0x0

    :try_start_0
    sget-object v0, LX/0cfG;->ec:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    long-to-double v0, v2

    sub-double v12, v6, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    long-to-double v0, v8

    div-double/2addr v12, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionQuestionnaireHourFrequencySetting;->getSubPaymentDialogHourFrequency()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v8, v12, v0

    const/4 v12, 0x1

    if-ltz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    :try_start_1
    sget-object v0, LX/0cfG;->fc:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v4, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionQuestionnaireMaxShowTimesSetting;->getSubPaymentDialogMaximalShowTimes()I

    move-result v0

    int-to-long v0, v0

    cmp-long v9, v4, v0

    if-gez v9, :cond_8

    const/4 v1, 0x1

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "experimentEnable:"

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frequentEnable:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "showTimesEnable:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", neverShowAgain:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, LX/0drL;->LIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_5

    if-eqz v8, :cond_5

    if-eqz v1, :cond_5

    invoke-static/range {p2 .. p2}, LX/0drL;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/0cfG;->ec:LX/0p2Z;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v6, LX/0cfG;->fc:LX/0p2Z;

    add-long/2addr v4, v2

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0drL;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :goto_3
    iget-object v0, p0, LX/0drL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    or-int/2addr v1, v0

    iget-object v0, p0, LX/0drL;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    :cond_4
    or-int/2addr v1, v12

    if-nez v1, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscribeQuestionnairePageSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscribeQuestionnairePageSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscribeQuestionnairePageSchemaSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscribeQuestionnaireLynxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscribeQuestionnaireLynxMap;->getQuestionHalfScreen()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0U0S;

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "to_uid"

    iget-object v0, p0, LX/0drL;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tpl_id"

    iget-object v0, p0, LX/0drL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sku_name"

    iget-object v0, p0, LX/0drL;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subscribe_type"

    iget-object v0, p0, LX/0drL;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "package_id"

    iget-object v0, p0, LX/0drL;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    iget-object v0, p0, LX/0drL;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v14

    :cond_5
    return-object v14

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2
.end method

.class public final LX/0s3P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()F
    .locals 9

    sget-object v2, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;->isMockOpen:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;

    iget v1, v0, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;->inboxFeatureActivityPreferenceNoticeScoreKey:F

    const/4 v0, 0x1

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;

    iget v0, v0, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;->inboxFeatureActivityPreferenceNoticeScoreKey:F

    return v0

    :cond_0
    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v2

    const/4 v4, 0x0

    const-string v1, "f_phone"

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v4}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "activity_notice_percentile"

    const-string v5, "notice_strategy"

    const/16 v7, 0xa

    move-object v6, v4

    move-object v8, v4

    invoke-static/range {v2 .. v8}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()F
    .locals 9

    sget-object v2, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;->isMockOpen:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;

    iget v1, v0, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;->inboxFeatureActivityPreferenceURCardScoreKey:F

    const/4 v0, 0x1

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;

    iget v0, v0, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;->inboxFeatureActivityPreferenceURCardScoreKey:F

    return v0

    :cond_0
    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v2

    const/4 v4, 0x0

    const-string v1, "f_phone"

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v4}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "activity_recommend_percentile"

    const-string v5, "notice_strategy"

    const/16 v7, 0xa

    move-object v6, v4

    move-object v8, v4

    invoke-static/range {v2 .. v8}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.class public final Lcom/ss/android/ugc/aweme/portrait/InboxPortraitCenterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/portrait/IInboxPortraitService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/portrait/IInboxPortraitService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/portrait/IInboxPortraitService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/portrait/IInboxPortraitService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->y4:Lcom/ss/android/ugc/aweme/portrait/InboxPortraitCenterService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/portrait/IInboxPortraitService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->y4:Lcom/ss/android/ugc/aweme/portrait/InboxPortraitCenterService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/portrait/InboxPortraitCenterService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/portrait/InboxPortraitCenterService;-><init>()V

    sput-object v0, LX/06ZN;->y4:Lcom/ss/android/ugc/aweme/portrait/InboxPortraitCenterService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->y4:Lcom/ss/android/ugc/aweme/portrait/InboxPortraitCenterService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;->isMockOpen:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;

    iget v1, v0, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;->inboxFeatureActivityPreferenceKey:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;

    iget v0, v0, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;->inboxFeatureActivityPreferenceKey:I

    return v0

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;

    iget v0, v0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->activityPagePreference:I

    if-lez v0, :cond_1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;

    iget v0, v0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->activityPagePreference:I

    return v0

    :cond_1
    invoke-static {}, LX/0s3P;->LIZ()F

    move-result v1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;

    iget v0, v0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->noticePreferNoticeLowLimit:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-static {}, LX/0s3P;->LIZIZ()F

    move-result v1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;

    iget v0, v0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->noticePreferRecommendHighLimit:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {}, LX/0s3P;->LIZIZ()F

    move-result v1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;

    iget v0, v0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->recommendPreferRecommendLowLimit:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    invoke-static {}, LX/0s3P;->LIZ()F

    move-result v1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;

    iget v0, v0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->recommendPreferNoticeHighLimit:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
